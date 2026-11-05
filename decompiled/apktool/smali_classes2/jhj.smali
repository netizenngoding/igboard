.class public final Ljhj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field public static final b:Lwpa;


# instance fields
.field public final c:Lnro;

.field public final d:Lizq;

.field public final e:Locj;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:I

.field public final h:Ldjy;

.field private final i:Landroid/content/Context;

.field private final j:Lqec;

.field private final k:Loda;

.field private l:Ljab;

.field private m:Lnuc;

.field private n:Loot;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/data/EmojiKitchenBrowseZeroStateResultsFetcher"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljhj;->a:Lwvx;

    .line 8
    .line 9
    sget-object v0, Lnvq;->a:Lnvq;

    .line 10
    .line 11
    sget-object v1, Lnvq;->c:Lnvq;

    .line 12
    .line 13
    sget-object v2, Lnvq;->d:Lnvq;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lwpa;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwpa;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ljhj;->b:Lwpa;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqec;Lnro;Lizq;)V
    .locals 4

    .line 1
    new-instance v0, Ldjy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Ldjy;-><init>(Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Locj;->b(Landroid/content/Context;)Locj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljev;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Ljev;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lnok;->a()Lnok;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v3, v3, Lnok;->b:Lxqt;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ljhj;->i:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Ljhj;->j:Lqec;

    .line 28
    .line 29
    iput-object p3, p0, Ljhj;->c:Lnro;

    .line 30
    .line 31
    iput-object p4, p0, Ljhj;->d:Lizq;

    .line 32
    .line 33
    iput-object v0, p0, Ljhj;->h:Ldjy;

    .line 34
    .line 35
    iput-object v1, p0, Ljhj;->e:Locj;

    .line 36
    .line 37
    iput-object v2, p0, Ljhj;->k:Loda;

    .line 38
    .line 39
    invoke-static {p1}, Lnqd;->f(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Ljhj;->g:I

    .line 44
    .line 45
    iput-object v3, p0, Ljhj;->f:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-interface {p3}, Lnro;->f()Loot;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Ljhj;->n:Loot;

    .line 52
    .line 53
    return-void
.end method

.method public static j(Lj$/util/stream/Stream;)Lj$/util/stream/Stream;
    .locals 2

    .line 1
    new-instance v0, Lito;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lito;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljan;

    .line 13
    .line 14
    const/16 v1, 0x13

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljan;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lsgf;->b(Ljava/util/function/Function;)Ljava/util/function/Predicate;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private final m(Lwns;)Loot;
    .locals 3

    .line 1
    invoke-static {p1}, Loot;->J(Ljava/lang/Iterable;)Llsn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lhzj;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Lhzj;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ljhj;->f:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Llsn;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loot;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final a(Lnrj;Ljava/lang/String;)Ljhi;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lnrj;->a:Lnrj;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lnrj;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p0, Ljhi;->b:Ljhi;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object p0, Ljhi;->c:Ljhi;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    iget-object p0, p0, Ljhj;->h:Ldjy;

    .line 28
    .line 29
    invoke-virtual {p0}, Ldjy;->o()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    sget-object p0, Ljhi;->d:Ljhi;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object p0, Ljhi;->e:Ljhi;

    .line 43
    .line 44
    return-object p0
.end method

.method public final b(Lwns;)Loot;
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Ljhj;->c:Lnro;

    .line 6
    .line 7
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lisw;

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lisw;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lwlk;->a:Lj$/util/stream/Collector;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwns;

    .line 28
    .line 29
    invoke-static {p0}, Loot;->J(Ljava/lang/Iterable;)Llsn;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lhzj;

    .line 34
    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lhzj;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lnos;->b:Lnos;

    .line 41
    .line 42
    invoke-virtual {p1, v0, p0}, Llsn;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loot;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final c()Loot;
    .locals 5

    .line 1
    iget-object v0, p0, Ljhj;->n:Loot;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljhj;->c:Lnro;

    .line 6
    .line 7
    invoke-interface {v0}, Lnro;->f()Loot;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Loot;->i(Lxqp;)Loot;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ljhj;->n:Loot;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Ljhj;->k:Loda;

    .line 18
    .line 19
    iget-object v2, p0, Ljhj;->e:Locj;

    .line 20
    .line 21
    iget-object p0, p0, Ljhj;->f:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    check-cast v1, Ljev;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljev;->g()Loot;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, v2, p0}, Lnqd;->a(Lxqp;Locj;Ljava/util/concurrent/Executor;)Loot;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x2

    .line 34
    new-array v3, v2, [Lxqp;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    aput-object v0, v3, v4

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    aput-object v1, v3, v4

    .line 41
    .line 42
    invoke-static {v3}, Loot;->K([Lxqp;)Llsn;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Ljac;

    .line 47
    .line 48
    invoke-direct {v4, v0, v1, v2}, Ljac;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4, p0}, Llsn;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loot;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final d(I)Loot;
    .locals 2

    .line 1
    iget-object v0, p0, Ljhj;->c:Lnro;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lnro;->g(I)Loot;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lixp;

    .line 8
    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lixp;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ljhj;->f:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p0}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final e(Lwns;Lwns;Lwns;ZI)Loot;
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Ljhj;->m(Lwns;)Loot;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-direct {p0, p2}, Ljhj;->m(Lwns;)Loot;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-direct {p0, p3}, Ljhj;->m(Lwns;)Loot;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 p1, 0x3

    .line 14
    new-array p1, p1, [Lxqp;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    aput-object v2, p1, p2

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    aput-object v3, p1, p2

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    aput-object v4, p1, p2

    .line 24
    .line 25
    invoke-static {p1}, Loot;->K([Lxqp;)Llsn;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lofh;

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    move-object v1, p0

    .line 33
    move v5, p4

    .line 34
    move v6, p5

    .line 35
    invoke-direct/range {v0 .. v7}, Lofh;-><init>(Ljhj;Loot;Loot;Loot;ZII)V

    .line 36
    .line 37
    .line 38
    iget-object p0, v1, Ljhj;->f:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-virtual {p1, v0, p0}, Llsn;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loot;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final f(Lwns;Ljava/lang/String;)Loot;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljhj;->c()Loot;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ljhj;->l:Ljab;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v7, p0, Ljhj;->g:I

    .line 16
    .line 17
    shl-int/lit8 v6, v7, 0x1

    .line 18
    .line 19
    new-instance v4, Ljaa;

    .line 20
    .line 21
    const v8, 0x7fffffff

    .line 22
    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct/range {v4 .. v9}, Ljaa;-><init>(IIIIZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2, v4}, Ljab;->a(Ljava/lang/String;Ljaa;)Loot;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Lwsx;->a:Lwns;

    .line 35
    .line 36
    invoke-static {v0}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    move-object v2, v0

    .line 41
    const/4 v0, 0x2

    .line 42
    new-array v0, v0, [Lxqp;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    aput-object v2, v0, v1

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    aput-object v3, v0, v1

    .line 49
    .line 50
    invoke-static {v0}, Loot;->K([Lxqp;)Llsn;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    new-instance v0, Ltxi;

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    move-object v1, p0

    .line 58
    move-object v4, p1

    .line 59
    move-object v5, p2

    .line 60
    invoke-direct/range {v0 .. v6}, Ltxi;-><init>(Ljhj;Loot;Loot;Lwns;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    iget-object p0, v1, Ljhj;->f:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    invoke-virtual {v7, v0, p0}, Llsn;->l(Lxot;Ljava/util/concurrent/Executor;)Loot;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final g(Lwns;)Loot;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljhj;->c()Loot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Ljhj;->h(Loot;Lwns;)Loot;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h(Loot;Lwns;)Loot;
    .locals 2

    .line 1
    new-instance v0, Litu;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, v1}, Litu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ljhj;->f:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p0}, Loot;->s(Lxou;Ljava/util/concurrent/Executor;)Loot;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final i(ZLjhi;Loot;Lwns;)Loot;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-object p3

    .line 4
    :cond_0
    sget-object p1, Ljhj;->a:Lwvx;

    .line 5
    .line 6
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lwvu;

    .line 11
    .line 12
    const/16 p3, 0xea

    .line 13
    .line 14
    const-string v0, "EmojiKitchenBrowseZeroStateResultsFetcher.java"

    .line 15
    .line 16
    const-string v1, "com/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/data/EmojiKitchenBrowseZeroStateResultsFetcher"

    .line 17
    .line 18
    const-string v2, "getZeroStateResultsWithPreOrderRelevantContentInternal"

    .line 19
    .line 20
    invoke-interface {p1, v1, v2, p3, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lwvu;

    .line 25
    .line 26
    const-string p3, "The condition is not satisfied for result type :%s"

    .line 27
    .line 28
    invoke-interface {p1, p3, p2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p4}, Ljhj;->g(Lwns;)Loot;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final k()V
    .locals 5

    .line 1
    new-instance v0, Ljab;

    .line 2
    .line 3
    iget-object v1, p0, Ljhj;->i:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Ljhj;->j:Lqec;

    .line 6
    .line 7
    iget-object v3, p0, Ljhj;->c:Lnro;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Ljab;-><init>(Landroid/content/Context;Lqec;Lnro;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lizy;->a()Lizv;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v1, v2, v4, v0, v3}, Lizx;->c(Landroid/content/Context;Lqec;Lizv;Ljab;Lnro;)Lnuc;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Ljab;->d()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lnuc;->d()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ljhj;->l:Ljab;

    .line 27
    .line 28
    iput-object v1, p0, Ljhj;->m:Lnuc;

    .line 29
    .line 30
    iget-object p0, p0, Ljhj;->d:Lizq;

    .line 31
    .line 32
    invoke-virtual {p0}, Lizq;->d()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljhj;->l:Ljab;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljab;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ljhj;->m:Lnuc;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lnuc;->e()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Ljhj;->l:Ljab;

    .line 17
    .line 18
    iput-object v0, p0, Ljhj;->m:Lnuc;

    .line 19
    .line 20
    iget-object p0, p0, Ljhj;->d:Lizq;

    .line 21
    .line 22
    invoke-virtual {p0}, Lizq;->e()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
