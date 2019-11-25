for f in $(ls examples/*.rs); do
  cargo run --release --example $(basename $f | sed 's/\.[^\.]*$//')
done
