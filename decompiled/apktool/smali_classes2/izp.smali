.class public final synthetic Lizp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# instance fields
.field public final synthetic a:Lizq;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lizq;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lizp;->a:Lizq;

    .line 5
    .line 6
    iput p2, p0, Lizp;->b:I

    .line 7
    .line 8
    iput p3, p0, Lizp;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lwns;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwns;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lwsx;->a:Lwns;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget v0, p0, Lizp;->c:I

    .line 13
    .line 14
    iget v1, p0, Lizp;->b:I

    .line 15
    .line 16
    iget-object p0, p0, Lizp;->a:Lizq;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    int-to-long v3, v0

    .line 24
    const/4 v0, 0x2

    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lisw;

    .line 32
    .line 33
    const/16 v1, 0xb

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lisw;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Lfck;

    .line 43
    .line 44
    const/16 v0, 0xc

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lfck;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/util/List;

    .line 58
    .line 59
    invoke-static {p0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0, v3, v4}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lwlk;->a:Lj$/util/stream/Collector;

    .line 71
    .line 72
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lwns;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v5, 0x0

    .line 84
    :goto_0
    if-ge v5, v0, :cond_3

    .line 85
    .line 86
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    int-to-long v7, v7

    .line 97
    cmp-long v7, v7, v3

    .line 98
    .line 99
    if-gez v7, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0, v6}, Lizq;->c(Ljava/lang/String;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const/4 v7, 0x1

    .line 106
    if-ne v1, v7, :cond_2

    .line 107
    .line 108
    invoke-static {v6}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-interface {p0}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-interface {p0, v3, v4}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    sget-object p1, Lwlk;->a:Lj$/util/stream/Collector;

    .line 130
    .line 131
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lwns;

    .line 136
    .line 137
    return-object p0
.end method
