function update_phantomsocks(){
   cd ~/ && rm phantomsocks && git clone https://github.com/macronut/phantomsocks && cd phantomsocks && go build -tags pcap && cp phantomsocks ~/phantomsocks2 && cd ~/ && rm -rf phantomsocks && mv phantomsocks2 phantomsocks

}
