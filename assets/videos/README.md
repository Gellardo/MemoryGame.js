# Resizing videos

Once you have a new video for the memory, you might want to resize it in order to
* crop the video to the middle square so that it fits the memory cards
* make the file smaller to a resolution of e.g. 300px to have the game load faster
* remove the audio as it is not needed

The resize.sh script shows exemplarily how you could achieve this for all files that you store in /assets/vidoes/original.
Input videos can be of any type (e.g. mp4 or mov), output will be mp4.
Input size has to be 1920x1080, output will a square video (exemplarily be 300x300).
After exectuion, your output videos will be stored in /assets/videos/300px and can then be moved to the according folders.