.class public final Luzb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static d:Z


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Collection;[I)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luzb;->b:Ljava/lang/Object;

    iput-object p2, p0, Luzb;->c:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    array-length p2, p2

    add-int/2addr p1, p2

    iput p1, p0, Luzb;->a:I

    return-void
.end method

.method public constructor <init>(Llie;ILlhk;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luzb;->c:Ljava/lang/Object;

    iput p2, p0, Luzb;->a:I

    iput-object p3, p0, Luzb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwhq;)V
    .locals 2

    .line 1
    new-instance v0, Lpqg;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpqg;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Luzb;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/16 p1, 0xa

    .line 14
    .line 15
    iput p1, p0, Luzb;->a:I

    .line 16
    .line 17
    iput-object v0, p0, Luzb;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Ljava/lang/String;)Luzb;
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/16 v0, 0x3a

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, -0x1

    .line 17
    if-ne v0, v3, :cond_1

    .line 18
    .line 19
    move-object v4, p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :goto_0
    const-string v5, "."

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x1

    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    new-array v0, v6, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p0, v0, v2

    .line 37
    .line 38
    const-string p0, "Invalid class selector: %s"

    .line 39
    .line 40
    invoke-static {p0, v0}, Lrqm;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    const/16 v1, 0x2e

    .line 45
    .line 46
    invoke-virtual {v4, v1, v6}, Ljava/lang/String;->indexOf(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne v1, v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-array v4, v6, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v1, v4, v2

    .line 59
    .line 60
    invoke-static {v4, v6}, Lzli;->I([Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lwsx;

    .line 64
    .line 65
    invoke-direct {v1, v4, v6}, Lwsx;-><init>([Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "\\."

    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_1
    if-ne v0, v3, :cond_4

    .line 84
    .line 85
    sget-object p0, Lngw;->b:[I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    add-int/2addr v0, v6

    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string v0, ":"

    .line 94
    .line 95
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance v0, Lkiv;

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    invoke-direct {v0, v2}, Lkiv;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-instance v0, Lrmz;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {p0, v0}, Lj$/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Lj$/util/stream/IntStream;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-interface {p0}, Lj$/util/stream/IntStream;->toArray()[I

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    :goto_2
    new-instance v0, Luzb;

    .line 127
    .line 128
    invoke-direct {v0, v1, p0}, Luzb;-><init>(Ljava/util/Collection;[I)V

    .line 129
    .line 130
    .line 131
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    const-class v1, Luzb;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-boolean v0, Luzb;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v4, Lqre;

    .line 9
    .line 10
    const/16 v0, 0x13

    .line 11
    .line 12
    invoke-direct {v4, p0, v0}, Lqre;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Luzb;->a:I

    .line 16
    .line 17
    int-to-long v6, v0

    .line 18
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    iget-object v0, p0, Luzb;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0}, Lwhq;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v5, v0

    .line 27
    check-cast v5, Lxqt;

    .line 28
    .line 29
    new-instance v2, Luza;

    .line 30
    .line 31
    move-object v3, p0

    .line 32
    invoke-direct/range {v2 .. v8}, Luza;-><init>(Luzb;Ljava/lang/Runnable;Lxqt;JLjava/util/concurrent/TimeUnit;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v5, v2, v6, v7, v8}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Lqre;

    .line 40
    .line 41
    const/16 v2, 0x11

    .line 42
    .line 43
    invoke-direct {v0, p0, v2}, Lqre;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lxpi;->a:Lxpi;

    .line 47
    .line 48
    invoke-interface {p0, v0, v2}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    sput-boolean p0, Luzb;->d:Z

    .line 53
    .line 54
    :cond_0
    monitor-exit v1

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p0
.end method

.method public final b(Ljava/util/Set;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Luzb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
