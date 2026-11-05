.class public final Lqfz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqfz;

.field public static final b:Lqfz;

.field public static final c:Lqfz;

.field public static final d:Lqfz;

.field public static final e:Lqfz;

.field public static final f:Lokc;

.field public static final g:Lokc;

.field public static h:Lqfz;

.field public static i:J

.field public static j:Lqfz;

.field public static k:J

.field public static l:Z

.field static m:Lqec;


# instance fields
.field public final n:Ljava/lang/String;

.field public final o:Z

.field public final p:Lqch;

.field public final q:Lqch;

.field private final r:Lqek;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lqfz;

    .line 2
    .line 3
    sget-object v2, Lqga;->a:Lqga;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v1, "KeyboardLatency.Open"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct/range {v0 .. v5}, Lqfz;-><init>(Ljava/lang/String;Lqek;ZLqch;Lqch;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lqfz;->a:Lqfz;

    .line 14
    .line 15
    new-instance v1, Lqfz;

    .line 16
    .line 17
    sget-object v3, Lqga;->b:Lqga;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const-string v2, "KeyboardLatency.Open.Cold"

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct/range {v1 .. v6}, Lqfz;-><init>(Ljava/lang/String;Lqek;ZLqch;Lqch;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lqfz;->b:Lqfz;

    .line 27
    .line 28
    new-instance v2, Lqfz;

    .line 29
    .line 30
    sget-object v4, Lqga;->c:Lqga;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const-string v3, "KeyboardLatency.Open.Hot"

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-direct/range {v2 .. v7}, Lqfz;-><init>(Ljava/lang/String;Lqek;ZLqch;Lqch;)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Lqfz;->c:Lqfz;

    .line 40
    .line 41
    new-instance v3, Lqfz;

    .line 42
    .line 43
    sget-object v5, Lqga;->d:Lqga;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const-string v4, "KeyboardLatency.SwitchLanguage"

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    invoke-direct/range {v3 .. v8}, Lqfz;-><init>(Ljava/lang/String;Lqek;ZLqch;Lqch;)V

    .line 50
    .line 51
    .line 52
    sput-object v3, Lqfz;->d:Lqfz;

    .line 53
    .line 54
    new-instance v4, Lqfz;

    .line 55
    .line 56
    sget-object v6, Lqga;->e:Lqga;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const-string v5, "KeyboardLatency.SwitchToNextLanguage"

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    invoke-direct/range {v4 .. v9}, Lqfz;-><init>(Ljava/lang/String;Lqek;ZLqch;Lqch;)V

    .line 63
    .line 64
    .line 65
    sput-object v4, Lqfz;->e:Lqfz;

    .line 66
    .line 67
    const-string v0, "perfetto_trigger_open_keyboard_latency_cold_threshold_ms"

    .line 68
    .line 69
    const-wide/16 v1, 0x258

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lqfz;->f:Lokc;

    .line 76
    .line 77
    const-string v0, "perfetto_trigger_open_keyboard_latency_hot_threshold_ms"

    .line 78
    .line 79
    const-wide/16 v1, 0xc8

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lqfz;->g:Lokc;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    sput-object v0, Lqfz;->h:Lqfz;

    .line 89
    .line 90
    const-wide/16 v1, 0x0

    .line 91
    .line 92
    sput-wide v1, Lqfz;->i:J

    .line 93
    .line 94
    sput-object v0, Lqfz;->j:Lqfz;

    .line 95
    .line 96
    sput-wide v1, Lqfz;->k:J

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    sput-boolean v0, Lqfz;->l:Z

    .line 100
    .line 101
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lqek;ZLqch;Lqch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqfz;->n:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lqfz;->r:Lqek;

    .line 7
    .line 8
    iput-boolean p3, p0, Lqfz;->o:Z

    .line 9
    .line 10
    iput-object p4, p0, Lqfz;->p:Lqch;

    .line 11
    .line 12
    iput-object p5, p0, Lqfz;->q:Lqch;

    .line 13
    .line 14
    return-void
.end method

.method public static a()V
    .locals 4

    .line 1
    const-class v0, Lqfz;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-object v1, Lqfz;->h:Lqfz;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    sput-wide v2, Lqfz;->i:J

    .line 10
    .line 11
    sput-object v1, Lqfz;->j:Lqfz;

    .line 12
    .line 13
    sput-wide v2, Lqfz;->k:J

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public static b(Lqfz;)V
    .locals 3

    .line 1
    const-class v0, Lqfz;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lqfz;->h:Lqfz;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lqfz;->o:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    sput-wide v1, Lqfz;->i:J

    .line 19
    .line 20
    sput-object p0, Lqfz;->h:Lqfz;

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method
