get-childitem -Recurse -path "SOURCE\PATH" -Include @("*.png", "*.jpg", "*.jpeg") | Copy-Item -Destination "DESTINATION\PATH"
