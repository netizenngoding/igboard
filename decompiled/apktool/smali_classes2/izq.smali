.class public final Lizq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Lxqt;

.field private final c:Lizf;

.field private final d:Lizr;

.field private final e:Lwhq;

.field private f:Lwgs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/ContextualContentSuggestionFetcher"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lizq;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqec;Lizf;)V
    .locals 3

    .line 1
    new-instance v0, Lizr;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lizr;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lrxh;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p1, p2, p3, v2}, Lrxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lnok;->a()Lnok;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lnok;->b:Lxqt;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object p2, Lwfc;->a:Lwfc;

    .line 22
    .line 23
    iput-object p2, p0, Lizq;->f:Lwgs;

    .line 24
    .line 25
    iput-object p3, p0, Lizq;->c:Lizf;

    .line 26
    .line 27
    iput-object v0, p0, Lizq;->d:Lizr;

    .line 28
    .line 29
    iput-object v1, p0, Lizq;->e:Lwhq;

    .line 30
    .line 31
    iput-object p1, p0, Lizq;->b:Lxqt;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)Loot;
    .locals 7

    .line 1
    if-gez p3, :cond_0

    .line 2
    .line 3
    sget-object p0, Lizq;->a:Lwvx;

    .line 4
    .line 5
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwvu;

    .line 10
    .line 11
    const/16 p1, 0x6d

    .line 12
    .line 13
    const-string p2, "ContextualContentSuggestionFetcher.java"

    .line 14
    .line 15
    const-string p3, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/ContextualContentSuggestionFetcher"

    .line 16
    .line 17
    const-string v0, "fetchContextualResults"

    .line 18
    .line 19
    invoke-interface {p0, p3, v0, p1, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lwvu;

    .line 24
    .line 25
    const-string p1, "Max results count is less than 0"

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lwsx;->a:Lwns;

    .line 31
    .line 32
    invoke-static {p0}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    iget-object v0, p0, Lizq;->f:Lwgs;

    .line 38
    .line 39
    invoke-virtual {v0}, Lwgs;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2, p3}, Lizq;->b(Ljava/lang/String;II)Loot;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    iget-object v0, p0, Lizq;->f:Lwgs;

    .line 51
    .line 52
    invoke-virtual {v0}, Lwgs;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3}, Lnuc;->a()Loot;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lizo;

    .line 61
    .line 62
    move-object v2, p0

    .line 63
    move-object v4, p1

    .line 64
    move v5, p2

    .line 65
    move v6, p3

    .line 66
    invoke-direct/range {v1 .. v6}, Lizo;-><init>(Lizq;Lnuc;Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    iget-object p0, v2, Lizq;->b:Lxqt;

    .line 70
    .line 71
    invoke-virtual {v0, v1, p0}, Loot;->s(Lxou;Ljava/util/concurrent/Executor;)Loot;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public final b(Ljava/lang/String;II)Loot;
    .locals 1

    .line 1
    iget-object v0, p0, Lizq;->d:Lizr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lizr;->a(Ljava/lang/String;)Loot;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lizp;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2, p3}, Lizp;-><init>(Lizq;II)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lizq;->b:Lxqt;

    .line 13
    .line 14
    invoke-virtual {p1, v0, p0}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lizq;->c:Lizf;

    .line 2
    .line 3
    invoke-static {p1}, Lsgf;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lizf;->m(Ljava/lang/String;)Lwns;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Liut;

    .line 16
    .line 17
    const/16 v0, 0xb

    .line 18
    .line 19
    invoke-direct {p1, v0}, Liut;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Lfck;

    .line 27
    .line 28
    const/16 v0, 0xc

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lfck;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/util/List;

    .line 42
    .line 43
    return-object p0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lizq;->e:Lwhq;

    .line 2
    .line 3
    invoke-interface {v0}, Lwhq;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwgs;

    .line 8
    .line 9
    iput-object v0, p0, Lizq;->f:Lwgs;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwgs;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lizq;->f:Lwgs;

    .line 18
    .line 19
    invoke-virtual {p0}, Lwgs;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Lnuc;->d()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lizq;->f:Lwgs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwgs;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lizq;->f:Lwgs;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwgs;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lnuc;->e()V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Lwfc;->a:Lwfc;

    .line 19
    .line 20
    iput-object v0, p0, Lizq;->f:Lwgs;

    .line 21
    .line 22
    return-void
.end method
