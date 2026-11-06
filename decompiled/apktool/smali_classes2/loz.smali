.class public final Lloz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lj$/time/Duration;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final c:Llmd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1e

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lloz;->b:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Llme;

    .line 2
    .line 3
    const-string v1, "droidguard"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llme;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Llmu;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, Llmu;-><init>(Landroid/content/Context;Llme;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    sget-object v0, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lloz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    iput-object v1, p0, Lloz;->c:Llmd;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method final declared-synchronized a(ILmek;JJJ)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, v1, Lloz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lj$/time/Instant;

    .line 19
    .line 20
    sget-object v3, Lloz;->b:Lj$/time/Duration;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_4

    .line 31
    .line 32
    invoke-virtual/range {p2 .. p2}, Lmek;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    move-wide/from16 v4, p7

    .line 40
    .line 41
    move v7, v3

    .line 42
    move v8, v7

    .line 43
    :goto_0
    long-to-int v2, v4

    .line 44
    new-instance v5, Lllt;

    .line 45
    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    move/from16 v6, p1

    .line 50
    .line 51
    move-wide/from16 v9, p3

    .line 52
    .line 53
    move-wide/from16 v11, p5

    .line 54
    .line 55
    move/from16 v16, v2

    .line 56
    .line 57
    invoke-direct/range {v5 .. v16}, Lllt;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Llmc;

    .line 61
    .line 62
    invoke-static {v5}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-direct {v2, v3, v4}, Llmc;-><init>(ILjava/util/List;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, v1, Lloz;->c:Llmd;

    .line 70
    .line 71
    invoke-interface {v4, v2}, Llmd;->a(Llmc;)Lmek;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v4, Lloy;

    .line 76
    .line 77
    invoke-direct {v4, v1, v0, v3}, Lloy;-><init>(Lloz;Lj$/time/Instant;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4}, Lmek;->m(Lmef;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :cond_0
    :try_start_1
    move-object/from16 v2, p2

    .line 86
    .line 87
    check-cast v2, Lmep;

    .line 88
    .line 89
    iget-boolean v2, v2, Lmep;->c:Z

    .line 90
    .line 91
    const/4 v4, -0x1

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    const/16 v2, 0x64

    .line 95
    .line 96
    :goto_1
    move v7, v2

    .line 97
    move v8, v4

    .line 98
    :goto_2
    move-wide/from16 v4, p7

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lmek;->d()Ljava/lang/Exception;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    instance-of v5, v2, Llhe;

    .line 106
    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    check-cast v2, Llhe;

    .line 110
    .line 111
    iget-object v2, v2, Llhe;->a:Lcom/google/android/gms/common/api/Status;

    .line 112
    .line 113
    iget v5, v2, Lcom/google/android/gms/common/api/Status;->f:I

    .line 114
    .line 115
    iget-object v2, v2, Lcom/google/android/gms/common/api/Status;->i:Llfw;

    .line 116
    .line 117
    if-nez v2, :cond_2

    .line 118
    .line 119
    :goto_3
    move v8, v4

    .line 120
    move v7, v5

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    iget v4, v2, Llfw;->c:I

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw v0

    .line 128
    :cond_3
    const/16 v2, 0x65

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    monitor-exit p0

    .line 132
    return-void
.end method
