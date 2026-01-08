#!/bin/bash
echo "creating guam_defconfig.."
bash scripts/kconfig/merge_config.sh -m arch/arm64/configs/vendor/bengal-perf_defconfig arch/arm64/configs/vendor/debugfs.config arch/arm64/configs/vendor/ext_config/moto-bengal.config arch/arm64/configs/vendor/ext_config/guam-default.config
mv .config arch/arm64/configs/guam_defconfig
echo "creating guamp_defconfig.."
bash scripts/kconfig/merge_config.sh -m arch/arm64/configs/vendor/bengal-perf_defconfig arch/arm64/configs/vendor/debugfs.config arch/arm64/configs/vendor/ext_config/moto-bengal.config arch/arm64/configs/vendor/ext_config/guamp-default.config
mv .config arch/arm64/configs/guamp_defconfig
echo "creating devon_defconfig.."
bash scripts/kconfig/merge_config.sh -m arch/arm64/configs/vendor/bengal-perf_defconfig arch/arm64/configs/vendor/debugfs.config arch/arm64/configs/vendor/ext_config/moto-bengal.config arch/arm64/configs/vendor/ext_config/devon-default.config
mv .config arch/arm64/configs/devon_defconfig
echo "creating hawao_defconfig.."
bash scripts/kconfig/merge_config.sh -m arch/arm64/configs/vendor/bengal-perf_defconfig arch/arm64/configs/vendor/debugfs.config arch/arm64/configs/vendor/ext_config/moto-bengal.config arch/arm64/configs/vendor/ext_config/hawao-default.config
mv .config arch/arm64/configs/hawao_defconfig
echo "creating rhode_defconfig.."
bash scripts/kconfig/merge_config.sh -m arch/arm64/configs/vendor/bengal-perf_defconfig arch/arm64/configs/vendor/debugfs.config arch/arm64/configs/vendor/ext_config/moto-bengal.config arch/arm64/configs/vendor/ext_config/rhode-default.config
mv .config arch/arm64/configs/rhode_defconfig
