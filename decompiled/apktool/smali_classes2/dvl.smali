.class public final Ldvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldvp;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldvl;->$cid:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldvl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    .line 13
    iput p2, p0, Ldvl;->$cid:I

    iput-object p1, p0, Ldvl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llsd;I)V
    .locals 0

    .line 12
    iput p2, p0, Ldvl;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqjn;I)V
    .locals 0

    .line 14
    iput p2, p0, Ldvl;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldvl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ldvl;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    iget-object p0, p0, Ldvl;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    check-cast p0, Lqjn;

    .line 15
    .line 16
    iget-object p0, p0, Lqjn;->d:Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lsev;->b:Lsev;

    .line 25
    .line 26
    sget-object v2, Lqjp;->a:Lqjp;

    .line 27
    .line 28
    const-class v2, Lqjp;

    .line 29
    .line 30
    invoke-static {v2}, Laaln;->H(Ljava/lang/Class;)Laamx;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, p0, v2}, Lsev;->a(Ljava/io/File;Laamx;)Laamr;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lqjp;

    .line 39
    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    new-instance v0, Lqjm;

    .line 44
    .line 45
    iget-object v1, p0, Lqjp;->c:Laakp;

    .line 46
    .line 47
    iget-wide v2, p0, Lqjp;->b:J

    .line 48
    .line 49
    invoke-direct {v0, v1, v2, v3}, Lqjm;-><init>(Laakp;J)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    return-object v1

    .line 54
    :cond_2
    check-cast p0, Llsd;

    .line 55
    .line 56
    invoke-virtual {p0}, Llsd;->c()V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    iget-object p0, p0, Ldvl;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_4
    iget-object p0, p0, Ldvl;->a:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter p0

    .line 69
    :try_start_0
    move-object v0, p0

    .line 70
    check-cast v0, Ldvp;

    .line 71
    .line 72
    iget-object v0, v0, Ldvp;->f:Ljava/io/Writer;

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    monitor-exit p0

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    move-object v0, p0

    .line 79
    check-cast v0, Ldvp;

    .line 80
    .line 81
    invoke-virtual {v0}, Ldvp;->f()V

    .line 82
    .line 83
    .line 84
    move-object v0, p0

    .line 85
    check-cast v0, Ldvp;

    .line 86
    .line 87
    invoke-virtual {v0}, Ldvp;->g()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    move-object v0, p0

    .line 94
    check-cast v0, Ldvp;

    .line 95
    .line 96
    invoke-virtual {v0}, Ldvp;->d()V

    .line 97
    .line 98
    .line 99
    move-object v0, p0

    .line 100
    check-cast v0, Ldvp;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    iput v2, v0, Ldvp;->h:I

    .line 104
    .line 105
    :cond_6
    monitor-exit p0

    .line 106
    :goto_0
    return-object v1

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    throw v0
.end method
