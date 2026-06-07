FROM hiddify/hiddify-manager:latest

# Expose the internal port that Hiddify web panel uses
# Railway automatically maps its public domain to this internal port
EXPOSE 80

# Command to initialize and run the Hiddify panel environment
CMD ["python3", "-m", "hiddifypanel"]
