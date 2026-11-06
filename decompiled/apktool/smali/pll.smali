.class public final Lpll;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field public static final b:Lokc;

.field static final c:Lokc;

.field static final d:Lokc;

.field static final e:Lokc;

.field static final f:Lokc;

.field static final g:Lokc;

.field static final h:Lokc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboard/height/KeyboardHeightRatio"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpll;->a:Lwvx;

    .line 8
    .line 9
    const-string v0, "ro.com.google.ime.height_ratio"

    .line 10
    .line 11
    const-string v1, "config_keyboard_height_ratio"

    .line 12
    .line 13
    const-string v2, "1.0"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lokf;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lpll;->b:Lokc;

    .line 20
    .line 21
    const-string v0, "config_keyboard_height_ratio_portrait"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lpll;->c:Lokc;

    .line 28
    .line 29
    const-string v0, "config_keyboard_height_ratio_landscape"

    .line 30
    .line 31
    invoke-static {v0, v2}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lpll;->d:Lokc;

    .line 36
    .line 37
    const-string v0, "config_keyboard_height_ratio_normal_portrait"

    .line 38
    .line 39
    invoke-static {v0, v2}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lpll;->e:Lokc;

    .line 44
    .line 45
    const-string v0, "config_keyboard_height_ratio_normal_landscape"

    .line 46
    .line 47
    invoke-static {v0, v2}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lpll;->f:Lokc;

    .line 52
    .line 53
    const-string v0, "config_keyboard_height_ratio_foldable_portrait"

    .line 54
    .line 55
    invoke-static {v0, v2}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lpll;->g:Lokc;

    .line 60
    .line 61
    const-string v0, "config_keyboard_height_ratio_foldable_landscape"

    .line 62
    .line 63
    invoke-static {v0, v2}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lpll;->h:Lokc;

    .line 68
    .line 69
    return-void
.end method
