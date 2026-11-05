.class public final Lqhz;
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
    .locals 6

    .line 1
    const-string v0, "config_gesture_typing"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lqhz;->a:Lokc;

    .line 9
    .line 10
    const-string v0, "min_tap_gesture_interval"

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lqhz;->b:Lokc;

    .line 19
    .line 20
    const-string v0, "key_edge_distance_threshold"

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-static {v0, v3, v4}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lqhz;->c:Lokc;

    .line 29
    .line 30
    const-string v0, "gesture_distance_threshold"

    .line 31
    .line 32
    invoke-static {v0, v3, v4}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lqhz;->d:Lokc;

    .line 37
    .line 38
    const-string v0, "log_gesture_throttle"

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static {v0, v5}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lqhz;->e:Lokc;

    .line 46
    .line 47
    const-string v0, "min_gesture_time_threshold"

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lqhz;->f:Lokc;

    .line 54
    .line 55
    const-string v0, "min_gesture_distance_threshold"

    .line 56
    .line 57
    invoke-static {v0, v3, v4}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lqhz;->g:Lokc;

    .line 62
    .line 63
    const-string v0, "log_raw_gesture_data"

    .line 64
    .line 65
    invoke-static {v0, v5}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lqhz;->h:Lokc;

    .line 70
    .line 71
    const-string v0, "gesture_start_non_char_key_allowance_zone_size_mm"

    .line 72
    .line 73
    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lqhz;->i:Lokc;

    .line 83
    .line 84
    const-string v0, "fix_gesture_during_window_animation"

    .line 85
    .line 86
    invoke-static {v0, v5}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lqhz;->j:Lokc;

    .line 91
    .line 92
    const-string v0, "glide_first_down_tolerance"

    .line 93
    .line 94
    const-wide/16 v1, 0x2

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lqhz;->k:Lokc;

    .line 101
    .line 102
    return-void
.end method
