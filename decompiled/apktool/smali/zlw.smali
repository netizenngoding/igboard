.class public final Lzlw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field private static b:Lzlw;


# instance fields
.field private c:Lygh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzlw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Lzlw;
    .locals 3

    .line 1
    sget-object v0, Lzlw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lzlw;->b:Lzlw;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v2, "MlKitContext has not been initialized"

    .line 12
    .line 13
    invoke-static {v1, v2}, Llnz;->aQ(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lzlw;->b:Lzlw;

    .line 17
    .line 18
    invoke-static {v1}, Llnz;->aU(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lzlw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lzlw;->b:Lzlw;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    sget-object v1, Lmen;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-static {p0}, Lzlw;->e(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    throw p0

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_1
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    throw p0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 9

    .line 1
    sget-object v0, Lzlw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lzlw;->b:Lzlw;

    .line 5
    .line 6
    const-string v2, "MlKitContext is already initialized"

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    new-instance v1, Lzlw;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lzlw;->b:Lzlw;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move-object p0, v2

    .line 24
    :cond_0
    const-class v2, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;

    .line 25
    .line 26
    new-instance v3, Lzlm;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v3, v2, v4}, Lzlm;-><init>(Ljava/lang/Object;[B)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v3}, Lzli;->h(Ljava/lang/Object;Lzlm;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v5, Lyge;->a:Lyge;

    .line 47
    .line 48
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    const-class v2, Landroid/content/Context;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    new-array v7, v6, [Ljava/lang/Class;

    .line 55
    .line 56
    new-instance v8, Lyga;

    .line 57
    .line 58
    invoke-direct {v8, v2, v7}, Lyga;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lyfz;

    .line 62
    .line 63
    invoke-direct {v2, p0, v6}, Lyfz;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object v2, v8, Lyga;->d:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v8}, Lyga;->a()Lygb;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    const-class p0, Lzlw;

    .line 76
    .line 77
    new-array v2, v6, [Ljava/lang/Class;

    .line 78
    .line 79
    new-instance v7, Lyga;

    .line 80
    .line 81
    invoke-direct {v7, p0, v2}, Lyga;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    new-instance p0, Lyfz;

    .line 85
    .line 86
    invoke-direct {p0, v1, v6}, Lyfz;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iput-object p0, v7, Lyga;->d:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v7}, Lyga;->a()Lygb;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance p0, Lygh;

    .line 99
    .line 100
    invoke-direct {p0, v3, v4, v5}, Lygh;-><init>(Ljava/lang/Iterable;Ljava/util/Collection;Lyge;)V

    .line 101
    .line 102
    .line 103
    iput-object p0, v1, Lzlw;->c:Lygh;

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    invoke-virtual {p0, v1}, Lygh;->g(Z)V

    .line 107
    .line 108
    .line 109
    monitor-exit v0

    .line 110
    return-void

    .line 111
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    throw p0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzlw;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lzlw;->b:Lzlw;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "MlKitContext has been deleted"

    .line 9
    .line 10
    invoke-static {v0, v1}, Llnz;->aQ(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lzlw;->c:Lygh;

    .line 14
    .line 15
    invoke-static {v0}, Llnz;->aU(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lzlw;->c:Lygh;

    .line 19
    .line 20
    new-instance v0, Lygu;

    .line 21
    .line 22
    const-class v1, Lygt;

    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, Lygu;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Lzli;->i(Lygc;Lygu;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
