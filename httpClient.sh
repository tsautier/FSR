#!/bin/bash

# List of URLs
urls=(
"http://calculations-curves-trust-pushing.trycloudflare.com"
"http://chapters-morris-hardwood-drag.trycloudflare.com"
"http://cosmetic-means-calculator-blake.trycloudflare.com"
"http://lab-omaha-custom-benefit.trycloudflare.com"
"http://ur-sustainability-apr-media.trycloudflare.com"
"http://analyticacnodec.com"
"http://whitegambit.com"
"http://arab-chat.site"
"http://chat-messenger.site"
"http://chat-world.site"
)

# Pick a random index
random_index=$((RANDOM % ${#urls[@]}))

# Select the random URL
selected_url=${urls[$random_index]}

# Use curl to open the selected URL
echo "Opening: $selected_url"
curl -L "$selected_url"
