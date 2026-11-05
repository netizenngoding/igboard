.class public final synthetic Lps$$ExternalSyntheticApiModelOutline6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroid/hardware/BatteryState;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/hardware/BatteryState;->getCapacity()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic m(Landroid/hardware/display/DeviceProductInfo;)I
    .locals 0

    .line 6
    invoke-virtual {p0}, Landroid/hardware/display/DeviceProductInfo;->getConnectionToSinkType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/media/EncoderProfiles$VideoProfile;)I
    .locals 0

    .line 7
    invoke-virtual {p0}, Landroid/media/EncoderProfiles$VideoProfile;->getFrameRate()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/InputDevice;)Landroid/hardware/BatteryState;
    .locals 0

    .line 8
    invoke-virtual {p0}, Landroid/view/InputDevice;->getBatteryState()Landroid/hardware/BatteryState;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/hardware/camera2/CameraCharacteristics$Key;
    .locals 1

    .line 9
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP_MAXIMUM_RESOLUTION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/hardware/camera2/CameraExtensionSession;
    .locals 0

    .line 10
    check-cast p0, Landroid/hardware/camera2/CameraExtensionSession;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/Display;)Landroid/hardware/display/DeviceProductInfo;
    .locals 0

    .line 11
    invoke-virtual {p0}, Landroid/view/Display;->getDeviceProductInfo()Landroid/hardware/display/DeviceProductInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/AudioManager;)Landroid/media/AudioDeviceInfo;
    .locals 0

    .line 12
    invoke-virtual {p0}, Landroid/media/AudioManager;->getCommunicationDevice()Landroid/media/AudioDeviceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/os/Parcelable$Creator;
    .locals 1

    .line 13
    sget-object v0, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/hardware/display/DeviceProductInfo;)Ljava/lang/String;
    .locals 0

    .line 14
    invoke-virtual {p0}, Landroid/hardware/display/DeviceProductInfo;->getManufacturerPnpId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/AudioManager;)Ljava/util/List;
    .locals 0

    .line 15
    invoke-virtual {p0}, Landroid/media/AudioManager;->getAvailableCommunicationDevices()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/AudioManager;)V
    .locals 0

    .line 16
    invoke-virtual {p0}, Landroid/media/AudioManager;->clearCommunicationDevice()V

    return-void
.end method

.method public static bridge synthetic m(Landroid/media/AudioManager;Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->removeOnCommunicationDeviceChangedListener(Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/media/AudioManager;Ljava/util/concurrent/Executor;Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Landroid/media/AudioManager;->addOnCommunicationDeviceChangedListener(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)Z
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/hardware/BatteryState;)Z
    .locals 0

    .line 20
    invoke-virtual {p0}, Landroid/hardware/BatteryState;->isPresent()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/media/AudioManager;Landroid/media/AudioDeviceInfo;)Z
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->setCommunicationDevice(Landroid/media/AudioDeviceInfo;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/textservice/TextServicesManager;)Z
    .locals 0

    .line 22
    invoke-virtual {p0}, Landroid/view/textservice/TextServicesManager;->isSpellCheckerEnabled()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/hardware/display/DeviceProductInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/hardware/display/DeviceProductInfo;->getManufactureWeek()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic m$1(Landroid/media/EncoderProfiles$VideoProfile;)I
    .locals 0

    .line 6
    invoke-virtual {p0}, Landroid/media/EncoderProfiles$VideoProfile;->getWidth()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/hardware/display/DeviceProductInfo;)Ljava/lang/String;
    .locals 0

    .line 7
    invoke-virtual {p0}, Landroid/hardware/display/DeviceProductInfo;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$2(Landroid/hardware/display/DeviceProductInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/hardware/display/DeviceProductInfo;->getManufactureYear()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic m$2(Landroid/media/EncoderProfiles$VideoProfile;)I
    .locals 0

    .line 6
    invoke-virtual {p0}, Landroid/media/EncoderProfiles$VideoProfile;->getHeight()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$2(Landroid/hardware/display/DeviceProductInfo;)Ljava/lang/String;
    .locals 0

    .line 7
    invoke-virtual {p0}, Landroid/hardware/display/DeviceProductInfo;->getProductId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$3(Landroid/hardware/display/DeviceProductInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/hardware/display/DeviceProductInfo;->getModelYear()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic m$3(Landroid/media/EncoderProfiles$VideoProfile;)I
    .locals 0

    .line 6
    invoke-virtual {p0}, Landroid/media/EncoderProfiles$VideoProfile;->getProfile()I

    move-result p0

    return p0
.end method
