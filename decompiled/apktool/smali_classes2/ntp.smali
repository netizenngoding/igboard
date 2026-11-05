.class public final synthetic Lntp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lwns;

.field public final synthetic b:Lwns;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lwns;Lwns;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lntp;->a:Lwns;

    .line 5
    .line 6
    iput-object p2, p0, Lntp;->b:Lwns;

    .line 7
    .line 8
    iput-boolean p3, p0, Lntp;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lntp;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lwnn;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lwnh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lntp;->a:Lwns;

    .line 9
    .line 10
    invoke-virtual {v2}, Lwns;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lntp;->b:Lwns;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Lwns;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lnsc;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lwns;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Loot;

    .line 29
    .line 30
    sget-object v4, Lwsx;->a:Lwns;

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Loot;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lwns;

    .line 37
    .line 38
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v4, Ljvz;

    .line 43
    .line 44
    const/16 v5, 0x11

    .line 45
    .line 46
    invoke-direct {v4, v3, v5}, Ljvz;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lwlk;->a:Lj$/util/stream/Collector;

    .line 54
    .line 55
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lwnn;->j(Ljava/lang/Iterable;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-boolean v1, p0, Lntp;->c:Z

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Lwnn;->g()Lwns;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {}, Lnqd;->j()Lj$/util/stream/Collector;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lwns;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v0}, Lwnn;->g()Lwns;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_1
    iget p0, p0, Lntp;->d:I

    .line 95
    .line 96
    invoke-static {v0, p0}, Lntq;->b(Lwns;I)Lwns;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method
