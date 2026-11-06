.class public final Ljhq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljhj;

.field public final synthetic b:Ljava/util/function/Supplier;

.field final synthetic c:Lgrt;

.field public final synthetic d:Lxqt;

.field public final synthetic e:Ljhx;

.field public final synthetic f:Locj;

.field final synthetic g:Lvna;


# direct methods
.method public constructor <init>(Ljhj;Ljava/util/function/Supplier;Lgrt;Lvna;Lxqt;Ljhx;Locj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljhq;->a:Ljhj;

    .line 2
    .line 3
    iput-object p2, p0, Ljhq;->b:Ljava/util/function/Supplier;

    .line 4
    .line 5
    iput-object p3, p0, Ljhq;->c:Lgrt;

    .line 6
    .line 7
    iput-object p4, p0, Ljhq;->g:Lvna;

    .line 8
    .line 9
    iput-object p5, p0, Ljhq;->d:Lxqt;

    .line 10
    .line 11
    iput-object p6, p0, Ljhq;->e:Ljhx;

    .line 12
    .line 13
    iput-object p7, p0, Ljhq;->f:Locj;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Loot;
    .locals 4

    .line 1
    new-instance v0, Ljcr;

    .line 2
    .line 3
    iget-object v1, p0, Ljhq;->g:Lvna;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x5

    .line 7
    invoke-direct {v0, v1, v2, v3}, Ljcr;-><init>(Lvna;Lacfd;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Lvna;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lpgr;->A(Laclu;Lachc;)Loot;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Loot;->i(Lxqp;)Loot;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lixp;

    .line 21
    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lixp;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Ljhq;->d:Lxqt;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p0}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final b()Loot;
    .locals 2

    .line 1
    sget-object v0, Ljhr;->a:Lwpa;

    .line 2
    .line 3
    iget-object p0, p0, Ljhq;->c:Lgrt;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lgrt;->e(Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ljhh;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    invoke-direct {v0, v1}, Ljhh;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Ljhh;

    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    invoke-direct {v0, v1}, Ljhh;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Ljhh;

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljhh;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object v0, Lwlk;->a:Lj$/util/stream/Collector;

    .line 46
    .line 47
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lwns;

    .line 52
    .line 53
    invoke-static {p0}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
