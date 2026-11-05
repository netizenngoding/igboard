.class public final Lojv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgp;


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final b:Lwvx;


# instance fields
.field private final c:Lojr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/feedback/psdfiller/CommonPsdFillerModule"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lojv;->b:Lwvx;

    .line 8
    .line 9
    const-wide/16 v0, 0x4

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lojv;->a:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loju;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Loju;-><init>(Lojv;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lojv;->c:Lojr;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Loaa;Ljava/util/List;)V
    .locals 16

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lnos;->a:Lnos;

    .line 6
    .line 7
    new-instance v3, Lkil;

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    invoke-direct {v3, v5, v4}, Lkil;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v3}, Lxqt;->hL(Ljava/util/concurrent/Callable;)Lxqp;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v8, "CommonPsdFillerModule.java"

    .line 20
    .line 21
    :try_start_0
    sget-object v3, Lojv;->a:Lj$/time/Duration;

    .line 22
    .line 23
    invoke-virtual {v3}, Lj$/time/Duration;->toSeconds()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-interface {v2, v3, v4, v5}, Lxqp;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Llqi;

    .line 34
    .line 35
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    move-object/from16 v4, p1

    .line 40
    .line 41
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    sget-object v5, Lojv;->b:Lwvx;

    .line 45
    .line 46
    invoke-virtual {v5}, Lwvn;->b()Lwwl;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lwvu;

    .line 51
    .line 52
    const-string v6, "com/google/android/libraries/inputmethod/feedback/psdfiller/CommonPsdFillerModule"

    .line 53
    .line 54
    const-string v7, "fillDumpData"

    .line 55
    .line 56
    const/16 v9, 0x51

    .line 57
    .line 58
    invoke-interface {v5, v6, v7, v9, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move-object v9, v5

    .line 63
    check-cast v9, Lwvu;

    .line 64
    .line 65
    const-string v10, "fillDumpData: psbd: %s, %s (%s -> %s) in %s millis."

    .line 66
    .line 67
    invoke-virtual {v2}, Llqi;->a()Landroid/util/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v11, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v2}, Llqi;->a()Landroid/util/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Landroid/util/Pair;

    .line 80
    .line 81
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    sub-long/2addr v2, v0

    .line 100
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    invoke-interface/range {v9 .. v15}, Lwvu;->R(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catch_0
    move-exception v0

    .line 109
    goto :goto_0

    .line 110
    :catch_1
    move-exception v0

    .line 111
    goto :goto_0

    .line 112
    :catch_2
    move-exception v0

    .line 113
    :goto_0
    move-object v9, v0

    .line 114
    sget-object v0, Lojv;->b:Lwvx;

    .line 115
    .line 116
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string v6, "fillDumpData"

    .line 121
    .line 122
    const/16 v7, 0x59

    .line 123
    .line 124
    const-string v4, "Failed to fill feedback PSBD."

    .line 125
    .line 126
    const-string v5, "com/google/android/libraries/inputmethod/feedback/psdfiller/CommonPsdFillerModule"

    .line 127
    .line 128
    invoke-static/range {v3 .. v9}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public final fM(Landroid/content/Context;Lqhb;)V
    .locals 2

    .line 1
    const-string p2, "CommonPsdFillerModule.onCreate"

    .line 2
    .line 3
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object p2, Lnzy;->b:Lnzy;

    .line 7
    .line 8
    new-instance v0, Link;

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Link;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lnzy;->b(Ljava/util/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lojv;->c:Lojr;

    .line 19
    .line 20
    invoke-virtual {p0}, Lojr;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public final fN()V
    .locals 1

    .line 1
    const-string v0, "CommonPsdFillerModule.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lojv;->c:Lojr;

    .line 7
    .line 8
    invoke-virtual {p0}, Lojr;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lpgr;->u(Loab;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
