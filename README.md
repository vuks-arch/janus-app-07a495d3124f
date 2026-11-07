# Golf renovation: render-to-photo (open-source, CPU)
Branch `golf-ai-photos` only. `in/<scheme>/*.jpg` are path-traced renders of the proposed ground floor; the GitHub Action turns each into a
photograph-like image with FLUX.2 [klein] 4B (Apache 2.0) running on CPU through stable-diffusion.cpp, and commits results to `out/<scheme>/`.
No keys, no cost: GitHub-hosted runners only. Remove the branch to remove everything.
