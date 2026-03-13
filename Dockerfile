FROM flowiseai/flowise:latest

EXPOSE 3000

ENV PORT=3000
ENV CORS_ORIGINS=*
ENV IFRAME_ORIGINS=*

CMD ["flowise", "start"]
