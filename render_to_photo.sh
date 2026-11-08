#!/bin/bash
# Render-to-photo with FLUX.2 [klein] 4B (Apache 2.0) through stable-diffusion.cpp on CPU.
# usage: render_to_photo.sh <in.jpg> <out.jpg> [width height]
set -e
IN=$1; OUT=$2; W=${3:-1024}; H=${4:-576}
M=${MODELS_DIR:-$HOME/models}
PROMPT="Convert this 3D architectural rendering into a clean, sharp, photorealistic interior photograph shot on a full-frame camera. Natural light, real-world materials with subtle wear and fine surface detail, realistic fabrics and wood, soft true shadows and reflections, accurate exposure like a professional real estate photo, no film grain, no noise. Keep exactly the same room layout, walls, openings, furniture, colours, decor, light fixtures, time of day and camera angle; do not add, remove or move anything."
mkdir -p "$(dirname "$OUT")"
"${SD_CLI:-sd-cli}" --diffusion-model "$M/flux-2-klein-4b-Q8_0.gguf" --vae "$M/flux2-vae.safetensors" --llm "$M/Qwen3-4B-Q4_K_M.gguf" \
  -r "$IN" -p "$PROMPT" -W $W -H $H --steps ${STEPS:-4} --cfg-scale 1.0 --seed ${SEED:-42} -t ${THREADS:-4} --diffusion-fa -o "$OUT"
