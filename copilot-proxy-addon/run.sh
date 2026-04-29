#!/usr/bin/with-contenv bashio
# ==============================================================================
# Start the Copilot API proxy
# ==============================================================================

bashio::log.info "Starting Copilot API Proxy on port 4141..."
bashio::log.info "This provides an OpenAI-compatible API endpoint backed by GitHub Copilot."
bashio::log.info ""
bashio::log.info "First run: you'll need to authenticate with GitHub."
bashio::log.info "Check the add-on logs for the auth URL."

exec npx copilot-api@latest start --port 4141 --host 0.0.0.0
