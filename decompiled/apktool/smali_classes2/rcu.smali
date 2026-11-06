.class public final Lrcu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lokc;

.field public static final b:Lokc;

.field public static final c:Lokc;

.field public static final d:Lokc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "enable_quick_settings"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lrcu;->a:Lokc;

    .line 9
    .line 10
    const-string v0, "show_access_points_customize_ui"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lrcu;->b:Lokc;

    .line 18
    .line 19
    const-string v0, "features_quick_settings_order"

    .line 20
    .line 21
    const-string v1, "auto_correction,language,emoji_kitchen,emoji_row,emoji_suggestion,sound,vibration,number_row,full_setting"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lrcu;->c:Lokc;

    .line 28
    .line 29
    const-string v0, "appearance_quick_settings_order"

    .line 30
    .line 31
    const-string v1, "theme,emoji_switch_key,punctuation_keys,language_switch_key,keyboard_mode,keyboard_resize,font_size,key_shape"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lrcu;->d:Lokc;

    .line 38
    .line 39
    return-void
.end method
