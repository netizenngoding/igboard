.class public final synthetic Lnto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Loot;

.field public final synthetic b:Loot;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Loot;Loot;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnto;->a:Loot;

    .line 5
    .line 6
    iput-object p2, p0, Lnto;->b:Loot;

    .line 7
    .line 8
    iput p3, p0, Lnto;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lnto;->a:Loot;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lj$/util/stream/Stream;

    .line 5
    .line 6
    sget-object v2, Lwsx;->a:Lwns;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Loot;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lwns;

    .line 13
    .line 14
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v1, v3

    .line 20
    .line 21
    iget-object v0, p0, Lnto;->b:Loot;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Loot;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lwns;

    .line 28
    .line 29
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x1

    .line 34
    aput-object v0, v1, v2

    .line 35
    .line 36
    invoke-static {v1}, Lxah;->b([Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lwlk;->a:Lj$/util/stream/Collector;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lwns;

    .line 47
    .line 48
    iget p0, p0, Lnto;->c:I

    .line 49
    .line 50
    invoke-static {v0, p0}, Lntq;->b(Lwns;I)Lwns;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
