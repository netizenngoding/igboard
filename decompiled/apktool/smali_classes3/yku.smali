.class final Lyku;
.super Labmf;
.source "PG"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public c:Z

.field public d:Labmp;

.field public e:Lablj;

.field private final g:Lwns;

.field private final h:Ljava/util/Queue;

.field private final i:Ljava/util/Set;

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Lablj;


# direct methods
.method public constructor <init>(Laahu;Lwns;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Labmf;-><init>(Laahu;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lyku;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lyku;->h:Ljava/util/Queue;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lyku;->b:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    iput-object p2, p0, Lyku;->g:Lwns;

    .line 26
    .line 27
    check-cast p2, Lwsx;

    .line 28
    .line 29
    iget p1, p2, Lwsx;->d:I

    .line 30
    .line 31
    iput p1, p0, Lyku;->j:I

    .line 32
    .line 33
    iput-object p3, p0, Lyku;->i:Ljava/util/Set;

    .line 34
    .line 35
    return-void
.end method

.method private final t()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyku;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lyku;->h:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lyku;->l:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lyku;->c:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lyku;->f()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Labmp;Lablj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyku;->d:Labmp;

    .line 2
    .line 3
    iput-object p2, p0, Lyku;->e:Lablj;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lyku;->l:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lyku;->t()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lablj;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lyku;->m:Lablj;

    .line 2
    .line 3
    invoke-static {p1}, Lzli;->bq(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lyku;->g:Lwns;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget v1, p0, Lyku;->j:I

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lwns;->c(II)Lwns;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lzli;->T(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    iget v1, p0, Lyku;->j:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    iput v1, p0, Lyku;->j:I

    .line 40
    .line 41
    invoke-static {v0}, Lzli;->T(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lykl;

    .line 60
    .line 61
    iget-object v2, p0, Lyku;->i:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    :try_start_0
    invoke-interface {v1}, Lykl;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    invoke-static {p1}, Labmp;->c(Ljava/lang/Throwable;)Labmp;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lyku;->d:Labmp;

    .line 79
    .line 80
    new-instance p1, Lablj;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lyku;->e:Lablj;

    .line 86
    .line 87
    invoke-virtual {p0}, Lyku;->f()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    invoke-virtual {p0}, Lyku;->g()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    iget-object p1, p0, Labmf;->f:Laahu;

    .line 99
    .line 100
    iget-object v0, p0, Lyku;->m:Lablj;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Laahu;->b(Lablj;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x1

    .line 106
    iput-boolean p1, p0, Lyku;->k:Z

    .line 107
    .line 108
    invoke-virtual {p0}, Lyku;->e()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyku;->g:Lwns;

    .line 2
    .line 3
    check-cast v0, Lwsx;

    .line 4
    .line 5
    iget v0, v0, Lwsx;->d:I

    .line 6
    .line 7
    new-instance v1, Lykt;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v0}, Lykt;-><init>(Lyku;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lyku;->h:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lyku;->e()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lyku;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lyku;->h:Ljava/util/Queue;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lyku;->h:Ljava/util/Queue;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lykt;

    .line 30
    .line 31
    invoke-virtual {v1}, Lykt;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget v1, v1, Lykt;->b:I

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Labmf;->f:Laahu;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lykt;

    .line 48
    .line 49
    iget-object v0, v0, Lykt;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Laahu;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-direct {p0}, Lyku;->t()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lykt;

    .line 64
    .line 65
    iget-object v2, p0, Lyku;->g:Lwns;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    iget v4, v1, Lykt;->b:I

    .line 69
    .line 70
    invoke-virtual {v2, v3, v4}, Lwns;->c(II)Lwns;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lzli;->T(Ljava/util/List;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v3}, Lzli;->T(Ljava/util/List;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lykl;

    .line 113
    .line 114
    iget-object v5, p0, Lyku;->i:Ljava/util/Set;

    .line 115
    .line 116
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_3

    .line 121
    .line 122
    iget-object v5, v1, Lykt;->a:Ljava/lang/Object;

    .line 123
    .line 124
    const-string v6, "Response message cannot be null"

    .line 125
    .line 126
    invoke-static {v5, v6}, Lzli;->br(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :try_start_0
    invoke-interface {v4}, Lykl;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    invoke-static {v0}, Labmp;->c(Ljava/lang/Throwable;)Labmp;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lyku;->d:Labmp;

    .line 139
    .line 140
    new-instance v0, Lablj;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lyku;->e:Lablj;

    .line 146
    .line 147
    invoke-virtual {p0}, Lyku;->f()V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, Lyku;->c:Z

    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    invoke-virtual {v1}, Lykt;->a()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    iget v3, v1, Lykt;->b:I

    .line 161
    .line 162
    add-int/lit8 v3, v3, -0x1

    .line 163
    .line 164
    iput v3, v1, Lykt;->b:I

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyku;->g:Lwns;

    .line 2
    .line 3
    invoke-static {v0}, Lzli;->T(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v1}, Lzli;->T(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lykl;

    .line 42
    .line 43
    iget-object v3, p0, Lyku;->d:Labmp;

    .line 44
    .line 45
    iget-object v4, p0, Lyku;->e:Lablj;

    .line 46
    .line 47
    invoke-static {v3}, Lzli;->bq(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Lzli;->bq(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lyku;->i:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    :try_start_0
    invoke-interface {v2}, Lykl;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v2

    .line 66
    invoke-static {v2}, Labmp;->c(Ljava/lang/Throwable;)Labmp;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, p0, Lyku;->d:Labmp;

    .line 71
    .line 72
    new-instance v2, Lablj;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lyku;->e:Lablj;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, p0, Lyku;->b:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Labmf;->f:Laahu;

    .line 89
    .line 90
    iget-object v1, p0, Lyku;->d:Labmp;

    .line 91
    .line 92
    iget-object p0, p0, Lyku;->e:Lablj;

    .line 93
    .line 94
    invoke-virtual {v0, v1, p0}, Laahu;->a(Labmp;Lablj;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyku;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
