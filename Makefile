.PHONY: zip clean

ZIP_NAME = bphogan.zip

zip: clean
	@echo "Creating zip file: $(ZIP_NAME)"
	@zip -r $(ZIP_NAME) bphogan/
	@echo "Zip file created successfully: $(ZIP_NAME)"

clean:
	@echo "Cleaning up old zip files"
	@rm -f *.zip
	@echo "Cleanup complete"