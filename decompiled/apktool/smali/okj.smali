.class public final synthetic Lokj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lokj;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokj;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p2, p0, Lokj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lwpa;Ljava/util/HashMap;I)V
    .locals 0

    .line 11
    iput p3, p0, Lokj;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lokj;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lokj;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Class;

    .line 12
    .line 13
    check-cast p2, Lwpa;

    .line 14
    .line 15
    iget-object v0, p0, Lokj;->b:Ljava/util/Map;

    .line 16
    .line 17
    check-cast v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lwoy;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lokj;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lwnv;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {v0, p2}, Lwoy;->j(Ljava/lang/Iterable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    check-cast p1, Ljava/lang/Class;

    .line 40
    .line 41
    check-cast p2, Lwpa;

    .line 42
    .line 43
    iget-object v0, p0, Lokj;->b:Ljava/util/Map;

    .line 44
    .line 45
    check-cast v0, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lwoy;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object p0, p0, Lokj;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lwnv;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v0, p2}, Lwoy;->j(Ljava/lang/Iterable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    check-cast p1, Loka;

    .line 68
    .line 69
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    sget v0, Loki;->b:I

    .line 72
    .line 73
    iget-object v0, p0, Lokj;->b:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object p0, p0, Lokj;->a:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance v1, Ljky;

    .line 86
    .line 87
    const/4 v2, 0x7

    .line 88
    invoke-direct {v1, v2}, Ljky;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, p2, v1}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljava/util/ArrayList;

    .line 96
    .line 97
    new-instance p2, Lokh;

    .line 98
    .line 99
    invoke-direct {p2, p1, v0}, Lokh;-><init>(Loka;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    check-cast p1, Loke;

    .line 107
    .line 108
    check-cast p2, Lokk;

    .line 109
    .line 110
    iget-object v0, p0, Lokj;->a:Ljava/lang/Object;

    .line 111
    .line 112
    sget-object v1, Lokl;->a:Lokl;

    .line 113
    .line 114
    iget-object v1, p2, Lokk;->a:Lwpa;

    .line 115
    .line 116
    invoke-static {v1, v0}, Lzli;->w(Ljava/util/Set;Ljava/util/Set;)Lwto;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lwto;->f()Lwpa;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lwpa;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_5

    .line 129
    .line 130
    iget-object p0, p0, Lokj;->b:Ljava/util/Map;

    .line 131
    .line 132
    new-instance v1, Lokk;

    .line 133
    .line 134
    iget-object p2, p2, Lokk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 135
    .line 136
    invoke-direct {v1, v0, p2}, Lokk;-><init>(Lwpa;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 137
    .line 138
    .line 139
    check-cast p0, Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_5
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 2

    .line 1
    iget v0, p0, Lokj;->$cid:I

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
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
