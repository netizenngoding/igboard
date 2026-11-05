.class final Llfs;
.super Llfi;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/lang/String;

.field public final d:Llfg;

.field final synthetic e:Llfu;

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Llfu;Ljava/util/List;Ljava/lang/String;Llfg;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llfs;->e:Llfu;

    .line 5
    .line 6
    invoke-direct {p0}, Llfi;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Llfs;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Llfs;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    iput-object p2, p0, Llfs;->f:Ljava/util/List;

    .line 25
    .line 26
    iput-object p3, p0, Llfs;->c:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p4, p0, Llfs;->d:Llfg;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/api/Status;)V
    .locals 6

    .line 1
    sget v0, Llfu;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Llfs;->f:Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Llfr;

    .line 11
    .line 12
    iget-boolean v2, v2, Llfr;->d:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Llfr;

    .line 21
    .line 22
    iget-object v2, v2, Llfr;->a:Lleu;

    .line 23
    .line 24
    iget-object v2, v2, Lleu;->a:Llfo;

    .line 25
    .line 26
    iget-object v2, v2, Llfo;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Llfk;->b()Llfk;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/16 v4, 0x40b

    .line 33
    .line 34
    invoke-virtual {v3, v2, v4}, Llfk;->e(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Ljky;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {v2, v3}, Ljky;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v2, Lwlk;->a:Lj$/util/stream/Collector;

    .line 52
    .line 53
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lwns;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_0
    if-ge v1, v2, :cond_2

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v2, p0, Llfs;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {}, Llfk;->b()Llfk;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/16 v4, 0x404

    .line 86
    .line 87
    invoke-virtual {v3, v2, v4}, Llfk;->e(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_0

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Llfr;

    .line 105
    .line 106
    iget-object v3, v3, Llfr;->a:Lleu;

    .line 107
    .line 108
    iget-object v3, v3, Lleu;->a:Llfo;

    .line 109
    .line 110
    iget-object v3, v3, Llfo;->f:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {}, Llfk;->b()Llfk;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const/16 v5, 0x405

    .line 117
    .line 118
    invoke-virtual {v4, v3, v5}, Llfk;->e(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    iget-object p1, p0, Llfs;->e:Llfu;

    .line 123
    .line 124
    iget-object v0, p0, Llfs;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    .line 126
    iget-object v1, p0, Llfs;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 127
    .line 128
    iget-object v2, p0, Llfs;->c:Ljava/lang/String;

    .line 129
    .line 130
    iget-object p0, p0, Llfs;->d:Llfg;

    .line 131
    .line 132
    invoke-virtual {p1, v0, v1, v2, p0}, Llfu;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Llfg;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
