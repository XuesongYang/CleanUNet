# Noisy: LibriSpeech
#rm -v datasets/test_set/synthetic/no_reverb/noisy/*.wav
#find ~/datasets/LibriTTS/LibriTTS/test-other -name "*.wav" | xargs -I{} ln -s -v {} datasets/test_set/synthetic/no_reverb/noisy/

# Clean: test-other@LibriTTS
rm -v datasets/test_set/synthetic/no_reverb/clean/*.wav
find ~/datasets/LibriTTS/LibriTTS/test-other -name "*.wav" | xargs -I{} ln -s -v {} datasets/test_set/synthetic/no_reverb/clean/
