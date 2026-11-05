.class public final Lqoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqee;


# static fields
.field private static final a:Lwvx;


# instance fields
.field private final b:Lqdy;

.field private final c:Lqef;

.field private final d:Lkvp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/perfetto/PerfettoTriggerMetricsProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqoz;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqdy;)V
    .locals 1

    .line 1
    new-instance v0, Lkvp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqoz;->d:Lkvp;

    .line 10
    .line 11
    iput-object p1, p0, Lqoz;->b:Lqdy;

    .line 12
    .line 13
    new-instance p1, Lqpa;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lqpa;-><init>(Lqoz;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lqoz;->c:Lqef;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 11

    .line 1
    iget-object v0, p0, Lqoz;->c:Lqef;

    .line 2
    .line 3
    check-cast v0, Lqdp;

    .line 4
    .line 5
    iget-object v0, v0, Lqdp;->b:Lqeh;

    .line 6
    .line 7
    instance-of v1, v0, Lqpe;

    .line 8
    .line 9
    const-string v8, "PerfettoTriggerMetricsProcessor.java"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast v0, Lqpe;

    .line 15
    .line 16
    iget-object v0, v0, Lqpe;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "PerfettoTrigger."

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    const-string v0, "com.google.android.inputmethod.latin."

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :try_start_0
    sget-object v0, Lqoz;->a:Lwvx;

    .line 39
    .line 40
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lwvu;

    .line 45
    .line 46
    const-string v1, "com/google/android/libraries/inputmethod/perfetto/PerfettoTriggerMetricsProcessor"

    .line 47
    .line 48
    const-string v2, "processOpenKeyboardLatency"

    .line 49
    .line 50
    const/16 v3, 0x47

    .line 51
    .line 52
    invoke-interface {v0, v1, v2, v3, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lwvu;

    .line 57
    .line 58
    const-string v1, "Triggering Perfetto trace for %s"

    .line 59
    .line 60
    invoke-interface {v0, v1, v4}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "/system/bin/trigger_perfetto "

    .line 64
    .line 65
    invoke-static {v4, v0}, La;->cw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lqoz;->b:Lqdy;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-interface {v0, v10, v1}, Lqdy;->b(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    move-object v9, v0

    .line 85
    sget-object v0, Lqoz;->a:Lwvx;

    .line 86
    .line 87
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "Failed to trigger Perfetto trace for %s"

    .line 92
    .line 93
    const/16 v7, 0x4b

    .line 94
    .line 95
    const-string v5, "com/google/android/libraries/inputmethod/perfetto/PerfettoTriggerMetricsProcessor"

    .line 96
    .line 97
    const-string v6, "processOpenKeyboardLatency"

    .line 98
    .line 99
    invoke-static/range {v2 .. v9}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lqoz;->b:Lqdy;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-interface {p0, v10, v0}, Lqdy;->b(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final varargs f(Lqeh;Lqen;JJ[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqoz;->c:Lqef;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p7}, Lqef;->g(Lqeh;Lqen;JJ[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic g(Lqed;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i()[Lqeh;
    .locals 0

    .line 1
    sget-object p0, Lqpa;->a:[Lqeh;

    .line 2
    .line 3
    return-object p0
.end method
