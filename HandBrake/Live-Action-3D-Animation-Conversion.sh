#! /bin/sh
for i in *.mkv 
do 
	HandBrakeCLI \
	--input "$i" \
	--encoder x264 \
	--encoder-preset fast \
	--encoder-profile main \
	--encoder-level 3.0 \
	--encoder-tune film \
	--quality 20.0 \
	--rate 23.976 crf \ 
	--maxHeight 480 \
	--maxWidth 720 \
	--audio-lang-list eng \
	--aencoder av_aac \
	--ab 160 \
	--mixdown stereo \
	--comb-detect fast \
	--decomb bob \
	--hqdn3d light \
	--auto-anamorphic \
	--modulus 4 \
	--subtitle-lang-list eng, und, mis \
	--all-subtitles \
	--output "${i%.*}.mp4"
done
