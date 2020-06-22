FROM ubuntu
RUN apt-get update -y && apt-get install figlet cowsay lolcat -y
ENV PATH="${PATH}:/usr/games"
CMD cowsay -f dragon Aloha | lolcat
