#!/bin/bash

# cryo logs \
#     --label uniswap_v2_swaps \
#     --blocks 18732000: \
#     --reorg-buffer 10 \
#     --subdirs datatype \
#     --event-signature "Swap(address indexed sender, uint amount0In, uint amount1In, uint amount0Out, uint amount1Out, address indexed to)" \
#     --topic0 0xd78ad95fa46c994b6551d0da85fc275fe613ce37657fb8d5e3d130840159d822 \
#     --rpc 'https://eth.merkle.io'\
#     --requests-per-second 100 \
#     --max-concurrent-requests 10
#     # --csv  \


# cryo logs \
#     --label aave_borrows \
#     --blocks 18732000: \
#     --reorg-buffer 10 \
#     --subdirs datatype \
#     --event-signature "Borrow(address indexed reserve, address user, address indexed onBehalfOf, uint256 amount, uint8 interestRateMode, uint256 borrowRate, uint16 indexed referralCode)" \
#     --contract 0x87870Bca3F3fD6335C3F4ce8392D69350B4fA4E2 \
#     --topic0 0xb3d084820fb1a9decffb176436bd02558d15fac9b0ddfed8c465bc7359d7dce0 \
#     --rpc 'https://eth.merkle.io'\
#     --requests-per-second 100 \
#     --max-concurrent-requests 10 \
#     --csv
    # --dry

# works for a single address
# cryo erc20_balances \
#     --label gho_vdebt_balances \
#     --blocks 18732000 \
#     --reorg-buffer 10 \
#     --subdirs datatype \
#     --contract 0x786dBff3f1292ae8F92ea68Cf93c30b34B1ed04B \
#     --address 0x00171Ab2F44c1C9b21C7696Eb1A5C601f05A9167 \
#     --rpc 'https://eth.merkle.io'\
#     --requests-per-second 100 \
#     --max-concurrent-requests 10 \
#     --csv 
    # --dry

# works for a single address
cryo slot_diffs \
    --label gho_vdebt_slot_diffs \
    --blocks 18732000 \
    --reorg-buffer 10 \
    --subdirs datatype \
    --contract 0x786dBff3f1292ae8F92ea68Cf93c30b34B1ed04B \
    --rpc 'https://eth.merkle.io'\
    --requests-per-second 100 \
    --max-concurrent-requests 10 \
    --csv 
    # --dry