FROM n8nio/n8n:1.92.0-root

USER root

# Install LangChain nodes
RUN npm install -g n8n-nodes-langchain

WORKDIR /home/node
USER node

CMD ["n8n"]
