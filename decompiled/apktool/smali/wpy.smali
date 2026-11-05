.class final Lwpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:Ljava/util/Iterator;

.field private b:Ljava/util/Iterator;

.field private c:Ljava/util/Iterator;

.field private d:Ljava/util/Deque;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwpx;->a:Lwuj;

    .line 5
    .line 6
    iput-object v0, p0, Lwpy;->b:Ljava/util/Iterator;

    .line 7
    .line 8
    iput-object p1, p0, Lwpy;->c:Ljava/util/Iterator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lwpy;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Iterator;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    :goto_1
    iget-object v0, p0, Lwpy;->c:Ljava/util/Iterator;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lwpy;->c:Ljava/util/Iterator;

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    iget-object v0, p0, Lwpy;->d:Ljava/util/Deque;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lwpy;->d:Ljava/util/Deque;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Iterator;

    .line 46
    .line 47
    iput-object v0, p0, Lwpy;->c:Ljava/util/Iterator;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v0, v1

    .line 51
    :goto_2
    iput-object v0, p0, Lwpy;->c:Ljava/util/Iterator;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return p0

    .line 57
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/Iterator;

    .line 62
    .line 63
    iput-object v0, p0, Lwpy;->b:Ljava/util/Iterator;

    .line 64
    .line 65
    instance-of v1, v0, Lwpy;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    check-cast v0, Lwpy;

    .line 70
    .line 71
    iget-object v1, v0, Lwpy;->b:Ljava/util/Iterator;

    .line 72
    .line 73
    iput-object v1, p0, Lwpy;->b:Ljava/util/Iterator;

    .line 74
    .line 75
    iget-object v1, p0, Lwpy;->d:Ljava/util/Deque;

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    new-instance v1, Ljava/util/ArrayDeque;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lwpy;->d:Ljava/util/Deque;

    .line 85
    .line 86
    :cond_4
    iget-object v1, p0, Lwpy;->d:Ljava/util/Deque;

    .line 87
    .line 88
    iget-object v2, p0, Lwpy;->c:Ljava/util/Iterator;

    .line 89
    .line 90
    invoke-interface {v1, v2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lwpy;->d:Ljava/util/Deque;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    :goto_3
    iget-object v1, v0, Lwpy;->d:Ljava/util/Deque;

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    iget-object v1, p0, Lwpy;->d:Ljava/util/Deque;

    .line 106
    .line 107
    iget-object v2, v0, Lwpy;->d:Ljava/util/Deque;

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/util/Iterator;

    .line 114
    .line 115
    invoke-interface {v1, v2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    iget-object v0, v0, Lwpy;->c:Ljava/util/Iterator;

    .line 120
    .line 121
    iput-object v0, p0, Lwpy;->c:Ljava/util/Iterator;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    const/4 p0, 0x1

    .line 125
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwpy;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lwpy;->b:Ljava/util/Iterator;

    .line 8
    .line 9
    iput-object v0, p0, Lwpy;->a:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/Iterator;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwpy;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lwpy;->a:Ljava/util/Iterator;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "no calls to next() since the last call to remove()"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method
