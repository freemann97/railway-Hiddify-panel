# Change from hiddify/hiddify-manager:latest to the GitHub Container Registry path below:
FROM ghcr.io/hiddify/hiddify-manager:latest

# Expose the internal port that Hiddify web panel uses
EXPOSE 80

# Command to initialize and run the Hiddify panel environment
CMD ["python3", "-m", "hiddifypanel"]
