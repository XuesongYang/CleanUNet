# Noisy: test-other@LibriTTS
#find ~/datasets/LibriTTS/LibriTTS/test-other -name "*.wav" | xargs -I{} ln -s -v {} datasets/test_set/synthetic/no_reverb/noisy/

# Clean: test-other@LibriTTS-R
find ~/datasets/LibriTTS_R/LibriTTS_R/test-other -name "*.wav" | xargs -I{} ln -s -v {} datasets/test_set/synthetic/no_reverb/clean/
