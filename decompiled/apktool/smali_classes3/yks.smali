.class public final Lyks;
.super Laahv;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Deque;

.field public d:I

.field public e:Lykr;

.field public f:Z

.field public final g:Lykq;

.field public h:Z

.field public i:Laahu;

.field public j:Laahv;

.field private final k:Labik;

.field private final l:Labln;

.field private final m:Lwns;

.field private final n:Ljava/util/LinkedHashMap;

.field private final o:Ljava/util/Set;

.field private final p:Ljava/util/Queue;

.field private q:Labij;

.field private final r:Ljava/util/Queue;

.field private s:I

.field private t:Lablj;


# direct methods
.method public constructor <init>(Labik;Labln;Labij;Lwns;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Laahv;-><init>([B)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lzli;->A()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lyks;->b:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyks;->n:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-static {}, Lzli;->A()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lyks;->o:Ljava/util/Set;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lyks;->f:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lyks;->h:Z

    .line 28
    .line 29
    iput-object p1, p0, Lyks;->k:Labik;

    .line 30
    .line 31
    iput-object p2, p0, Lyks;->l:Labln;

    .line 32
    .line 33
    iput-object p3, p0, Lyks;->q:Labij;

    .line 34
    .line 35
    iput-object p4, p0, Lyks;->m:Lwns;

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lyks;->c:Ljava/util/Deque;

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayDeque;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lyks;->r:Ljava/util/Queue;

    .line 50
    .line 51
    new-instance p1, Ljava/util/ArrayDeque;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lyks;->p:Ljava/util/Queue;

    .line 57
    .line 58
    check-cast p4, Lwsx;

    .line 59
    .line 60
    iget p1, p4, Lwsx;->d:I

    .line 61
    .line 62
    new-instance p2, Lykr;

    .line 63
    .line 64
    const/4 p4, 0x1

    .line 65
    invoke-direct {p2, p1, p4, v0, v0}, Lykr;-><init>(IIII)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lyks;->e:Lykr;

    .line 69
    .line 70
    iget-object p1, p3, Labij;->c:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    new-instance p2, Lykq;

    .line 73
    .line 74
    if-nez p1, :cond_0

    .line 75
    .line 76
    sget-object p1, Lxpi;->a:Lxpi;

    .line 77
    .line 78
    :cond_0
    invoke-direct {p2, p1}, Lykq;-><init>(Ljava/util/concurrent/Executor;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lyks;->g:Lykq;

    .line 82
    .line 83
    new-instance p1, Lxrb;

    .line 84
    .line 85
    invoke-direct {p1, p2}, Lxrb;-><init>(Ljava/util/concurrent/Executor;)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Ladna;

    .line 89
    .line 90
    invoke-direct {p2, p0, p1, p4}, Ladna;-><init>(Lyks;Ljava/util/concurrent/Executor;I)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lyks;->a:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    return-void
.end method

.method private final t(Lykp;II)V
    .locals 4

    .line 1
    iget-object v0, p1, Lykp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "Request message cannot be null"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzli;->br(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    if-ge p2, p3, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lyks;->m:Lwns;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lwns;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lwns;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :cond_0
    if-ge v2, v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lykl;

    .line 30
    .line 31
    invoke-interface {v3}, Lykl;->a()Lykw;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {p0, v3}, Lyks;->v(Lykw;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iput p3, p1, Lykp;->c:I

    .line 48
    .line 49
    iget-object p1, p1, Lykp;->b:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    :goto_1
    iget-object p1, p0, Lyks;->c:Ljava/util/Deque;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_5

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lykp;

    .line 70
    .line 71
    iget-object p3, p2, Lykp;->b:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_5

    .line 78
    .line 79
    iget p3, p2, Lykp;->c:I

    .line 80
    .line 81
    iget-object p2, p2, Lykp;->d:Lyks;

    .line 82
    .line 83
    iget-object p2, p2, Lyks;->e:Lykr;

    .line 84
    .line 85
    iget p2, p2, Lykr;->a:I

    .line 86
    .line 87
    if-ne p3, p2, :cond_5

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lykp;

    .line 94
    .line 95
    iget-object p1, p1, Lykp;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object p2, p0, Lyks;->e:Lykr;

    .line 98
    .line 99
    iget p2, p2, Lykr;->e:I

    .line 100
    .line 101
    const/4 p3, 0x4

    .line 102
    if-ne p2, p3, :cond_4

    .line 103
    .line 104
    iget-object p2, p0, Lyks;->j:Laahv;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Laahv;->f(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iget-object p2, p0, Lyks;->p:Ljava/util/Queue;

    .line 111
    .line 112
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-virtual {p0}, Lyks;->g()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private final u()V
    .locals 6

    .line 1
    iget-object v0, p0, Lyks;->e:Lykr;

    .line 2
    .line 3
    iget v1, v0, Lykr;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x4

    .line 7
    if-eq v1, v3, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v4, v2

    .line 12
    :goto_0
    xor-int/2addr v4, v2

    .line 13
    const-string v5, "UNDERLYING_CALL_STARTED state is terminal, cannot transition"

    .line 14
    .line 15
    invoke-static {v4, v5}, Lzli;->bj(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-ne v1, v4, :cond_1

    .line 20
    .line 21
    iget v1, v0, Lykr;->a:I

    .line 22
    .line 23
    iget v2, v0, Lykr;->b:I

    .line 24
    .line 25
    iget v0, v0, Lykr;->c:I

    .line 26
    .line 27
    new-instance v4, Lykr;

    .line 28
    .line 29
    invoke-direct {v4, v1, v3, v2, v0}, Lykr;-><init>(IIII)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    iget-boolean v1, v0, Lykr;->d:Z

    .line 36
    .line 37
    :cond_2
    iget v1, v0, Lykr;->b:I

    .line 38
    .line 39
    add-int/lit8 v3, v1, 0x1

    .line 40
    .line 41
    iget v5, v0, Lykr;->a:I

    .line 42
    .line 43
    iget v0, v0, Lykr;->c:I

    .line 44
    .line 45
    if-ge v3, v5, :cond_3

    .line 46
    .line 47
    new-instance v4, Lykr;

    .line 48
    .line 49
    invoke-direct {v4, v5, v2, v3, v0}, Lykr;-><init>(IIII)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    new-instance v2, Lykr;

    .line 54
    .line 55
    invoke-direct {v2, v5, v4, v1, v0}, Lykr;-><init>(IIII)V

    .line 56
    .line 57
    .line 58
    move-object v4, v2

    .line 59
    :goto_1
    iput-object v4, p0, Lyks;->e:Lykr;

    .line 60
    .line 61
    iget v0, v4, Lykr;->e:I

    .line 62
    .line 63
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    if-eq v0, v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lyks;->h()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    iget-object v0, p0, Lyks;->k:Labik;

    .line 75
    .line 76
    iget-object v1, p0, Lyks;->l:Labln;

    .line 77
    .line 78
    iget-object v2, p0, Lyks;->q:Labij;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Labik;->b(Labln;Labij;)Laahv;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lyks;->j:Laahv;

    .line 85
    .line 86
    iget-object v1, p0, Lyks;->i:Laahu;

    .line 87
    .line 88
    iget-object v2, p0, Lyks;->t:Lablj;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Laahv;->a(Laahu;Lablj;)V

    .line 91
    .line 92
    .line 93
    iget v0, p0, Lyks;->d:I

    .line 94
    .line 95
    if-lez v0, :cond_5

    .line 96
    .line 97
    iget-object v1, p0, Lyks;->j:Laahv;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Laahv;->e(I)V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object v0, p0, Lyks;->p:Ljava/util/Queue;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v2, p0, Lyks;->j:Laahv;

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Laahv;->f(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    iget-boolean v0, p0, Lyks;->f:Z

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget-object v0, p0, Lyks;->c:Ljava/util/Deque;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    iget-object v0, p0, Lyks;->j:Laahv;

    .line 137
    .line 138
    invoke-virtual {v0}, Laahv;->d()V

    .line 139
    .line 140
    .line 141
    :cond_7
    invoke-direct {p0}, Lyks;->u()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_8
    iget-object v0, p0, Lyks;->t:Lablj;

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lyks;->i(Lablj;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method private final v(Lykw;)Z
    .locals 4

    .line 1
    iget-object p1, p1, Lykw;->b:Labij;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lyks;->e:Lykr;

    .line 7
    .line 8
    iget v1, v1, Lykr;->e:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Cannot return *WithCallOptions() from message processing methods"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lyks;->i:Laahu;

    .line 21
    .line 22
    invoke-static {p1}, Labmp;->c(Ljava/lang/Throwable;)Labmp;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v3, Lablj;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v3}, Laahu;->a(Labmp;Lablj;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lyks;->e:Lykr;

    .line 35
    .line 36
    iget v0, v0, Lykr;->e:I

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    return v2

    .line 42
    :cond_0
    iget-object p0, p0, Lyks;->j:Laahv;

    .line 43
    .line 44
    const-string v0, "Interceptor returned invalid outcome"

    .line 45
    .line 46
    invoke-virtual {p0, v0, p1}, Laahv;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :cond_1
    iput-object p1, p0, Lyks;->q:Labij;

    .line 51
    .line 52
    :cond_2
    return v0
.end method

.method private final w(Labij;Lablj;Ljava/lang/String;)Lacwo;
    .locals 1

    .line 1
    new-instance v0, Lacwo;

    .line 2
    .line 3
    invoke-static {p1}, Lzli;->bq(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lzli;->bq(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lzli;->bq(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lyks;->l:Labln;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2, p3}, Lacwo;-><init>(Labln;Labij;Lablj;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final a(Laahu;Lablj;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyks;->m:Lwns;

    .line 2
    .line 3
    iget-object v1, p0, Lyks;->o:Ljava/util/Set;

    .line 4
    .line 5
    new-instance v2, Lyko;

    .line 6
    .line 7
    new-instance v3, Lyky;

    .line 8
    .line 9
    new-instance v4, Lyku;

    .line 10
    .line 11
    invoke-direct {v4, p1, v0, v1}, Lyku;-><init>(Laahu;Lwns;Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v3, v4}, Lyky;-><init>(Laahu;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p0, v3}, Lyko;-><init>(Lyks;Laahu;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lyks;->i:Laahu;

    .line 21
    .line 22
    iput-object p2, p0, Lyks;->t:Lablj;

    .line 23
    .line 24
    new-instance p1, Lygz;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-direct {p1, p0, p2, v0}, Lygz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lwdv;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, Lyks;->a:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Lykn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lykn;-><init>(Lyks;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwdv;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lyks;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Lvqt;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lvqt;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lwdv;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lyks;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyks;->r:Ljava/util/Queue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lyks;->s:I

    .line 5
    .line 6
    add-int/2addr v1, p1

    .line 7
    iput v1, p0, Lyks;->s:I

    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lyks;->r:Ljava/util/Queue;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_1
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget v2, p0, Lyks;->s:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v0, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget v4, p0, Lyks;->s:I

    .line 41
    .line 42
    add-int/lit8 v4, v4, -0x1

    .line 43
    .line 44
    iput v4, p0, Lyks;->s:I

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v3, p0, Lyks;->i:Laahu;

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Laahu;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    if-eqz v2, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lyks;->i:Laahu;

    .line 77
    .line 78
    sget-object v1, Labmp;->b:Labmp;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v0, v1, v2}, Laahu;->a(Labmp;Lablj;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    iget-object v0, p0, Lyks;->a:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    new-instance v1, Lnkl;

    .line 87
    .line 88
    const/16 v2, 0xb

    .line 89
    .line 90
    invoke-direct {v1, p0, p1, v2}, Lnkl;-><init>(Ljava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lwdv;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    throw p0

    .line 104
    :catchall_1
    move-exception p0

    .line 105
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    throw p0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lygz;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lygz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwdv;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lyks;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lyks;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lyks;->c:Ljava/util/Deque;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lykp;

    .line 12
    .line 13
    iget-object v1, p0, Lyks;->e:Lykr;

    .line 14
    .line 15
    iget v1, v1, Lykr;->e:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Lyks;->j:Laahv;

    .line 28
    .line 29
    invoke-virtual {p0}, Laahv;->d()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, Lykp;->b:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget v1, v0, Lykp;->c:I

    .line 44
    .line 45
    iget-object v0, v0, Lykp;->d:Lyks;

    .line 46
    .line 47
    iget-object v0, v0, Lyks;->e:Lykr;

    .line 48
    .line 49
    iget v0, v0, Lykr;->c:I

    .line 50
    .line 51
    add-int/2addr v0, v2

    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    .line 54
    :cond_1
    invoke-direct {p0}, Lyks;->u()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyks;->e:Lykr;

    .line 2
    .line 3
    iget v0, v0, Lykr;->e:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lyks;->c:Ljava/util/Deque;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lykp;

    .line 30
    .line 31
    iget v2, v1, Lykp;->c:I

    .line 32
    .line 33
    iget-object v3, p0, Lyks;->e:Lykr;

    .line 34
    .line 35
    iget v3, v3, Lykr;->a:I

    .line 36
    .line 37
    invoke-direct {p0, v1, v2, v3}, Lyks;->t(Lykp;II)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lyks;->c:Ljava/util/Deque;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lykp;

    .line 58
    .line 59
    iget v2, v1, Lykp;->c:I

    .line 60
    .line 61
    iget-object v3, p0, Lyks;->e:Lykr;

    .line 62
    .line 63
    iget v3, v3, Lykr;->c:I

    .line 64
    .line 65
    if-gt v2, v3, :cond_1

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    invoke-direct {p0, v1, v2, v3}, Lyks;->t(Lykp;II)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    return-void
.end method

.method public final i(Lablj;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lyks;->q:Labij;

    .line 2
    .line 3
    iget-object v1, p0, Lyks;->k:Labik;

    .line 4
    .line 5
    invoke-virtual {v1}, Labik;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v0, p1, v1}, Lyks;->w(Labij;Lablj;Ljava/lang/String;)Lacwo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lyks;->e:Lykr;

    .line 14
    .line 15
    iget v0, v0, Lykr;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Lyks;->m:Lwns;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lwns;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lwns;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lykl;

    .line 37
    .line 38
    iget-object v4, p0, Lyks;->q:Labij;

    .line 39
    .line 40
    iget-object v5, p1, Lacwo;->d:Ljava/lang/Object;

    .line 41
    .line 42
    if-ne v4, v5, :cond_0

    .line 43
    .line 44
    move-object v4, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object v5, p1, Lacwo;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v6, p1, Lacwo;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Ljava/lang/String;

    .line 51
    .line 52
    check-cast v5, Lablj;

    .line 53
    .line 54
    invoke-direct {p0, v4, v5, v6}, Lyks;->w(Labij;Lablj;Ljava/lang/String;)Lacwo;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :goto_1
    invoke-interface {v3, v4}, Lykl;->e(Lacwo;)Lykw;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-direct {p0, v4}, Lyks;->v(Lykw;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    iget-object v4, p0, Lyks;->o:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object p1, p0, Lyks;->n:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-direct {p0}, Lyks;->u()V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method
