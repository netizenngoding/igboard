.class public final Lhyw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptRetryHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhyw;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorv;->e:Lokc;

    .line 5
    .line 6
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lhyw;->b:J

    .line 17
    .line 18
    sget-object v0, Lorv;->f:Lokc;

    .line 19
    .line 20
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lhyw;->c:J

    .line 31
    .line 32
    sget-object v0, Lorv;->g:Lokc;

    .line 33
    .line 34
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Double;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lhyw;->d:D

    .line 45
    .line 46
    return-void
.end method

.method public static a(Ljava/util/function/Supplier;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lbbv;Ljava/util/concurrent/atomic/AtomicBoolean;IJJD)V
    .locals 14

    .line 1
    move-object/from16 v9, p2

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v13, v0

    .line 15
    check-cast v13, Lxqp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    new-instance v0, Lhxx;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-direct {v0, v13, v1}, Lhxx;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v4, p3

    .line 24
    .line 25
    invoke-virtual {v4, v0, v9}, Lbbv;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lhyv;

    .line 29
    .line 30
    move-object v7, p0

    .line 31
    move-object v8, p1

    .line 32
    move-object/from16 v1, p4

    .line 33
    .line 34
    move/from16 v2, p5

    .line 35
    .line 36
    move-wide/from16 v5, p8

    .line 37
    .line 38
    move-wide/from16 v11, p10

    .line 39
    .line 40
    move-object v10, v4

    .line 41
    move-wide/from16 v3, p6

    .line 42
    .line 43
    invoke-direct/range {v0 .. v12}, Lhyv;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;IJJLjava/util/function/Supplier;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lbbv;D)V

    .line 44
    .line 45
    .line 46
    invoke-static {v13, v0, v9}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object v1, p0

    .line 52
    move-object v2, p1

    .line 53
    move-object/from16 v4, p3

    .line 54
    .line 55
    move-object/from16 v5, p4

    .line 56
    .line 57
    move/from16 v7, p5

    .line 58
    .line 59
    move-wide/from16 v10, p8

    .line 60
    .line 61
    move-wide/from16 v12, p10

    .line 62
    .line 63
    move-object v6, v0

    .line 64
    move-object v3, v9

    .line 65
    move-wide/from16 v8, p6

    .line 66
    .line 67
    invoke-static/range {v1 .. v13}, Lhyw;->b(Ljava/util/function/Supplier;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lbbv;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Throwable;IJJD)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static b(Ljava/util/function/Supplier;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lbbv;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Throwable;IJJD)V
    .locals 20

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    :cond_0
    move-object/from16 v9, p3

    .line 10
    .line 11
    invoke-virtual {v9, v0}, Lbbv;->d(Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    int-to-long v2, v1

    .line 16
    cmp-long v2, v2, p7

    .line 17
    .line 18
    if-gtz v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Lhyw;->a:Lwvx;

    .line 21
    .line 22
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lwvu;

    .line 27
    .line 28
    invoke-interface {v2, v0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lwvu;

    .line 33
    .line 34
    const/16 v2, 0xab

    .line 35
    .line 36
    const-string v3, "JarvisPromptRetryHelper.java"

    .line 37
    .line 38
    const-string v4, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptRetryHelper"

    .line 39
    .line 40
    const-string v5, "handleFailure"

    .line 41
    .line 42
    invoke-interface {v0, v4, v5, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lwvu;

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v5, "GenAI request failed. Retrying attempt %d/%d after %d ms."

    .line 61
    .line 62
    invoke-interface {v0, v5, v2, v3, v4}, Lwvu;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v11, v1, 0x1

    .line 66
    .line 67
    move-wide/from16 v0, p9

    .line 68
    .line 69
    long-to-double v2, v0

    .line 70
    mul-double v2, v2, p11

    .line 71
    .line 72
    double-to-long v14, v2

    .line 73
    move-object/from16 v6, p0

    .line 74
    .line 75
    move-object/from16 v7, p1

    .line 76
    .line 77
    move-object/from16 v8, p2

    .line 78
    .line 79
    move-object/from16 v9, p3

    .line 80
    .line 81
    move-object/from16 v10, p4

    .line 82
    .line 83
    move-wide/from16 v12, p7

    .line 84
    .line 85
    move-wide/from16 v16, p11

    .line 86
    .line 87
    move-wide/from16 v18, v0

    .line 88
    .line 89
    invoke-static/range {v6 .. v19}, Lhyw;->c(Ljava/util/function/Supplier;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lbbv;Ljava/util/concurrent/atomic/AtomicBoolean;IJJDJ)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static c(Ljava/util/function/Supplier;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lbbv;Ljava/util/concurrent/atomic/AtomicBoolean;IJJDJ)V
    .locals 13

    .line 1
    new-instance v0, Lhys;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v1, p2

    .line 6
    move-object/from16 v4, p3

    .line 7
    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    move/from16 v6, p5

    .line 11
    .line 12
    move-wide/from16 v7, p6

    .line 13
    .line 14
    move-wide/from16 v9, p8

    .line 15
    .line 16
    move-wide/from16 v11, p10

    .line 17
    .line 18
    invoke-direct/range {v0 .. v12}, Lhys;-><init>(Ljava/util/concurrent/Executor;Ljava/util/function/Supplier;Ljava/util/concurrent/ScheduledExecutorService;Lbbv;Ljava/util/concurrent/atomic/AtomicBoolean;IJJD)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    check-cast p1, Lnoj;

    .line 24
    .line 25
    move-wide/from16 v1, p12

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, v2, p0}, Lnoj;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 28
    .line 29
    .line 30
    return-void
.end method
