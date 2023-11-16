FROM gitpod/workspace-full
RUN wget https://julialang-s3.julialang.org/bin/linux/x64/1.9/julia-1.9.4-linux-x86_64.tar.gz
RUN tar zxvf julia-1.9.4-linux-x86_64.tar.gz
RUN echo "export PATH=\"$PATH:`pwd`/julia-1.9.4/bin\"" >> ~/.bashrc

