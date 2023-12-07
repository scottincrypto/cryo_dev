# cryo_dev

Install Rust:
```
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
```

Install Cryo:
```
source "$HOME/.cargo/env"
cargo install cryo_cli
```

Install cryo-python - pip install not working
```
pip install maturin
git clone https://github.com/paradigmxyz/cryo
cd cryo/crates/python
maturin build --release
pip install --force-reinstall <OUTPUT_OF_MATURIN_BUILD>.whl
```

