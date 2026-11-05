.class public final Lokd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lokg;
.implements Lokp;


# static fields
.field private static final a:Lwvx;


# instance fields
.field private final b:Lokl;

.field private final c:Lolk;

.field private final d:Ljava/util/HashSet;

.field private final e:Lwoy;

.field private final f:Ljava/util/HashSet;

.field private final g:Ljava/util/HashSet;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/flag/FlagBatchUpdaterImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lokd;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lokl;Lolk;ZZLjava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lokd;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Lwoy;

    .line 12
    .line 13
    invoke-direct {v0}, Lwoy;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lokd;->e:Lwoy;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lokd;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    iput-object p1, p0, Lokd;->b:Lokl;

    .line 27
    .line 28
    iput-object p2, p0, Lokd;->c:Lolk;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    new-instance p2, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p2, p1

    .line 40
    :goto_0
    iput-object p2, p0, Lokd;->f:Ljava/util/HashSet;

    .line 41
    .line 42
    if-eqz p4, :cond_1

    .line 43
    .line 44
    new-instance p1, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iput-object p1, p0, Lokd;->g:Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    invoke-static {p5}, Lwyk;->d(Ljava/lang/String;)Lwxm;

    .line 58
    .line 59
    .line 60
    :cond_2
    iput-boolean p6, p0, Lokd;->i:Z

    .line 61
    .line 62
    return-void
.end method

.method private final l()V
    .locals 1

    .line 1
    iget-object p0, p0, Lokd;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "BatchUpdater has already been closed, please create a new one to do batch update."

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method private final m(Lokc;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lokd;->f:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lokd;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokd;->b:Lokl;

    .line 5
    .line 6
    iget-object v1, v0, Lokl;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lokd;->c:Lolk;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lokc;

    .line 29
    .line 30
    invoke-interface {v3}, Lokc;->h()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v2, v3, p0}, Lokl;->a(Lolk;Ljava/lang/String;Lokg;)Lokc;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p0, p0, Lokd;->f:Ljava/util/HashSet;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final b(Lokc;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lokd;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lokc;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokd;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lokd;->e:Lwoy;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lwoy;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lokd;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lokd;->a:Lwvx;

    .line 12
    .line 13
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lwvu;

    .line 18
    .line 19
    const/16 v0, 0x105

    .line 20
    .line 21
    const-string v1, "FlagBatchUpdaterImpl.java"

    .line 22
    .line 23
    const-string v2, "com/google/android/libraries/inputmethod/flag/FlagBatchUpdaterImpl"

    .line 24
    .line 25
    const-string v3, "close"

    .line 26
    .line 27
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwvu;

    .line 32
    .line 33
    const-string v0, "Batch update not started or has already completed."

    .line 34
    .line 35
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lokd;->f:Ljava/util/HashSet;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lokd;->b:Lokl;

    .line 44
    .line 45
    iget-object v3, p0, Lokd;->c:Lolk;

    .line 46
    .line 47
    iget-object v1, v1, Lokl;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lokt;

    .line 68
    .line 69
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_1

    .line 74
    .line 75
    invoke-interface {v4, v3}, Lokt;->l(Lolk;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {v4, p0, v5}, Lokl;->k(Lokc;Lokg;Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Lokd;->g:Ljava/util/HashSet;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v1, p0, Lokd;->b:Lokl;

    .line 88
    .line 89
    iget-object v3, p0, Lokd;->c:Lolk;

    .line 90
    .line 91
    iget-object v1, v1, Lokl;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 92
    .line 93
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lokt;

    .line 112
    .line 113
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_3

    .line 118
    .line 119
    invoke-interface {v4, v3, v2}, Lokt;->o(Lolk;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-static {v4, p0, v5}, Lokl;->k(Lokc;Lokg;Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    iget-object v0, p0, Lokd;->d:Ljava/util/HashSet;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_5

    .line 134
    .line 135
    iget-object v1, p0, Lokd;->b:Lokl;

    .line 136
    .line 137
    invoke-static {v0}, Lwpa;->n(Ljava/util/Collection;)Lwpa;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, Lokl;->l(Ljava/util/Set;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    iget-object v0, p0, Lokd;->e:Lwoy;

    .line 145
    .line 146
    invoke-virtual {v0}, Lwoy;->g()Lwpa;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lwpa;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_6

    .line 155
    .line 156
    iget-object v1, p0, Lokd;->b:Lokl;

    .line 157
    .line 158
    iget-object p0, p0, Lokd;->c:Lolk;

    .line 159
    .line 160
    invoke-virtual {v1, v0, p0}, Lokl;->m(Ljava/util/Set;Lolk;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lokd;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokd;->b:Lokl;

    .line 5
    .line 6
    iget-object v1, p0, Lokd;->c:Lolk;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p0}, Lokl;->a(Lolk;Ljava/lang/String;Lokg;)Lokc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lokd;->f:Ljava/util/HashSet;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lokd;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokd;->b:Lokl;

    .line 5
    .line 6
    iget-boolean v1, p0, Lokd;->i:Z

    .line 7
    .line 8
    move v2, v1

    .line 9
    iget-object v1, p0, Lokd;->c:Lolk;

    .line 10
    .line 11
    xor-int/lit8 v5, v2, 0x1

    .line 12
    .line 13
    move-object v4, p0

    .line 14
    move-object v2, p1

    .line 15
    move v3, p2

    .line 16
    invoke-virtual/range {v0 .. v5}, Lokl;->e(Lolk;Ljava/lang/String;ZLokg;Z)Lokc;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v4, p0}, Lokd;->m(Lokc;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f(Ljava/lang/String;[B)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lokd;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokd;->b:Lokl;

    .line 5
    .line 6
    iget-boolean v1, p0, Lokd;->i:Z

    .line 7
    .line 8
    move v2, v1

    .line 9
    iget-object v1, p0, Lokd;->c:Lolk;

    .line 10
    .line 11
    xor-int/lit8 v6, v2, 0x1

    .line 12
    .line 13
    const-class v2, [B

    .line 14
    .line 15
    move-object v5, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    invoke-virtual/range {v0 .. v6}, Lokl;->h(Lolk;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Lokg;Z)Lokc;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v5, p0}, Lokd;->m(Lokc;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g(Ljava/lang/String;D)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lokd;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokd;->b:Lokl;

    .line 5
    .line 6
    iget-boolean v1, p0, Lokd;->i:Z

    .line 7
    .line 8
    move v2, v1

    .line 9
    iget-object v1, p0, Lokd;->c:Lolk;

    .line 10
    .line 11
    xor-int/lit8 v6, v2, 0x1

    .line 12
    .line 13
    move-object v5, p0

    .line 14
    move-object v2, p1

    .line 15
    move-wide v3, p2

    .line 16
    invoke-virtual/range {v0 .. v6}, Lokl;->f(Lolk;Ljava/lang/String;DLokg;Z)Lokc;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v5, p0}, Lokd;->m(Lokc;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final h(Lokc;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lokd;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokd;->b:Lokl;

    .line 5
    .line 6
    iget-boolean v1, p0, Lokd;->i:Z

    .line 7
    .line 8
    move v2, v1

    .line 9
    iget-object v1, p0, Lokd;->c:Lolk;

    .line 10
    .line 11
    xor-int/lit8 v5, v2, 0x1

    .line 12
    .line 13
    move-object v4, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    invoke-virtual/range {v0 .. v5}, Lokl;->g(Lolk;Lokc;Ljava/lang/Object;Lokg;Z)Lokc;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v4, p0}, Lokd;->m(Lokc;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i(Ljava/lang/String;J)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lokd;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokd;->b:Lokl;

    .line 5
    .line 6
    iget-boolean v1, p0, Lokd;->i:Z

    .line 7
    .line 8
    move v2, v1

    .line 9
    iget-object v1, p0, Lokd;->c:Lolk;

    .line 10
    .line 11
    xor-int/lit8 v6, v2, 0x1

    .line 12
    .line 13
    move-object v5, p0

    .line 14
    move-object v2, p1

    .line 15
    move-wide v3, p2

    .line 16
    invoke-virtual/range {v0 .. v6}, Lokl;->i(Lolk;Ljava/lang/String;JLokg;Z)Lokc;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v5, p0}, Lokd;->m(Lokc;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lokd;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokd;->b:Lokl;

    .line 5
    .line 6
    iget-boolean v1, p0, Lokd;->i:Z

    .line 7
    .line 8
    move v2, v1

    .line 9
    iget-object v1, p0, Lokd;->c:Lolk;

    .line 10
    .line 11
    xor-int/lit8 v6, v2, 0x1

    .line 12
    .line 13
    const-class v2, Ljava/lang/String;

    .line 14
    .line 15
    move-object v5, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    invoke-virtual/range {v0 .. v6}, Lokl;->h(Lolk;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Lokg;Z)Lokc;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v5, p0}, Lokd;->m(Lokc;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lokd;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokd;->b:Lokl;

    .line 5
    .line 6
    iget-object v1, p0, Lokd;->c:Lolk;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p0}, Lokl;->t(Lolk;Ljava/lang/String;Lokg;)Lokc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lokd;->g:Ljava/util/HashSet;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
