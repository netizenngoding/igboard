.class public final Loco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locs;


# static fields
.field public static final a:Lwvx;

.field private static volatile f:Loco;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/Map;

.field public final d:Locj;

.field public e:Lxqp;

.field private final g:Loct;

.field private final h:Ljava/util/concurrent/Executor;

.field private i:Lxqp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/emoji/data/GlobalVariantsPreferences"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loco;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Locv;->a:Locv;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Loco;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Loco;->c:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {p1}, Locj;->b(Landroid/content/Context;)Locj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Loco;->d:Locj;

    .line 25
    .line 26
    invoke-static {p1}, Lnox;->a(Landroid/content/Context;)Llsn;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Llsn;->p()Lxqt;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Loco;->h:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    new-instance v0, Loca;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Loca;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Loco;->g:Loct;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Landroid/content/Context;)Loco;
    .locals 2

    .line 1
    sget-object v0, Loco;->f:Loco;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Loco;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Loco;->f:Loco;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Loco;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Loco;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Loco;->n()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Loco;->f:Loco;

    .line 21
    .line 22
    :cond_0
    monitor-exit v1

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0

    .line 27
    :cond_1
    return-object v0
.end method

.method public static c(Locv;)Locu;
    .locals 2

    .line 1
    iget-object p0, p0, Locv;->b:Laamd;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lnqb;

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lnqb;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Locu;

    .line 27
    .line 28
    return-object p0
.end method

.method public static k(Locv;)Locu;
    .locals 2

    .line 1
    iget-object p0, p0, Locv;->b:Laamd;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lnqb;

    .line 8
    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lnqb;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Locu;

    .line 27
    .line 28
    return-object p0
.end method

.method public static l(Locu;Locu;Locu;)Locv;
    .locals 1

    .line 1
    sget-object v0, Locv;->a:Locv;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Laali;->ae(Locu;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Laali;->ae(Locu;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Laali;->ae(Locu;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Locv;

    .line 27
    .line 28
    return-object p0
.end method

.method private final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Loco;->e:Lxqp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lxqp;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Loco;->e:Lxqp;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lxqp;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Loco;->g:Loct;

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Loca;

    .line 21
    .line 22
    iget-object v3, v2, Loca;->d:Llse;

    .line 23
    .line 24
    invoke-virtual {v3}, Llse;->C()Lxqp;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lgch;

    .line 29
    .line 30
    const/16 v5, 0xe

    .line 31
    .line 32
    invoke-direct {v4, v0, v5}, Lgch;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, Loca;->b:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    sget v2, Lxoo;->c:I

    .line 38
    .line 39
    new-instance v2, Lxon;

    .line 40
    .line 41
    invoke-direct {v2, v3, v4}, Lxon;-><init>(Lxqp;Lwgh;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v3, v2, v0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Loco;->e:Lxqp;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    new-array v0, v0, [Lxqp;

    .line 55
    .line 56
    aput-object v2, v0, v1

    .line 57
    .line 58
    iget-object v1, p0, Loco;->d:Locj;

    .line 59
    .line 60
    iget-object v1, v1, Locj;->k:Lxqp;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    aput-object v1, v0, v2

    .line 64
    .line 65
    new-instance v1, Lably;

    .line 66
    .line 67
    invoke-static {v0}, Lwns;->q([Ljava/lang/Object;)Lwns;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v1, v2, v0}, Lably;-><init>(ZLwns;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lkil;

    .line 75
    .line 76
    const/4 v2, 0x4

    .line 77
    invoke-direct {v0, p0, v2}, Lkil;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Loco;->h:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    invoke-virtual {v1, v0, v2}, Lably;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxqp;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Loco;->i:Lxqp;

    .line 87
    .line 88
    new-instance v1, Lgat;

    .line 89
    .line 90
    const/4 v3, 0x3

    .line 91
    invoke-direct {v1, p0, v3}, Lgat;-><init>(Loco;I)V

    .line 92
    .line 93
    .line 94
    new-instance p0, Lxqc;

    .line 95
    .line 96
    invoke-direct {p0, v0, v1}, Lxqc;-><init>(Lxqp;Lxqa;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, p0, v2}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Locu;
    .locals 2

    .line 1
    iget-object p0, p0, Loco;->d:Locj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Locj;->c(Ljava/lang/String;)Locp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Locp;->d:Locp;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Locj;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Locj;->e(Ljava/lang/String;)Lwns;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Lwns;->indexOf(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    div-int/lit8 p0, p0, 0x6

    .line 24
    .line 25
    rem-int/lit8 p0, p0, 0x2

    .line 26
    .line 27
    add-int/lit8 p0, p0, 0x1

    .line 28
    .line 29
    invoke-static {p0}, La;->aE(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    sget-object p1, Locu;->a:Locu;

    .line 36
    .line 37
    invoke-virtual {p1}, Laaln;->l()Laali;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Laali;->t()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Laali;->b:Laaln;

    .line 45
    .line 46
    check-cast v0, Locu;

    .line 47
    .line 48
    add-int/lit8 p0, p0, -0x1

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iput-object p0, v0, Locu;->c:Ljava/lang/Object;

    .line 55
    .line 56
    const/4 p0, 0x3

    .line 57
    iput p0, v0, Locu;->b:I

    .line 58
    .line 59
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Locu;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_0
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method final d()Locu;
    .locals 2

    .line 1
    iget-object p0, p0, Loco;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Locv;

    .line 8
    .line 9
    iget-object p0, p0, Locv;->b:Laamd;

    .line 10
    .line 11
    invoke-static {p0}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lody;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Lody;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lzli;->ai(Ljava/lang/Iterable;Lwgu;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {p0, v0}, Lwns;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Locu;

    .line 34
    .line 35
    return-object p0
.end method

.method public final e()Lxqp;
    .locals 0

    .line 1
    iget-object p0, p0, Loco;->i:Lxqp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Loco;->d:Locj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Locj;->c(Ljava/lang/String;)Locp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1}, Locj;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    iget-object v3, p0, Loco;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Locv;

    .line 20
    .line 21
    sget-object v4, Locj;->b:Locv;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Laaln;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0}, Loco;->g()Locu;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0}, Loco;->d()Locu;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v1}, Locp;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    if-eq v1, v5, :cond_2

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    if-eq v1, v5, :cond_1

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    if-eq v1, v5, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    if-ne v1, v2, :cond_4

    .line 54
    .line 55
    iget-object p0, p0, Loco;->c:Ljava/util/Map;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Locj;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/String;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_0
    if-eqz v4, :cond_4

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Loco;->b(Ljava/lang/String;)Locu;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v3, v4, p1}, Loco;->l(Locu;Locu;Locu;)Locv;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, v2, p1}, Loco;->m(Ljava/lang/String;Locv;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_1
    if-eqz v4, :cond_4

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    sget-object p1, Locv;->a:Locv;

    .line 90
    .line 91
    invoke-virtual {p1}, Laaln;->l()Laali;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v3}, Laali;->ae(Locu;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v4}, Laali;->ae(Locu;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Locv;

    .line 106
    .line 107
    invoke-virtual {p0, v2, p1}, Loco;->m(Ljava/lang/String;Locv;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_2
    if-eqz v4, :cond_4

    .line 113
    .line 114
    sget-object p1, Locv;->a:Locv;

    .line 115
    .line 116
    invoke-virtual {p1}, Laaln;->l()Laali;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, v4}, Laali;->ae(Locu;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Locv;

    .line 128
    .line 129
    invoke-virtual {p0, v2, p1}, Loco;->m(Ljava/lang/String;Locv;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_3
    if-eqz v3, :cond_4

    .line 135
    .line 136
    sget-object p1, Locv;->a:Locv;

    .line 137
    .line 138
    invoke-virtual {p1}, Laaln;->l()Laali;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, v3}, Laali;->ae(Locu;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Locv;

    .line 150
    .line 151
    invoke-virtual {p0, v2, p1}, Loco;->m(Ljava/lang/String;Locv;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_4
    const/4 p0, 0x0

    .line 157
    return-object p0
.end method

.method final g()Locu;
    .locals 2

    .line 1
    iget-object p0, p0, Loco;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Locv;

    .line 8
    .line 9
    iget-object p0, p0, Locv;->b:Laamd;

    .line 10
    .line 11
    invoke-static {p0}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lfxf;

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lfxf;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lzli;->ai(Ljava/lang/Iterable;Lwgu;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gez v0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-virtual {p0, v0}, Lwns;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Locu;

    .line 35
    .line 36
    return-object p0
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loco;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Loco;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Loco;->d:Locj;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Locj;->c(Ljava/lang/String;)Locp;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Locj;->d(Ljava/lang/String;)Locv;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    invoke-virtual {v1}, Locp;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v3, 0x0

    .line 30
    const/16 v4, 0x9

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v5, :cond_2

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    if-eq v1, v6, :cond_1

    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    if-eq v1, v6, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    if-ne v1, v2, :cond_4

    .line 45
    .line 46
    iget-object v1, p0, Loco;->c:Ljava/util/Map;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Locj;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_0
    iget-object p1, v2, Locv;->b:Laamd;

    .line 58
    .line 59
    invoke-interface {p1}, Laamd;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ne p1, v6, :cond_4

    .line 64
    .line 65
    iget-object p1, v2, Locv;->b:Laamd;

    .line 66
    .line 67
    new-instance v0, Lody;

    .line 68
    .line 69
    invoke-direct {v0, v5}, Lody;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, Lzli;->aw(Ljava/lang/Iterable;Lwgu;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iget-object p1, v2, Locv;->b:Laamd;

    .line 79
    .line 80
    new-instance v0, Lfxf;

    .line 81
    .line 82
    invoke-direct {v0, v4}, Lfxf;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0}, Lzli;->aw(Ljava/lang/Iterable;Lwgu;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Loco;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    .line 93
    invoke-static {v2}, Loco;->k(Locv;)Locu;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v2}, Loco;->c(Locv;)Locu;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0, v1, v3}, Loco;->l(Locu;Locu;Locu;)Locv;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_1
    iget-object p1, v2, Locv;->b:Laamd;

    .line 111
    .line 112
    invoke-interface {p1}, Laamd;->size()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-ne p1, v6, :cond_4

    .line 117
    .line 118
    iget-object p1, v2, Locv;->b:Laamd;

    .line 119
    .line 120
    new-instance v0, Lody;

    .line 121
    .line 122
    invoke-direct {v0, v5}, Lody;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v0}, Lzli;->aw(Ljava/lang/Iterable;Lwgu;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    iget-object p1, v2, Locv;->b:Laamd;

    .line 132
    .line 133
    new-instance v0, Lfxf;

    .line 134
    .line 135
    invoke-direct {v0, v4}, Lfxf;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v0}, Lzli;->aw(Ljava/lang/Iterable;Lwgu;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    iget-object p1, p0, Loco;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 145
    .line 146
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    iget-object p1, v2, Locv;->b:Laamd;

    .line 151
    .line 152
    invoke-interface {p1}, Laamd;->size()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-ne p1, v5, :cond_4

    .line 157
    .line 158
    iget-object p1, v2, Locv;->b:Laamd;

    .line 159
    .line 160
    new-instance v0, Lody;

    .line 161
    .line 162
    invoke-direct {v0, v5}, Lody;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v0}, Lzli;->aw(Ljava/lang/Iterable;Lwgu;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_4

    .line 170
    .line 171
    iget-object p1, p0, Loco;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 172
    .line 173
    invoke-virtual {p0}, Loco;->g()Locu;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v2}, Loco;->c(Locv;)Locu;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v0, v1, v3}, Loco;->l(Locu;Locu;Locu;)Locv;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_3
    iget-object p1, v2, Locv;->b:Laamd;

    .line 190
    .line 191
    invoke-interface {p1}, Laamd;->size()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-ne p1, v5, :cond_4

    .line 196
    .line 197
    iget-object p1, v2, Locv;->b:Laamd;

    .line 198
    .line 199
    new-instance v0, Lfxf;

    .line 200
    .line 201
    invoke-direct {v0, v4}, Lfxf;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {p1, v0}, Lzli;->aw(Ljava/lang/Iterable;Lwgu;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_4

    .line 209
    .line 210
    iget-object p1, p0, Loco;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 211
    .line 212
    invoke-static {v2}, Loco;->k(Locv;)Locu;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p0}, Loco;->d()Locu;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v0, v1, v3}, Loco;->l(Locu;Locu;Locu;)Locv;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_4
    :goto_0
    iget-object p1, p0, Loco;->g:Loct;

    .line 228
    .line 229
    sget-object v0, Locn;->a:Locn;

    .line 230
    .line 231
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v1, p0, Loco;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Locv;

    .line 242
    .line 243
    invoke-virtual {v0}, Laali;->t()V

    .line 244
    .line 245
    .line 246
    iget-object v2, v0, Laali;->b:Laaln;

    .line 247
    .line 248
    check-cast v2, Locn;

    .line 249
    .line 250
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    iput-object v1, v2, Locn;->c:Locv;

    .line 254
    .line 255
    iget v1, v2, Locn;->b:I

    .line 256
    .line 257
    or-int/2addr v1, v5

    .line 258
    iput v1, v2, Locn;->b:I

    .line 259
    .line 260
    iget-object p0, p0, Loco;->c:Ljava/util/Map;

    .line 261
    .line 262
    invoke-virtual {v0, p0}, Laali;->ad(Ljava/util/Map;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Locn;

    .line 270
    .line 271
    check-cast p1, Loca;

    .line 272
    .line 273
    invoke-virtual {p1, p0}, Loca;->a(Locn;)V

    .line 274
    .line 275
    .line 276
    return v5

    .line 277
    :cond_5
    const/4 p0, 0x0

    .line 278
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public final m(Ljava/lang/String;Locv;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Loco;->d:Locj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Locj;->a(Ljava/lang/String;)Locg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p0, p0, Locg;->a:Lwnz;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lwnz;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    return-object p0
.end method
