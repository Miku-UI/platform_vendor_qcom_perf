# Automatically generated file. DO NOT MODIFY
#
# This file is generated by device/qcom/perf/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/qcom/perf

PRODUCT_COPY_FILES += \
    vendor/qcom/perf/proprietary/system_ext/bin/perfservice:$(TARGET_COPY_OUT_SYSTEM_EXT)/bin/perfservice \
    vendor/qcom/perf/proprietary/system_ext/bin/qspmsvc:$(TARGET_COPY_OUT_SYSTEM_EXT)/bin/qspmsvc \
    vendor/qcom/perf/proprietary/system_ext/etc/init/perfservice.rc:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/init/perfservice.rc \
    vendor/qcom/perf/proprietary/system_ext/etc/init/qspmsvc.rc:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/init/qspmsvc.rc \
    vendor/qcom/perf/proprietary/system_ext/etc/perf/wlc_model.tflite:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/perf/wlc_model.tflite \
    vendor/qcom/perf/proprietary/system_ext/etc/seccomp_policy/perfservice.policy:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/seccomp_policy/perfservice.policy \
    vendor/qcom/perf/proprietary/system_ext/lib/libbeluga.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libbeluga.so \
    vendor/qcom/perf/proprietary/system_ext/lib/libcomposerextn.qti.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libcomposerextn.qti.so \
    vendor/qcom/perf/proprietary/system_ext/lib/libdolphin.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libdolphin.so \
    vendor/qcom/perf/proprietary/system_ext/lib/liblayerext.qti.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/liblayerext.qti.so \
    vendor/qcom/perf/proprietary/system_ext/lib/libpenguin.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libpenguin.so \
    vendor/qcom/perf/proprietary/system_ext/lib/libpenguin_impl.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libpenguin_impl.so \
    vendor/qcom/perf/proprietary/system_ext/lib/libqape.qti.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libqape.qti.so \
    vendor/qcom/perf/proprietary/system_ext/lib/libqspmsvc.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libqspmsvc.so \
    vendor/qcom/perf/proprietary/system_ext/lib/libqti-at.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libqti-at.so \
    vendor/qcom/perf/proprietary/system_ext/lib/libqti-iopd-client_system.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libqti-iopd-client_system.so \
    vendor/qcom/perf/proprietary/system_ext/lib/libqti-perfd-client_system.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libqti-perfd-client_system.so \
    vendor/qcom/perf/proprietary/system_ext/lib/libqti_performance.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libqti_performance.so \
    vendor/qcom/perf/proprietary/system_ext/lib/libqti_workloadclassifiermodel.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libqti_workloadclassifiermodel.so \
    vendor/qcom/perf/proprietary/system_ext/lib/libskewknob_system.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libskewknob_system.so \
    vendor/qcom/perf/proprietary/system_ext/lib/libsmomoconfig.qti.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libsmomoconfig.qti.so \
    vendor/qcom/perf/proprietary/system_ext/lib/vendor.qti.hardware.iop@2.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.qti.hardware.iop@2.0.so \
    vendor/qcom/perf/proprietary/system_ext/lib/vendor.qti.hardware.limits@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.qti.hardware.limits@1.0.so \
    vendor/qcom/perf/proprietary/system_ext/lib/vendor.qti.hardware.limits@1.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.qti.hardware.limits@1.1.so \
    vendor/qcom/perf/proprietary/system_ext/lib/vendor.qti.qspmhal@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.qti.qspmhal@1.0.so \
    vendor/qcom/perf/proprietary/system_ext/lib64/libbeluga.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libbeluga.so \
    vendor/qcom/perf/proprietary/system_ext/lib64/libcomposerextn.qti.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libcomposerextn.qti.so \
    vendor/qcom/perf/proprietary/system_ext/lib64/libdolphin.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libdolphin.so \
    vendor/qcom/perf/proprietary/system_ext/lib64/liblayerext.qti.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/liblayerext.qti.so \
    vendor/qcom/perf/proprietary/system_ext/lib64/libpenguin.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libpenguin.so \
    vendor/qcom/perf/proprietary/system_ext/lib64/libpenguin_impl.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libpenguin_impl.so \
    vendor/qcom/perf/proprietary/system_ext/lib64/libqape.qti.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libqape.qti.so \
    vendor/qcom/perf/proprietary/system_ext/lib64/libqspmsvc.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libqspmsvc.so \
    vendor/qcom/perf/proprietary/system_ext/lib64/libqti-at.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libqti-at.so \
    vendor/qcom/perf/proprietary/system_ext/lib64/libqti-iopd-client_system.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libqti-iopd-client_system.so \
    vendor/qcom/perf/proprietary/system_ext/lib64/libqti-perfd-client_system.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libqti-perfd-client_system.so \
    vendor/qcom/perf/proprietary/system_ext/lib64/libqti_performance.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libqti_performance.so \
    vendor/qcom/perf/proprietary/system_ext/lib64/libqti_workloadclassifiermodel.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libqti_workloadclassifiermodel.so \
    vendor/qcom/perf/proprietary/system_ext/lib64/libskewknob_system.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libskewknob_system.so \
    vendor/qcom/perf/proprietary/system_ext/lib64/libsmomoconfig.qti.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libsmomoconfig.qti.so \
    vendor/qcom/perf/proprietary/system_ext/lib64/vendor.qti.hardware.iop@2.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.iop@2.0.so \
    vendor/qcom/perf/proprietary/system_ext/lib64/vendor.qti.hardware.limits@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.limits@1.0.so \
    vendor/qcom/perf/proprietary/system_ext/lib64/vendor.qti.hardware.limits@1.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.limits@1.1.so \
    vendor/qcom/perf/proprietary/system_ext/lib64/vendor.qti.qspmhal@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.qspmhal@1.0.so \
    vendor/qcom/perf/proprietary/vendor/bin/hw/vendor.qti.hardware.iop@2.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/vendor.qti.hardware.iop@2.0-service \
    vendor/qcom/perf/proprietary/vendor/bin/hw/vendor.qti.hardware.perf@2.2-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/vendor.qti.hardware.perf@2.2-service \
    vendor/qcom/perf/proprietary/vendor/bin/hw/vendor.qti.hardware.servicetracker@1.2-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/vendor.qti.hardware.servicetracker@1.2-service \
    vendor/qcom/perf/proprietary/vendor/bin/hw/vendor.qti.psiclient@1.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/vendor.qti.psiclient@1.0-service \
    vendor/qcom/perf/proprietary/vendor/bin/poweropt-service:$(TARGET_COPY_OUT_VENDOR)/bin/poweropt-service \
    vendor/qcom/perf/proprietary/vendor/bin/vendor.qti.qspmhal@1.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/vendor.qti.qspmhal@1.0-service \
    vendor/qcom/perf/proprietary/vendor/etc/init/poweropt-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/poweropt-service.rc \
    vendor/qcom/perf/proprietary/vendor/etc/init/vendor.qti.hardware.iop@2.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.qti.hardware.iop@2.0-service.rc \
    vendor/qcom/perf/proprietary/vendor/etc/init/vendor.qti.hardware.perf@2.2-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.qti.hardware.perf@2.2-service.rc \
    vendor/qcom/perf/proprietary/vendor/etc/init/vendor.qti.hardware.servicetracker@1.2-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.qti.hardware.servicetracker@1.2-service.rc \
    vendor/qcom/perf/proprietary/vendor/etc/init/vendor.qti.psiclient@1.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.qti.psiclient@1.0-service.rc \
    vendor/qcom/perf/proprietary/vendor/etc/init/vendor.qti.qspmhal@1.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.qti.qspmhal@1.0-service.rc \
    vendor/qcom/perf/proprietary/vendor/etc/pwr/PowerFeatureConfig.xml:$(TARGET_COPY_OUT_VENDOR)/etc/pwr/PowerFeatureConfig.xml \
    vendor/qcom/perf/proprietary/vendor/etc/pwr/VideoPowerOptFeature.xml:$(TARGET_COPY_OUT_VENDOR)/etc/pwr/VideoPowerOptFeature.xml \
    vendor/qcom/perf/proprietary/vendor/etc/seccomp_policy/qspm.policy:$(TARGET_COPY_OUT_VENDOR)/etc/seccomp_policy/qspm.policy \
    vendor/qcom/perf/proprietary/vendor/lib/hw/vendor.qti.hardware.servicetracker@1.2-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/vendor.qti.hardware.servicetracker@1.2-impl.so \
    vendor/qcom/perf/proprietary/vendor/lib/libpasrutils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libpasrutils.so \
    vendor/qcom/perf/proprietary/vendor/lib/libperfconfig.so:$(TARGET_COPY_OUT_VENDOR)/lib/libperfconfig.so \
    vendor/qcom/perf/proprietary/vendor/lib/libperfgluelayer.so:$(TARGET_COPY_OUT_VENDOR)/lib/libperfgluelayer.so \
    vendor/qcom/perf/proprietary/vendor/lib/libperfioctl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libperfioctl.so \
    vendor/qcom/perf/proprietary/vendor/lib/libpowercore.so:$(TARGET_COPY_OUT_VENDOR)/lib/libpowercore.so \
    vendor/qcom/perf/proprietary/vendor/lib/libqti-iopd-client.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqti-iopd-client.so \
    vendor/qcom/perf/proprietary/vendor/lib/libqti-iopd.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqti-iopd.so \
    vendor/qcom/perf/proprietary/vendor/lib/libqti-perfd-client.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqti-perfd-client.so \
    vendor/qcom/perf/proprietary/vendor/lib/libqti-perfd.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqti-perfd.so \
    vendor/qcom/perf/proprietary/vendor/lib/libqti-util.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqti-util.so \
    vendor/qcom/perf/proprietary/vendor/lib/libqti-utils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqti-utils.so \
    vendor/qcom/perf/proprietary/vendor/lib/libskewknob.so:$(TARGET_COPY_OUT_VENDOR)/lib/libskewknob.so \
    vendor/qcom/perf/proprietary/vendor/lib/vendor.qti.hardware.iop@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.qti.hardware.iop@1.0.so \
    vendor/qcom/perf/proprietary/vendor/lib/vendor.qti.hardware.iop@2.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.qti.hardware.iop@2.0.so \
    vendor/qcom/perf/proprietary/vendor/lib/vendor.qti.memory.pasrmanager@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.qti.memory.pasrmanager@1.0.so \
    vendor/qcom/perf/proprietary/vendor/lib/vendor.qti.memory.pasrmanager@1.1.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.qti.memory.pasrmanager@1.1.so \
    vendor/qcom/perf/proprietary/vendor/lib/vendor.qti.power.pasrmanager@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.qti.power.pasrmanager@1.0.so \
    vendor/qcom/perf/proprietary/vendor/lib/vendor.qti.qspmhal@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.qti.qspmhal@1.0-impl.so \
    vendor/qcom/perf/proprietary/vendor/lib/vendor.qti.qspmhal@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.qti.qspmhal@1.0.so \
    vendor/qcom/perf/proprietary/vendor/lib64/hw/vendor.qti.hardware.servicetracker@1.2-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/vendor.qti.hardware.servicetracker@1.2-impl.so \
    vendor/qcom/perf/proprietary/vendor/lib64/libadaptlaunch.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libadaptlaunch.so \
    vendor/qcom/perf/proprietary/vendor/lib64/libappclassifier.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libappclassifier.so \
    vendor/qcom/perf/proprietary/vendor/lib64/libgameoptfeature.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libgameoptfeature.so \
    vendor/qcom/perf/proprietary/vendor/lib64/libgplaf.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libgplaf.so \
    vendor/qcom/perf/proprietary/vendor/lib64/liblearningmodule.so:$(TARGET_COPY_OUT_VENDOR)/lib64/liblearningmodule.so \
    vendor/qcom/perf/proprietary/vendor/lib64/liblmutils-ns.so:$(TARGET_COPY_OUT_VENDOR)/lib64/liblmutils-ns.so \
    vendor/qcom/perf/proprietary/vendor/lib64/libmemperfd.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libmemperfd.so \
    vendor/qcom/perf/proprietary/vendor/lib64/libmeters-ns.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libmeters-ns.so \
    vendor/qcom/perf/proprietary/vendor/lib64/libmeters.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libmeters.so \
    vendor/qcom/perf/proprietary/vendor/lib64/libpasrutils.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libpasrutils.so \
    vendor/qcom/perf/proprietary/vendor/lib64/libperfconfig.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libperfconfig.so \
    vendor/qcom/perf/proprietary/vendor/lib64/libperfgluelayer.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libperfgluelayer.so \
    vendor/qcom/perf/proprietary/vendor/lib64/libperfioctl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libperfioctl.so \
    vendor/qcom/perf/proprietary/vendor/lib64/libpowercallback.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libpowercallback.so \
    vendor/qcom/perf/proprietary/vendor/lib64/libpowercore.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libpowercore.so \
    vendor/qcom/perf/proprietary/vendor/lib64/libprekill.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libprekill.so \
    vendor/qcom/perf/proprietary/vendor/lib64/libqti-iopd-client.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqti-iopd-client.so \
    vendor/qcom/perf/proprietary/vendor/lib64/libqti-iopd.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqti-iopd.so \
    vendor/qcom/perf/proprietary/vendor/lib64/libqti-perfd-client.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqti-perfd-client.so \
    vendor/qcom/perf/proprietary/vendor/lib64/libqti-perfd.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqti-perfd.so \
    vendor/qcom/perf/proprietary/vendor/lib64/libqti-util.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqti-util.so \
    vendor/qcom/perf/proprietary/vendor/lib64/libqti-utils.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqti-utils.so \
    vendor/qcom/perf/proprietary/vendor/lib64/libreffeature.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libreffeature.so \
    vendor/qcom/perf/proprietary/vendor/lib64/libskewknob.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libskewknob.so \
    vendor/qcom/perf/proprietary/vendor/lib64/libsplh.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsplh.so \
    vendor/qcom/perf/proprietary/vendor/lib64/libvideooptfeature.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libvideooptfeature.so \
    vendor/qcom/perf/proprietary/vendor/lib64/vendor.qti.hardware.iop@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.iop@1.0.so \
    vendor/qcom/perf/proprietary/vendor/lib64/vendor.qti.hardware.iop@2.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.iop@2.0.so \
    vendor/qcom/perf/proprietary/vendor/lib64/vendor.qti.memory.pasrmanager@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.memory.pasrmanager@1.0.so \
    vendor/qcom/perf/proprietary/vendor/lib64/vendor.qti.memory.pasrmanager@1.1.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.memory.pasrmanager@1.1.so \
    vendor/qcom/perf/proprietary/vendor/lib64/vendor.qti.power.pasrmanager@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.power.pasrmanager@1.0.so \
    vendor/qcom/perf/proprietary/vendor/lib64/vendor.qti.qspmhal@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.qspmhal@1.0-impl.so \
    vendor/qcom/perf/proprietary/vendor/lib64/vendor.qti.qspmhal@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.qspmhal@1.0.so

PRODUCT_PACKAGES += \
    workloadclassifier \
    QPerformance \
    QXPerformance \
    UxPerformance \
    vendor.qti.hardware.servicetracker@1.2-service
