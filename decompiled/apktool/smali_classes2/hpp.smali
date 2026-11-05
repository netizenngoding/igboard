.class public final synthetic Lhpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILuei;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhpp;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lhpp;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lhpp;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 11
    iput p3, p0, Lhpp;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpp;->b:Ljava/lang/Object;

    iput p2, p0, Lhpp;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Lhpp;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lhpp;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Ljhj;->a:Lwvx;

    .line 15
    .line 16
    iget-object v0, p0, Lhpp;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lwns;

    .line 20
    .line 21
    invoke-virtual {v1}, Lwns;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v3, v1}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Lj$/util/stream/IntStream;->boxed()Lj$/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v4, Lfck;

    .line 34
    .line 35
    const/16 v5, 0x12

    .line 36
    .line 37
    invoke-direct {v4, v5}, Lfck;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    iget p0, p0, Lhpp;->a:I

    .line 54
    .line 55
    invoke-interface {v1, v3, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v1, Lnqv;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v1, p1, v0, v2, v3}, Lnqv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_0
    check-cast p1, Linc;

    .line 75
    .line 76
    iget v0, p0, Lhpp;->a:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Linc;->i(I)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lhpp;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lhqo;

    .line 84
    .line 85
    iget-object p0, p0, Lhqo;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-virtual {p1, p0}, Linc;->d(I)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_1
    check-cast p1, Lfyj;

    .line 96
    .line 97
    sget-object v0, Lfyn;->c:Lokc;

    .line 98
    .line 99
    iput v1, p1, Lfyj;->l:I

    .line 100
    .line 101
    iget v0, p0, Lhpp;->a:I

    .line 102
    .line 103
    iput v0, p1, Lfyj;->i:I

    .line 104
    .line 105
    iget-object v1, p1, Lfyj;->n:Lxqi;

    .line 106
    .line 107
    iget-object p0, p0, Lhpp;->b:Ljava/lang/Object;

    .line 108
    .line 109
    new-instance v2, Lfyi;

    .line 110
    .line 111
    invoke-direct {v2, p1, v0, p0, v3}, Lfyi;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p1, Lfyj;->e:Lxqs;

    .line 115
    .line 116
    invoke-virtual {v1, v2, p0}, Lxqi;->x(Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Lfmb;

    .line 121
    .line 122
    const/16 v2, 0xb

    .line 123
    .line 124
    invoke-direct {v1, p1, v2}, Lfmb;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1, p0}, Lxqi;->w(Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_2
    check-cast p1, Linc;

    .line 133
    .line 134
    iget v0, p0, Lhpp;->a:I

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Linc;->i(I)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lhpp;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lhpz;

    .line 142
    .line 143
    iget-object p0, p0, Lhpz;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-virtual {p1, p0}, Linc;->d(I)V

    .line 150
    .line 151
    .line 152
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Lhpp;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
