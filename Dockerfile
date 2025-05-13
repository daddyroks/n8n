FROM n8nio/n8n:latest

USER root

# Install LangChain community nodes
RUN npm install -g n8n-nodes-langchain

WORKDIR /home/node
USER node

CMD ["n8n"]
