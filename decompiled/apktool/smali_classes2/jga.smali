.class public final synthetic Ljga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# instance fields
.field public final synthetic a:Ljgd;

.field public final synthetic b:[F

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:Loot;

.field public final synthetic f:Ljwn;


# direct methods
.method public synthetic constructor <init>(Ljgd;[FIFLoot;Ljwn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljga;->a:Ljgd;

    .line 5
    .line 6
    iput-object p2, p0, Ljga;->b:[F

    .line 7
    .line 8
    iput p3, p0, Ljga;->c:I

    .line 9
    .line 10
    iput p4, p0, Ljga;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Ljga;->e:Loot;

    .line 13
    .line 14
    iput-object p6, p0, Ljga;->f:Ljwn;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lwns;

    .line 2
    .line 3
    iget-object v0, p0, Ljga;->a:Ljgd;

    .line 4
    .line 5
    iget-object v1, v0, Ljgd;->d:Lqec;

    .line 6
    .line 7
    sget-object v2, Lgxr;->af:Lgxr;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lqec;->e(Lqek;)Lqeg;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v3, p0, Ljga;->c:I

    .line 18
    .line 19
    if-gtz v3, :cond_0

    .line 20
    .line 21
    sget-object p1, Lwsx;->a:Lwns;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v4, p0, Ljga;->d:F

    .line 25
    .line 26
    iget-object v5, p0, Ljga;->b:[F

    .line 27
    .line 28
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v6, Lisw;

    .line 33
    .line 34
    const/16 v7, 0x10

    .line 35
    .line 36
    invoke-direct {v6, v5, v7}, Lisw;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v5, Lhqr;

    .line 44
    .line 45
    const/4 v6, 0x5

    .line 46
    invoke-direct {v5, v4, v6}, Lhqr;-><init>(FI)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {}, Lj$/util/Map$Entry$-CC;->comparingByValue()Ljava/util/Comparator;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v3, v4}, Lvsv;->o(ILjava/util/Comparator;)Lj$/util/stream/Collector;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/util/List;

    .line 66
    .line 67
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v3, Ljan;

    .line 72
    .line 73
    const/16 v4, 0xb

    .line 74
    .line 75
    invoke-direct {v3, v4}, Ljan;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v3, Lwlk;->a:Lj$/util/stream/Collector;

    .line 83
    .line 84
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lwns;

    .line 89
    .line 90
    :goto_0
    iget-object v3, p0, Ljga;->e:Loot;

    .line 91
    .line 92
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v2, v4}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, Ljgd;->e:Loot;

    .line 104
    .line 105
    if-ne v3, v2, :cond_1

    .line 106
    .line 107
    iget-object p0, p0, Ljga;->f:Ljwn;

    .line 108
    .line 109
    iget-object v0, v0, Ljgd;->c:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-interface {v1}, Lqeg;->b()V

    .line 115
    .line 116
    .line 117
    return-object p1
.end method
