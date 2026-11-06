.class public final Lpsm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lokc;

.field public static final b:Lokc;

.field public static final c:Lokc;

.field public static final d:Lokc;

.field public static final e:Lokc;

.field public static final f:Lokc;

.field public static final g:Lokc;

.field public static final h:Lokc;

.field public static final i:Lokc;

.field public static final j:Lokc;

.field public static final k:Lokc;

.field public static final l:Lokc;

.field public static final m:Lokc;

.field public static final n:Lokc;

.field public static final o:Lokc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "config_default_keyboard_mode"

    .line 2
    .line 3
    const-string v1, "normal"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lpsm;->a:Lokc;

    .line 10
    .line 11
    const-string v0, "config_default_keyboard_mode_foldable"

    .line 12
    .line 13
    const-string v1, "split"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lpsm;->b:Lokc;

    .line 20
    .line 21
    const-string v0, "enable_auto_float_keyboard_in_landscape"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lpsm;->c:Lokc;

    .line 29
    .line 30
    const-string v0, "enable_auto_float_keyboard_in_freeform"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lpsm;->d:Lokc;

    .line 37
    .line 38
    const-string v0, "enable_auto_float_keyboard_in_multi_window"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lpsm;->e:Lokc;

    .line 45
    .line 46
    const-string v0, "normal_keyboard_bottom_inch"

    .line 47
    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    invoke-static {v0, v2, v3}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lpsm;->f:Lokc;

    .line 55
    .line 56
    const-string v0, "keyboard_bottom_to_screen_inch"

    .line 57
    .line 58
    invoke-static {v0, v2, v3}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lpsm;->g:Lokc;

    .line 63
    .line 64
    const-string v0, "adjust_keyboard_bottom_by_display_size"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lpsm;->h:Lokc;

    .line 71
    .line 72
    const-string v0, "split_keyboard_default_input_area_width_dp"

    .line 73
    .line 74
    const-wide/16 v2, 0x258

    .line 75
    .line 76
    invoke-static {v0, v2, v3}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lpsm;->i:Lokc;

    .line 81
    .line 82
    const-string v0, "large_tablet_split_keyboard_default_input_area_width_dp"

    .line 83
    .line 84
    const-wide/16 v2, 0x2ae

    .line 85
    .line 86
    invoke-static {v0, v2, v3}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lpsm;->j:Lokc;

    .line 91
    .line 92
    const-string v0, "floating_avoid_cursor"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lpsm;->k:Lokc;

    .line 99
    .line 100
    const-string v0, "support_auto_float_in_landscape_in_apps"

    .line 101
    .line 102
    const-string v2, "*"

    .line 103
    .line 104
    invoke-static {v0, v2}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lpsm;->l:Lokc;

    .line 109
    .line 110
    const-string v0, "nav_bar_hidden_app_whitelist"

    .line 111
    .line 112
    const-string v2, "com.google.android.apps.nexuslauncher;com.google.android.googlequicksearchbox;com.google.android.apps.messaging"

    .line 113
    .line 114
    invoke-static {v0, v2}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lpsm;->m:Lokc;

    .line 119
    .line 120
    const-string v0, "enable_writing_tools_v2_on_toolbar"

    .line 121
    .line 122
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Lpsm;->n:Lokc;

    .line 127
    .line 128
    const-string v0, "enable_floating_dock_hint_v2"

    .line 129
    .line 130
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Lpsm;->o:Lokc;

    .line 135
    .line 136
    return-void
.end method
