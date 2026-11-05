.class public final Lbkt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Layy;

.field public static final b:Ljava/util/concurrent/ExecutorService;

.field static final c:Ljava/lang/Object;

.field static final d:Laze;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Layy;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Layy;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbkt;->a:Layy;

    .line 9
    .line 10
    new-instance v9, Lbkw;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v9, v0}, Lbkw;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 21
    .line 22
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    const-wide/16 v5, 0x2710

    .line 28
    .line 29
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lbkt;->b:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lbkt;->c:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v1, Laze;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Laze;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lbkt;->d:Laze;

    .line 51
    .line 52
    return-void
.end method

.method public static a(Ljava/util/List;I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbkp;

    .line 18
    .line 19
    iget-object v2, v2, Lbkp;->h:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x2d

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    if-ge v1, v2, :cond_0

    .line 39
    .line 40
    const/16 v2, 0x3b

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;ILjava/util/concurrent/Executor;Lcis;)Landroid/graphics/Typeface;
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lbkt;->a(Ljava/util/List;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbkt;->a:Layy;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Layy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/graphics/Typeface;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance p0, Ladtb;

    .line 16
    .line 17
    invoke-direct {p0, v1}, Ladtb;-><init>(Landroid/graphics/Typeface;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, p0}, Lcis;->z(Ladtb;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v1, Lbks;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, p4, v2}, Lbks;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object p4, Lbkt;->c:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter p4

    .line 33
    :try_start_0
    sget-object v2, Lbkt;->d:Laze;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    monitor-exit p4

    .line 48
    return-object v4

    .line 49
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0, v3}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    new-instance p4, Lbkr;

    .line 62
    .line 63
    invoke-direct {p4, v0, p0, p1, p2}, Lbkr;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)V

    .line 64
    .line 65
    .line 66
    if-nez p3, :cond_2

    .line 67
    .line 68
    sget-object p3, Lbkt;->b:Ljava/util/concurrent/ExecutorService;

    .line 69
    .line 70
    :cond_2
    new-instance p0, Lbks;

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    invoke-direct {p0, v0, p1}, Lbks;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    new-instance p1, Landroid/os/Handler;

    .line 83
    .line 84
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    new-instance p1, Landroid/os/Handler;

    .line 93
    .line 94
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 95
    .line 96
    .line 97
    :goto_0
    new-instance p2, Lbkx;

    .line 98
    .line 99
    invoke-direct {p2, p1, p4, p0}, Lbkx;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;Lble;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p3, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    return-object v4

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p0
.end method

.method public static c(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Ladtb;
    .locals 8

    .line 1
    const-string v0, "getFontSync"

    .line 2
    .line 3
    invoke-static {v0}, Lceh;->p(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lbkt;->a:Layy;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Layy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/Typeface;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    new-instance p0, Ladtb;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ladtb;-><init>(Landroid/graphics/Typeface;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p2}, Lvjf;->a()[Lbku;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    array-length v4, v1

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    move v6, v5

    .line 34
    :goto_0
    if-ge v6, v4, :cond_8

    .line 35
    .line 36
    aget-object v7, v1, v6

    .line 37
    .line 38
    iget v7, v7, Lbku;->f:I

    .line 39
    .line 40
    if-eqz v7, :cond_7

    .line 41
    .line 42
    if-gez v7, :cond_6

    .line 43
    .line 44
    move v1, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v1, v3

    .line 47
    :goto_1
    if-eqz v1, :cond_2

    .line 48
    .line 49
    new-instance p0, Ladtb;

    .line 50
    .line 51
    invoke-direct {p0, v1, v0, v0}, Ladtb;-><init>(I[B[B)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    iget-object v1, p2, Lvjf;->a:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-le v4, v3, :cond_3

    .line 62
    .line 63
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v4, 0x1d

    .line 66
    .line 67
    if-lt v3, v4, :cond_3

    .line 68
    .line 69
    sget-object p2, Lbjs;->a:Lbka;

    .line 70
    .line 71
    const-string p2, "TypefaceCompat.createFromFontInfoWithFallback"

    .line 72
    .line 73
    invoke-static {p2}, Lceh;->p(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    .line 75
    .line 76
    :try_start_1
    sget-object p2, Lbjs;->a:Lbka;

    .line 77
    .line 78
    invoke-virtual {p2, p1, v1, p3}, Lbka;->g(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_3
    invoke-virtual {p2}, Lvjf;->a()[Lbku;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p1, p2, p3}, Lbjs;->e(Landroid/content/Context;[Lbku;I)Landroid/graphics/Typeface;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_2
    if-eqz p1, :cond_4

    .line 100
    .line 101
    sget-object p2, Lbkt;->a:Layy;

    .line 102
    .line 103
    invoke-virtual {p2, p0, p1}, Layy;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    new-instance p0, Ladtb;

    .line 107
    .line 108
    invoke-direct {p0, p1}, Ladtb;-><init>(Landroid/graphics/Typeface;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    new-instance p0, Ladtb;

    .line 113
    .line 114
    invoke-direct {p0, v2, v0, v0}, Ladtb;-><init>(I[B[B)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :catch_0
    new-instance p0, Ladtb;

    .line 119
    .line 120
    const/4 p1, -0x1

    .line 121
    invoke-direct {p0, p1, v0, v0}, Ladtb;-><init>(I[B[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    .line 123
    .line 124
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_5
    const/4 v0, 0x0

    .line 129
    :try_start_3
    invoke-static {p1, p2}, Lbko;->a(Landroid/content/Context;Ljava/util/List;)Lvjf;

    .line 130
    .line 131
    .line 132
    move-result-object p2
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    :try_start_4
    iget v1, p2, Lvjf;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 134
    .line 135
    const/4 v2, -0x3

    .line 136
    const/4 v3, 0x1

    .line 137
    if-eqz v1, :cond_0

    .line 138
    .line 139
    const/4 v1, -0x2

    .line 140
    goto :goto_1

    .line 141
    :cond_6
    move v1, v7

    .line 142
    goto :goto_1

    .line 143
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_8
    move v1, v5

    .line 147
    goto :goto_1

    .line 148
    :catchall_1
    move-exception p0

    .line 149
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 150
    .line 151
    .line 152
    throw p0
.end method
