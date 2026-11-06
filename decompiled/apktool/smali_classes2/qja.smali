.class public final Lqja;
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


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "enable_muse"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lokf;->m(Ljava/lang/String;Z)Lokc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lqja;->a:Lokc;

    .line 9
    .line 10
    const-string v0, "enable_muse_streaming"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lqja;->b:Lokc;

    .line 17
    .line 18
    const-string v0, "enable_muse_opus"

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v0, v2}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lqja;->c:Lokc;

    .line 26
    .line 27
    const-string v0, "muse_audio_bit_rate"

    .line 28
    .line 29
    const-wide/16 v3, 0x3e80

    .line 30
    .line 31
    invoke-static {v0, v3, v4}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lqja;->d:Lokc;

    .line 36
    .line 37
    const-string v0, "muse_gemini_temperature"

    .line 38
    .line 39
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 40
    .line 41
    invoke-static {v0, v3, v4}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lqja;->e:Lokc;

    .line 46
    .line 47
    const-string v0, "muse_gemini_model"

    .line 48
    .line 49
    const-string v3, "models/gemini-3.5-flash"

    .line 50
    .line 51
    invoke-static {v0, v3}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lqja;->f:Lokc;

    .line 56
    .line 57
    const-string v0, "muse_gemini_api_key"

    .line 58
    .line 59
    const-string v3, ""

    .line 60
    .line 61
    invoke-static {v0, v3}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lqja;->g:Lokc;

    .line 66
    .line 67
    const-string v0, "muse_gemini_thinking_level"

    .line 68
    .line 69
    const-wide/16 v3, 0x4

    .line 70
    .line 71
    invoke-static {v0, v3, v4}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lqja;->h:Lokc;

    .line 76
    .line 77
    const-string v0, "enable_muse_debug"

    .line 78
    .line 79
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lqja;->i:Lokc;

    .line 84
    .line 85
    const-string v0, "enable_save_audio_history_to_file"

    .line 86
    .line 87
    invoke-static {v0, v2}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lqja;->j:Lokc;

    .line 92
    .line 93
    const-string v0, "enable_muse_screen_context"

    .line 94
    .line 95
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lqja;->k:Lokc;

    .line 100
    .line 101
    return-void
.end method
