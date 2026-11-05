.class public final Lfjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lwvx;

.field private static final i:Lj$/time/Duration;


# instance fields
.field public final b:Lveb;

.field public final c:Lxqt;

.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile f:Lacbj;

.field public g:Ltfy;

.field public h:Lfiw;

.field private j:Ljava/util/concurrent/Future;

.field private k:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteStreamingAsrAdapter"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfjm;->a:Lwvx;

    .line 8
    .line 9
    const-wide/16 v0, 0x2

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lfjm;->i:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfjm;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    const-class v0, Lfjl;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lzlp;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lfjl;

    .line 18
    .line 19
    invoke-interface {v0}, Lfjl;->aF()Lveb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lfjm;->b:Lveb;

    .line 24
    .line 25
    invoke-static {}, Lnok;->a()Lnok;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lnok;->c:Lxqt;

    .line 30
    .line 31
    iput-object v0, p0, Lfjm;->c:Lxqt;

    .line 32
    .line 33
    iput-object p1, p0, Lfjm;->d:Landroid/content/Context;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lfjm;->a:Lwvx;

    .line 3
    .line 4
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lwvu;

    .line 9
    .line 10
    const-string v2, "com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteStreamingAsrAdapter"

    .line 11
    .line 12
    const-string v3, "stopListening"

    .line 13
    .line 14
    const-string v9, "JetsonLiteStreamingAsrAdapter.java"

    .line 15
    .line 16
    const/16 v4, 0x260

    .line 17
    .line 18
    invoke-interface {v1, v2, v3, v4, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lwvu;

    .line 23
    .line 24
    const-string v2, "[Lite] stopListening() called!"

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lfjm;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/concurrent/Future;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Lfjm;->f:Lacbj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lwvu;

    .line 53
    .line 54
    const-string v4, "com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteStreamingAsrAdapter"

    .line 55
    .line 56
    const-string v5, "stopListening"

    .line 57
    .line 58
    const/16 v6, 0x268

    .line 59
    .line 60
    invoke-interface {v0, v4, v5, v6, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lwvu;

    .line 65
    .line 66
    const-string v4, "[Lite] Calling onCompleted to finish session."

    .line 67
    .line 68
    invoke-interface {v0, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Lacbj;->a()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    move-object v10, v0

    .line 77
    :try_start_2
    sget-object v0, Lfjm;->a:Lwvx;

    .line 78
    .line 79
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v5, "Failed to close grpc observer"

    .line 84
    .line 85
    const-string v6, "com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteStreamingAsrAdapter"

    .line 86
    .line 87
    const-string v7, "stopListening"

    .line 88
    .line 89
    const/16 v8, 0x26b

    .line 90
    .line 91
    invoke-static/range {v4 .. v10}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iput-object v2, p0, Lfjm;->f:Lacbj;

    .line 95
    .line 96
    :cond_1
    iget-object v0, p0, Lfjm;->j:Ljava/util/concurrent/Future;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 101
    .line 102
    .line 103
    iput-object v2, p0, Lfjm;->j:Ljava/util/concurrent/Future;

    .line 104
    .line 105
    :cond_2
    iget-object v0, p0, Lfjm;->k:Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catch_1
    move-exception v0

    .line 114
    move-object v10, v0

    .line 115
    :try_start_4
    sget-object v0, Lfjm;->a:Lwvx;

    .line 116
    .line 117
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const-string v5, "Failed to close input stream on stop"

    .line 122
    .line 123
    const-string v6, "com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteStreamingAsrAdapter"

    .line 124
    .line 125
    const-string v7, "stopListening"

    .line 126
    .line 127
    const/16 v8, 0x277

    .line 128
    .line 129
    invoke-static/range {v4 .. v10}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    iput-object v2, p0, Lfjm;->k:Ljava/io/InputStream;

    .line 133
    .line 134
    :cond_3
    iput-object v2, p0, Lfjm;->h:Lfiw;

    .line 135
    .line 136
    iput-object v2, p0, Lfjm;->g:Ltfy;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    .line 138
    monitor-exit p0

    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 142
    throw v0
.end method

.method public final declared-synchronized b(Ljava/io/InputStream;Ljava/util/Locale;Lwns;IZILtfy;Lfiw;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v6, p2

    move-object/from16 v0, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v2, Lfjm;->a:Lwvx;

    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    move-result-object v3

    check-cast v3, Lwvu;

    const-string v4, "com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteStreamingAsrAdapter"

    const-string v5, "startListening"

    const-string v10, "JetsonLiteStreamingAsrAdapter.java"

    const/16 v11, 0x8f

    invoke-interface {v3, v4, v5, v11, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v3

    check-cast v3, Lwvu;

    const/16 v4, 0x14

    if-ne v9, v4, :cond_0

    const v4, 0xbb80

    goto :goto_0

    :cond_0
    const/16 v4, 0x3e80

    :goto_0
    move v11, v4

    const-string v4, "[Lite] Starting listening: rate=%d, fromMic=%b, encoding=%d, faster=true ..."

    .line 2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 3
    invoke-interface {v3, v4, v5, v12, v13}, Lwvu;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v1}, Lfjm;->a()V

    if-eqz v8, :cond_1

    .line 5
    sget-object v3, Lnbx;->I:Lokc;

    .line 6
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 7
    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v3

    goto :goto_1

    .line 8
    :cond_1
    sget-object v3, Lfjm;->i:Lj$/time/Duration;

    :goto_1
    move-object v12, v3

    move-object v3, v2

    move-object/from16 v2, p8

    .line 9
    iput-object v2, v1, Lfjm;->h:Lfiw;

    move-object/from16 v13, p1

    iput-object v13, v1, Lfjm;->k:Ljava/io/InputStream;

    move-object/from16 v4, p7

    iput-object v4, v1, Lfjm;->g:Ltfy;

    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    move-result-object v4

    .line 10
    check-cast v4, Lwvu;

    const-string v5, "com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteStreamingAsrAdapter"

    const-string v14, "startListening"

    const/16 v15, 0xa3

    invoke-interface {v4, v5, v14, v15, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v4

    check-cast v4, Lwvu;

    const-string v5, "[Lite] locale: %s"

    invoke-interface {v4, v5, v6}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    move-result-object v3

    .line 11
    check-cast v3, Lwvu;

    const-string v4, "com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteStreamingAsrAdapter"

    const-string v5, "startListening"

    const/16 v14, 0xa4

    invoke-interface {v3, v4, v5, v14, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v3

    check-cast v3, Lwvu;

    const-string v4, "[Lite] additionalLocales: %s"

    invoke-interface {v3, v4, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Lwns;->isEmpty()Z

    move-result v3

    const/4 v10, 0x4

    if-nez v3, :cond_2

    new-instance v3, Lwnn;

    .line 13
    invoke-direct {v3, v10}, Lwnh;-><init>(I)V

    .line 14
    invoke-virtual {v3, v6}, Lwnn;->h(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lwnn;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v3}, Lwnn;->g()Lwns;

    move-result-object v0

    :cond_2
    move-object v14, v0

    .line 15
    new-instance v15, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v15}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    move v4, v3

    new-instance v3, Lfei;

    const/16 v5, 0xd

    .line 17
    invoke-direct {v3, v0, v15, v5}, Lfei;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v16, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 p7, v10

    const/4 v10, 0x0

    .line 19
    invoke-direct {v6, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    move/from16 v17, v4

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    move/from16 v18, v5

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v10, Lajt;

    move-object/from16 v19, v0

    const/16 v0, 0xe

    invoke-direct {v10, v5, v0}, Lajt;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-static {v10}, Lazp;->k(Lbbx;)Lxqp;

    move-result-object v10

    new-instance v0, Lfjj;

    move/from16 v21, v17

    move-object/from16 v17, v6

    move/from16 v6, v21

    .line 23
    invoke-direct/range {v0 .. v5}, Lfjj;-><init>(Lfjm;Lfiw;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    move-object/from16 v20, v3

    .line 24
    sget-object v2, Lvdy;->a:Lvdy;

    .line 25
    invoke-virtual {v2}, Laaln;->l()Laali;

    move-result-object v2

    check-cast v2, Laalk;

    .line 26
    invoke-virtual {v2}, Laali;->t()V

    iget-object v3, v2, Laalk;->b:Laaln;

    .line 27
    check-cast v3, Lvdy;

    iget v5, v3, Lvdy;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lvdy;->b:I

    const/4 v5, 0x0

    iput-boolean v5, v3, Lvdy;->c:Z

    .line 28
    sget-object v3, Lveq;->a:Lveq;

    .line 29
    invoke-virtual {v3}, Laaln;->l()Laali;

    move-result-object v3

    .line 30
    invoke-virtual {v3}, Laali;->t()V

    iget-object v5, v3, Laali;->b:Laaln;

    .line 31
    check-cast v5, Lveq;

    iput v6, v5, Lveq;->b:I

    move/from16 p3, v6

    .line 32
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v6, v5, Lveq;->c:Ljava/lang/Object;

    .line 33
    invoke-virtual {v3}, Laali;->o()Laaln;

    move-result-object v3

    check-cast v3, Lveq;

    .line 34
    invoke-virtual {v2}, Laali;->t()V

    iget-object v5, v2, Laalk;->b:Laaln;

    .line 35
    check-cast v5, Lvdy;

    .line 36
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v5, Lvdy;->e:Lveq;

    iget v3, v5, Lvdy;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v5, Lvdy;->b:I

    .line 37
    sget-object v3, Lvdr;->a:Lvdr;

    .line 38
    invoke-virtual {v3}, Laaln;->l()Laali;

    move-result-object v3

    const/16 v5, 0xd

    if-ne v7, v5, :cond_3

    sget-object v5, Lvdq;->c:Lvdq;

    goto :goto_2

    .line 39
    :cond_3
    sget-object v5, Lvdq;->d:Lvdq;

    .line 40
    :goto_2
    invoke-virtual {v3}, Laali;->t()V

    iget-object v6, v3, Laali;->b:Laaln;

    .line 41
    check-cast v6, Lvdr;

    iget v5, v5, Lvdq;->e:I

    iput v5, v6, Lvdr;->c:I

    iget v5, v6, Lvdr;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v6, Lvdr;->b:I

    .line 42
    invoke-virtual {v2}, Laali;->t()V

    iget-object v5, v2, Laalk;->b:Laaln;

    .line 43
    check-cast v5, Lvdy;

    invoke-virtual {v3}, Laali;->o()Laaln;

    move-result-object v3

    check-cast v3, Lvdr;

    .line 44
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v5, Lvdy;->j:Lvdr;

    iget v3, v5, Lvdy;->b:I

    const/high16 v6, 0x10000

    or-int/2addr v3, v6

    iput v3, v5, Lvdy;->b:I

    .line 45
    sget-object v3, Lvds;->a:Lvds;

    .line 46
    invoke-virtual {v3}, Laaln;->l()Laali;

    move-result-object v3

    .line 47
    invoke-virtual {v3}, Laali;->t()V

    iget-object v5, v3, Laali;->b:Laaln;

    .line 48
    check-cast v5, Lvds;

    iget v6, v5, Lvds;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lvds;->b:I

    iput v11, v5, Lvds;->c:I

    .line 49
    invoke-virtual {v3}, Laali;->t()V

    iget-object v5, v3, Laali;->b:Laaln;

    .line 50
    check-cast v5, Lvds;

    iget v6, v5, Lvds;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lvds;->b:I

    move/from16 v6, p3

    iput v6, v5, Lvds;->d:I

    .line 51
    invoke-virtual {v3}, Laali;->t()V

    iget-object v5, v3, Laali;->b:Laaln;

    .line 52
    check-cast v5, Lvds;

    iget v6, v5, Lvds;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lvds;->b:I

    iput v9, v5, Lvds;->e:I

    .line 53
    invoke-virtual {v3}, Laali;->t()V

    iget-object v5, v3, Laali;->b:Laaln;

    .line 54
    check-cast v5, Lvds;

    iget v6, v5, Lvds;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lvds;->b:I

    iput-boolean v8, v5, Lvds;->f:Z

    .line 55
    invoke-virtual {v3}, Laali;->t()V

    iget-object v5, v3, Laali;->b:Laaln;

    .line 56
    check-cast v5, Lvds;

    iget v6, v5, Lvds;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Lvds;->b:I

    const/4 v6, 0x1

    iput-boolean v6, v5, Lvds;->g:Z

    .line 57
    invoke-virtual {v2}, Laali;->t()V

    iget-object v5, v2, Laalk;->b:Laaln;

    .line 58
    check-cast v5, Lvdy;

    invoke-virtual {v3}, Laali;->o()Laaln;

    move-result-object v3

    check-cast v3, Lvds;

    .line 59
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v5, Lvdy;->i:Lvds;

    iget v3, v5, Lvdy;->b:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v5, Lvdy;->b:I

    .line 60
    invoke-virtual {v2}, Laali;->o()Laaln;

    move-result-object v2

    check-cast v2, Lvdy;

    .line 61
    sget-object v3, Lvew;->a:Lvew;

    .line 62
    invoke-virtual {v3}, Laaln;->l()Laali;

    move-result-object v3

    .line 63
    sget-object v5, Lvet;->a:Lvet;

    .line 64
    invoke-virtual {v5}, Laaln;->l()Laali;

    move-result-object v5

    .line 65
    invoke-virtual/range {p2 .. p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v6

    .line 66
    invoke-virtual {v5}, Laali;->t()V

    iget-object v8, v5, Laali;->b:Laaln;

    .line 67
    check-cast v8, Lvet;

    .line 68
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v9, v8, Lvet;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Lvet;->b:I

    iput-object v6, v8, Lvet;->e:Ljava/lang/String;

    .line 69
    invoke-static {v14}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v6

    new-instance v8, Leqz;

    const/16 v9, 0x13

    invoke-direct {v8, v9}, Leqz;-><init>(I)V

    .line 70
    invoke-interface {v6, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v6

    .line 71
    sget-object v8, Lwlk;->a:Lj$/util/stream/Collector;

    .line 72
    invoke-interface {v6, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 73
    invoke-virtual {v5, v6}, Laali;->aL(Ljava/lang/Iterable;)V

    .line 74
    invoke-virtual {v5}, Laali;->t()V

    iget-object v6, v5, Laali;->b:Laaln;

    .line 75
    check-cast v6, Lvet;

    const/4 v8, 0x1

    iput v8, v6, Lvet;->g:I

    iget v8, v6, Lvet;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v6, Lvet;->b:I

    .line 76
    sget-object v6, Lvdv;->a:Lvdv;

    .line 77
    invoke-virtual {v6}, Laaln;->l()Laali;

    move-result-object v6

    iget-object v8, v1, Lfjm;->d:Landroid/content/Context;

    if-eqz v8, :cond_4

    .line 78
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    .line 79
    :cond_4
    const-string v8, "com.google.android.inputmethod.latin.dev"

    .line 80
    :goto_3
    invoke-virtual {v6}, Laali;->t()V

    iget-object v9, v6, Laali;->b:Laaln;

    .line 81
    check-cast v9, Lvdv;

    .line 82
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v11, v9, Lvdv;->b:I

    const/4 v14, 0x1

    or-int/2addr v11, v14

    iput v11, v9, Lvdv;->b:I

    iput-object v8, v9, Lvdv;->c:Ljava/lang/String;

    .line 83
    invoke-virtual {v5}, Laali;->t()V

    iget-object v8, v5, Laali;->b:Laaln;

    .line 84
    check-cast v8, Lvet;

    invoke-virtual {v6}, Laali;->o()Laaln;

    move-result-object v6

    check-cast v6, Lvdv;

    .line 85
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, v8, Lvet;->c:Lvdv;

    iget v6, v8, Lvet;->b:I

    const/4 v14, 0x1

    or-int/2addr v6, v14

    iput v6, v8, Lvet;->b:I

    .line 86
    invoke-virtual {v5}, Laali;->t()V

    iget-object v6, v5, Laali;->b:Laaln;

    .line 87
    check-cast v6, Lvet;

    add-int/lit8 v7, v7, -0x1

    iput v7, v6, Lvet;->d:I

    iget v7, v6, Lvet;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lvet;->b:I

    .line 88
    invoke-virtual {v5}, Laali;->t()V

    iget-object v6, v5, Laali;->b:Laaln;

    .line 89
    check-cast v6, Lvet;

    .line 90
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v6, Lvet;->h:Lvdy;

    iget v2, v6, Lvet;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v6, Lvet;->b:I

    .line 91
    invoke-virtual {v3}, Laali;->t()V

    iget-object v2, v3, Laali;->b:Laaln;

    .line 92
    check-cast v2, Lvew;

    invoke-virtual {v5}, Laali;->o()Laaln;

    move-result-object v5

    check-cast v5, Lvet;

    .line 93
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, v2, Lvew;->c:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v2, Lvew;->b:I

    .line 94
    invoke-virtual {v3}, Laali;->o()Laaln;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lvew;

    move-object v11, v0

    new-instance v0, Lfjc;

    const/4 v7, 0x2

    move-object v8, v4

    move v14, v6

    move-object v2, v11

    move-object v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    invoke-direct/range {v0 .. v7}, Lfjc;-><init>(Lfjm;Lfjj;Lvew;Ljava/io/ByteArrayOutputStream;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 95
    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 96
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    new-instance v3, Lshi;

    new-instance v0, Likt;

    .line 97
    invoke-direct {v0, v1, v14}, Likt;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v0}, Lshi;-><init>(Lshh;)V

    iget-object v14, v1, Lfjm;->c:Lxqt;

    new-instance v0, Lfjh;

    move-object v6, v5

    move-object v9, v10

    move-object v10, v12

    move-object v2, v13

    move-object/from16 v8, v17

    move-object/from16 v7, v20

    move-object v5, v4

    move-object/from16 v4, v19

    invoke-direct/range {v0 .. v11}, Lfjh;-><init>(Lfjm;Ljava/io/InputStream;Lshi;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/io/ByteArrayOutputStream;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;Lxqp;Lj$/time/Duration;Lfjj;)V

    .line 98
    invoke-interface {v14, v0}, Lxqt;->hK(Ljava/lang/Runnable;)Lxqp;

    move-result-object v0

    iput-object v0, v1, Lfjm;->j:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfjm;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
