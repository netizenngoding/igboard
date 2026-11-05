.class public final Lhkd;
.super Lhkh;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final k:Lwns;

.field private static volatile l:Lhkd;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field private final m:Lpes;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "zh"

    .line 2
    .line 3
    invoke-static {v0}, Lsfc;->g(Ljava/lang/String;)Lsfc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ko"

    .line 8
    .line 9
    invoke-static {v1}, Lsfc;->g(Ljava/lang/String;)Lsfc;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lwns;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lhkd;->k:Lwns;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lhja;->a:Lokc;

    .line 2
    .line 3
    sget-object v1, Lhja;->b:Lokc;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lhkh;-><init>(Landroid/content/Context;Lokc;Lokc;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lhkd;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance p1, Lpes;

    .line 16
    .line 17
    new-instance v0, Lfdl;

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lfdl;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lfzi;

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    invoke-direct {v1, p0, v2}, Lfzi;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0, v1}, Lpes;-><init>(Ljava/util/function/Function;Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lhkd;->m:Lpes;

    .line 34
    .line 35
    sget-object p0, Lnos;->b:Lnos;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lpet;->e(Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static b(Landroid/content/Context;)Lhkd;
    .locals 5

    .line 1
    sget-object v0, Lhkd;->l:Lhkd;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lhkd;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lhkd;->l:Lhkd;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lhkd;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lhkd;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    new-array p0, p0, [Lokc;

    .line 23
    .line 24
    iget-object v2, v0, Lhkh;->g:Lokc;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v2, p0, v3

    .line 28
    .line 29
    iget-object v2, v0, Lhkh;->h:Lokc;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    aput-object v2, p0, v3

    .line 33
    .line 34
    sget-object v2, Lokf;->a:Lokc;

    .line 35
    .line 36
    sget-object v2, Lokl;->a:Lokl;

    .line 37
    .line 38
    invoke-virtual {v2, v0, p0}, Lokl;->o(Loke;[Lokc;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, v0, Lhkh;->j:Lrfl;

    .line 42
    .line 43
    sget-object v2, Lnos;->b:Lnos;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lrfl;->e(Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, v0, Lhkh;->e:Lfxe;

    .line 49
    .line 50
    new-instance v2, Lubg;

    .line 51
    .line 52
    invoke-direct {v2, v3}, Lubg;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lfxx;

    .line 56
    .line 57
    const-string v4, "hmmdictionary"

    .line 58
    .line 59
    invoke-direct {v3, v4}, Lfxx;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Labif;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v2, v4, Labif;->b:Ljava/lang/Object;

    .line 68
    .line 69
    sget-object v2, Lufp;->o:Lwns;

    .line 70
    .line 71
    invoke-virtual {v4, v2}, Labif;->j(Lwns;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Labif;->i()Lubj;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, v3, Lfxx;->b:Lubp;

    .line 79
    .line 80
    const/16 v2, 0x1f4

    .line 81
    .line 82
    iput v2, v3, Lfxx;->e:I

    .line 83
    .line 84
    const/16 v2, 0x12c

    .line 85
    .line 86
    iput v2, v3, Lfxx;->f:I

    .line 87
    .line 88
    new-instance v2, Lfxy;

    .line 89
    .line 90
    invoke-direct {v2, v3}, Lfxy;-><init>(Lfxx;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p0, v2}, Lfxe;->n(Lfxy;)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lhkd;->l:Lhkd;

    .line 97
    .line 98
    :cond_0
    monitor-exit v1

    .line 99
    return-object v0

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    throw p0

    .line 103
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final c(Lfwv;)Luby;
    .locals 3

    .line 1
    iget-object v0, p0, Lhkd;->d:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lhkc;

    .line 4
    .line 5
    invoke-static {v0}, Lpga;->F(Landroid/content/Context;)Lpga;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v2, Labtb;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Labtb;-><init>(Lhkd;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, v2, p1}, Lhkc;-><init>(Lpex;Labtb;Lfwv;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final d(Lfxa;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lhkd;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-array v2, v0, [Lhiw;

    .line 16
    .line 17
    move v3, v1

    .line 18
    :goto_0
    if-ge v3, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lhiw;

    .line 25
    .line 26
    aput-object v4, v2, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    :goto_1
    array-length p0, v2

    .line 36
    if-ge v1, p0, :cond_2

    .line 37
    .line 38
    aget-object p0, v2, v1

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lhiw;->d(Lfxa;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method protected final e()Z
    .locals 2

    .line 1
    invoke-static {}, Lrfn;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lpeu;->a()Lwns;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lpev;

    .line 26
    .line 27
    invoke-interface {v0}, Lpev;->i()Lsfc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lhkd;->k:Lwns;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lsfc;->k(Ljava/util/Collection;)Lsfc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method
