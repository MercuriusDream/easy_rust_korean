###############################################################################
# Make file for the Easy Rust project.
#
# Author: Alexander Willner
# License : MIT
###############################################################################

# Config
SNIPPETS = snippets
.PHONY: help snippets snippets-test book

help: ## Print help for each target
	$(info Rust Makefile)
	$(info =============)
	$(info )
	$(info Consider to use 'cargo' for other targets.)
	$(info )
	$(info Available commands:)
	$(info )
	@grep '^[[:alnum:]_-]*:.* ##' $(MAKEFILE_LIST) \
        | sort | awk 'BEGIN {FS=":.* ## "}; {printf "%-25s %s\n", $$1, $$2};'

book: ## Generate an mdBook version on your local and start serving in browser
	@./createBookFromReadme.sh

github_pages: ## Generate an mdBook version for the Github Pages
	@./createGithubPagesFromReadme.sh

snippets: clean ## Create snippets
	@type md2src >/dev/null 2>&1 || (echo "Run 'cargo install md2src' first." >&2 ; exit 1)
	@mkdir -p $(SNIPPETS)
	@md2src "README.md" "$(SNIPPETS)" -i "// ⚠️" -i "// 🚧" ## ignore snippets that contain these strings

snippets-test: snippets ## Test snippets
	@for snippet in $$(ls $(SNIPPETS)/*.rs); do \
	    echo "File $$snippet:" ; \
		rustc --out-dir "$(SNIPPETS)" $$snippet; \
	done

feedback: ## feedback to original author
	@open https://github.com/Dhghomon/easy_rust

feedback_tl: ## Give feedback
	@open https://github.com/Mercuriusdream/easy_rust_korean

clean: ## Cleanup
	@rm -rf "$(SNIPPETS)"