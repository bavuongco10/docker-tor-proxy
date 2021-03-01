FROM dockage/tor-privoxy:latest 
RUN echo "EntryNodes {us}" >> /etc/tor/torrc \
. && echo "ExitNodes {us}" >> /etc/tor/torrc \
. && echo "MaxCircuitDirtiness 30" >> /etc/tor/torrc
