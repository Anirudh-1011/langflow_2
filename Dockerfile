FROM langflowai/langflow:1.10.0

ENV LANGFLOW_AUTO_LOGIN=true
ENV LANGFLOW_SKIP_AUTH_AUTO_LOGIN=true

EXPOSE 7860

CMD ["langflow", "run", "--host", "0.0.0.0", "--port", "7860"]