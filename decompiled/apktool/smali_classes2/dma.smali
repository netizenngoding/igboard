.class public final Ldma;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Z

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a()V
    .locals 4

    .line 1
    const-string v0, "ExportedFlags"

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x23

    .line 6
    .line 7
    if-gt v1, v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "com.android.hardware.input"

    .line 11
    .line 12
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/String;)Landroid/os/flagging/AconfigPackage;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "create_virtual_keyboard_api"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    const-string v2, "enable_contextual_search_desktop_entrypoints"

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    const-string v2, "enable_hid_api_input_reports"

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    const-string v2, "enable_new_25q2_keycodes"

    .line 33
    .line 34
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sput-boolean v2, Ldma;->b:Z

    .line 39
    .line 40
    const-string v2, "enable_new_26q2_keycodes"

    .line 41
    .line 42
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    const-string v2, "enable_new_26q3_keycodes"

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    const-string v2, "enable_new_27q2_keycodes"

    .line 51
    .line 52
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    const-string v2, "enable_poem_input_customization"

    .line 56
    .line 57
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    const-string v2, "enable_poem_input_customization_api_v2"

    .line 61
    .line 62
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    const-string v2, "hid_api"

    .line 66
    .line 67
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    const-string v2, "pointer_capture_modes"

    .line 71
    .line 72
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    const-string v2, "request_key_capture_api"

    .line 76
    .line 77
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    const-string v2, "virtual_touchpad_system_api"

    .line 81
    .line 82
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/LinkageError;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_1
    move-exception v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    :goto_0
    const/4 v0, 0x1

    .line 104
    sput-boolean v0, Ldma;->a:Z

    .line 105
    .line 106
    return-void
.end method
