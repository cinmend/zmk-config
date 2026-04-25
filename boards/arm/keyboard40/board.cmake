board_runner_args(nrfjprog "--nrf-family=NRF52" "--softreset")
board_runner_args(jlink "--device=nRF52840" "--speed=4000")
board_runner_args(uf2 "--family=0xADA52840")

include(${ZEPHYR_BASE}/boards/common/uf2.board.cmake)
include(${ZEPHYR_BASE}/boards/common/nrfjprog.board.cmake)
include(${ZEPHYR_BASE}/boards/common/jlink.board.cmake)