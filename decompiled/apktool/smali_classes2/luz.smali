.class public final Lluz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static d:Lluz;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 53
    new-instance v0, Liwo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Liwm;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, Lluz;->a:Ljava/lang/Object;

    new-instance v1, Lwmr;

    .line 54
    invoke-direct {v1, v2}, Lwmr;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, Lluz;->b:Ljava/lang/Object;

    iput-object v0, p0, Lluz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lept;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lept;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lzli;->aT(Lwhq;)Lwhq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lluz;->c:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    const-wide/16 v1, -0x1

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lluz;->b:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Llme;

    .line 27
    .line 28
    const-string v1, "auth:gau"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Llme;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lhll;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v1, p1, v0, v2, v3}, Lhll;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lzli;->aT(Lwhq;)Lwhq;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lluz;->a:Ljava/lang/Object;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;

    invoke-direct {p2, p1}, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lluz;->b:Ljava/lang/Object;

    new-instance p2, Lqyv;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lluz;->a:Ljava/lang/Object;

    .line 50
    invoke-static {p1}, Lgzh;->c(Landroid/content/Context;)Lgzh;

    move-result-object p1

    iput-object p1, p0, Lluz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lebk;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lluz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lluz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lluz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llap;Llba;Llbb;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lluz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lluz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lluz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lluh;Lxqp;Llsa;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lluz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lluz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lluz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmpk;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lluz;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lluz;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lluz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsrk;Laclu;Lacgy;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lluz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lluz;->a:Ljava/lang/Object;

    iput-object p3, p0, Lluz;->c:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized d()Lluz;
    .locals 2

    .line 1
    const-class v0, Lluz;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lluz;->d:Lluz;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lluz;

    .line 9
    .line 10
    invoke-direct {v1}, Lluz;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lluz;->d:Lluz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :cond_0
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v1
.end method

.method public static synthetic k(Lluz;Landroid/content/Context;JLfta;Lkbg;Landroid/view/ViewGroup;Lftw;Ljava/lang/String;I)Landroid/view/View;
    .locals 2

    .line 1
    and-int/lit8 v0, p9, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p7, Lftw;->a:Lftw;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p9, 0x40

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p9, :cond_1

    .line 11
    .line 12
    move-object p8, v0

    .line 13
    :cond_1
    iget-object p9, p0, Lluz;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v1, p4

    .line 16
    new-instance p4, Lgrg;

    .line 17
    .line 18
    invoke-direct {p4, p5, p9, p7, p8}, Lgrg;-><init>(Lkbg;Lacgy;Lftw;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p5, "context"

    .line 22
    .line 23
    invoke-static {p1, p5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p5, "contact"

    .line 27
    .line 28
    invoke-static {v1, p5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    const p7, 0x7f0e0079

    .line 36
    .line 37
    .line 38
    const/4 p8, 0x0

    .line 39
    invoke-virtual {p5, p7, p6, p8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    const p6, 0x7f0b01dc

    .line 44
    .line 45
    .line 46
    invoke-virtual {p5, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p6

    .line 50
    check-cast p6, Landroid/support/v7/widget/RecyclerView;

    .line 51
    .line 52
    new-instance p7, Landroid/support/v7/widget/LinearLayoutManager;

    .line 53
    .line 54
    const/4 p9, 0x1

    .line 55
    invoke-direct {p7, p9}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p6, p7}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 59
    .line 60
    .line 61
    new-instance p7, Lftd;

    .line 62
    .line 63
    invoke-virtual {p4, p1, v1}, Lgrg;->a(Landroid/content/Context;Lfta;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p9

    .line 67
    iget-object v1, p4, Lgrg;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {p7, p9, v1}, Lftd;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p6, p7}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 75
    .line 76
    .line 77
    new-instance p7, Lvnt;

    .line 78
    .line 79
    invoke-direct {p7, p1}, Lvnt;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    const p9, 0x7f070935

    .line 83
    .line 84
    .line 85
    invoke-virtual {p7, p1, p9}, Lvnt;->d(Landroid/content/Context;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p7, p8}, Lvnt;->c(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p7}, Lvnt;->e()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p6, p7}, Landroid/support/v7/widget/RecyclerView;->aF(Ljv;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p6}, Lachu;->e(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p6}, Lgrg;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p5}, Lachu;->e(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p7, p0, Lluz;->a:Ljava/lang/Object;

    .line 107
    .line 108
    move-object p1, p0

    .line 109
    new-instance p0, Lftj;

    .line 110
    .line 111
    const/4 p6, 0x0

    .line 112
    invoke-direct/range {p0 .. p6}, Lftj;-><init>(Lluz;JLgrg;Landroid/view/View;Lacfd;)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x3

    .line 116
    invoke-static {p7, v0, p8, p0, p1}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 117
    .line 118
    .line 119
    return-object p5
.end method

.method public static synthetic l(Lluz;Lkbg;Lfta;Ljava/lang/CharSequence;Landroid/net/Uri;)Lkbj;
    .locals 6

    .line 1
    sget-object v5, Lftw;->a:Lftw;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lluz;->g(Lkbg;Lfta;Ljava/lang/CharSequence;Landroid/net/Uri;Lftw;)Lkbj;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(IJJJ)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lluz;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-interface {v0}, Lwhq;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Double;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    new-instance v0, Ljava/util/Random;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-double v6, v0

    .line 30
    cmpl-double v0, v6, v4

    .line 31
    .line 32
    if-gtz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v1, Lluz;->b:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    const-wide/16 v6, -0x1

    .line 44
    .line 45
    cmp-long v4, v4, v6

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    sub-long v4, v2, v4

    .line 56
    .line 57
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    const-wide/32 v6, 0x1b7740

    .line 60
    .line 61
    .line 62
    cmp-long v0, v4, v6

    .line 63
    .line 64
    if-lez v0, :cond_1

    .line 65
    .line 66
    :cond_0
    iget-object v0, v1, Lluz;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v0}, Lwhq;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Llmd;

    .line 73
    .line 74
    new-instance v4, Llmc;

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    new-array v6, v5, [Lllt;

    .line 78
    .line 79
    new-instance v7, Lllt;

    .line 80
    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    sub-long v8, v8, p6

    .line 86
    .line 87
    long-to-int v8, v8

    .line 88
    move/from16 v18, v8

    .line 89
    .line 90
    const/16 v8, 0x6ac

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    move/from16 v9, p1

    .line 99
    .line 100
    move-wide/from16 v11, p2

    .line 101
    .line 102
    move-wide/from16 v13, p4

    .line 103
    .line 104
    invoke-direct/range {v7 .. v18}, Lllt;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    aput-object v7, v6, v8

    .line 109
    .line 110
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-direct {v4, v8, v6}, Llmc;-><init>(ILjava/util/List;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v4}, Llmd;->a(Llmc;)Lmek;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v4, Lmgi;

    .line 122
    .line 123
    invoke-direct {v4, v1, v2, v3, v5}, Lmgi;-><init>(Ljava/lang/Object;JI)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v4}, Lmek;->m(Lmef;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    monitor-exit p0

    .line 130
    return-void

    .line 131
    :cond_1
    monitor-exit p0

    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    throw v0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-class v0, Llba;

    .line 2
    .line 3
    new-instance v1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "throwable"

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    new-instance p1, Llbd;

    .line 18
    .line 19
    iget-object p0, p0, Lluz;->c:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Llbd;-><init>(Llap;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Llaz;->makeBundleCall(Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Llax; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    const-string p0, "FutureResult"

    .line 29
    .line 30
    const-string p1, "Connection was dropped before response"

    .line 31
    .line 32
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c(Landroid/content/Context;Liwm;)Liws;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Liwm;->d:Liwm;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lluz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_4

    .line 17
    .line 18
    const-string v2, "DataTrackerFactory.java"

    .line 19
    .line 20
    invoke-virtual {p2}, Liwm;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    if-eq v4, v3, :cond_2

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    if-eq v4, v5, :cond_1

    .line 30
    .line 31
    sget-object v4, Liwo;->a:Lwvx;

    .line 32
    .line 33
    invoke-virtual {v4}, Lwvn;->d()Lwwl;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lwvu;

    .line 38
    .line 39
    const-string v5, "com/google/android/apps/inputmethod/libs/personalizationfilter/dataretriever/DataTrackerFactory"

    .line 40
    .line 41
    const-string v6, "createTracker"

    .line 42
    .line 43
    const/16 v7, 0x19

    .line 44
    .line 45
    invoke-interface {v4, v5, v6, v7, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lwvu;

    .line 50
    .line 51
    const-string v4, "Failed to create data tracker for: %s"

    .line 52
    .line 53
    invoke-interface {v2, v4, p2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v1, Liwu;

    .line 58
    .line 59
    invoke-direct {v1}, Liwu;-><init>()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v1, Liwr;

    .line 64
    .line 65
    invoke-direct {v1}, Liwr;-><init>()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    new-instance v1, Liwn;

    .line 70
    .line 71
    invoke-direct {v1}, Liwn;-><init>()V

    .line 72
    .line 73
    .line 74
    :goto_0
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-interface {v1, p1}, Liwp;->b(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object p1, p0, Lluz;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lwla;

    .line 85
    .line 86
    invoke-virtual {p1, p2, v3}, Lwla;->f(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Liws;

    .line 90
    .line 91
    invoke-direct {p1, p0, p2}, Liws;-><init>(Lluz;Liwm;)V

    .line 92
    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-object p1

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw p1
.end method

.method public final e(Ljava/lang/String;IZZ)Lwns;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lluz;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    new-instance v0, Lwnn;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, v1}, Lwnh;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lluz;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;->conceptPredictionPredictEmojis(Ljava/lang/String;IZ)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    array-length p2, p1

    .line 22
    const/4 p3, 0x0

    .line 23
    :goto_0
    if-ge p3, p2, :cond_2

    .line 24
    .line 25
    aget-object v1, p1, p3

    .line 26
    .line 27
    if-eqz p4, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lluz;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lgzh;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lgzh;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_1
    if-eqz v2, :cond_1

    .line 40
    .line 41
    move-object v1, v2

    .line 42
    :cond_1
    invoke-virtual {v0, v1}, Lwnn;->h(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 p3, p3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v0}, Lwnn;->g()Lwns;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    sget-object p0, Lwsx;->a:Lwns;

    .line 54
    .line 55
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lluz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;->conceptPredictionIsReady()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final g(Lkbg;Lfta;Ljava/lang/CharSequence;Landroid/net/Uri;Lftw;)Lkbj;
    .locals 9

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contact"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "label"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "contextWord"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lkbj;

    .line 22
    .line 23
    new-instance v1, Lfti;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v2, p0

    .line 27
    move-object v4, p1

    .line 28
    move-object v3, p2

    .line 29
    move-object v5, p5

    .line 30
    invoke-direct/range {v1 .. v6}, Lfti;-><init>(Lluz;Lfta;Lkbg;Lftw;I)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lkdg;

    .line 34
    .line 35
    const v5, 0x7f0803ee

    .line 36
    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    move-object v6, p3

    .line 41
    move-object v2, p3

    .line 42
    move-object v4, p4

    .line 43
    move-object v8, v1

    .line 44
    move-object v1, p0

    .line 45
    invoke-direct/range {v1 .. v8}, Lkdg;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/net/Uri;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;Ljava/util/function/Function;)V

    .line 46
    .line 47
    .line 48
    const-string p0, "description"

    .line 49
    .line 50
    invoke-direct {v0, v1, p0}, Lkbj;-><init>(Lkbl;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final h(JLacfd;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lftk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lftk;

    .line 7
    .line 8
    iget v1, v0, Lftk;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lftk;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lftk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lftk;-><init>(Lluz;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v7, v0

    .line 26
    iget-object p3, v7, Lftk;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lacfl;->a:Lacfl;

    .line 29
    .line 30
    iget v1, v7, Lftk;->b:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Lacbw;->V(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-static {p3}, Lacbw;->V(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lluz;->b:Ljava/lang/Object;

    .line 53
    .line 54
    move p3, v2

    .line 55
    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 56
    .line 57
    const-string v1, "CONTENT_URI"

    .line 58
    .line 59
    invoke-static {v2, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lfte;->a:Lfte;

    .line 63
    .line 64
    sget-object v3, Lfte;->b:[Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    filled-new-array {p1}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iput p3, v7, Lftk;->b:I

    .line 75
    .line 76
    move-object v1, p0

    .line 77
    check-cast v1, Lsrk;

    .line 78
    .line 79
    const-string v4, "contact_id = ?"

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-virtual/range {v1 .. v7}, Lsrk;->k(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lacfd;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-eq p3, v0, :cond_3

    .line 87
    .line 88
    :goto_1
    check-cast p3, Ljava/io/Closeable;

    .line 89
    .line 90
    :try_start_0
    move-object p0, p3

    .line 91
    check-cast p0, Lrer;

    .line 92
    .line 93
    sget-object p1, Lfte;->a:Lfte;

    .line 94
    .line 95
    invoke-static {p0}, Lfte;->a(Lrer;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lachu;->aI(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lfta;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-static {p3, p1}, Lachu;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object p0, v0

    .line 112
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    invoke-static {p3, p0}, Lachu;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_3
    return-object v0
.end method

.method public final i(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lluz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final j(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lluz;->i(Ljava/lang/Class;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lluz;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method
