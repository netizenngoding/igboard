.class public final Loby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locr;


# instance fields
.field public final a:Locj;

.field private final b:Lwns;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Locj;->b(Landroid/content/Context;)Locj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Loby;->a:Locj;

    .line 9
    .line 10
    new-instance v0, Lwnn;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, v1}, Lwnh;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Loco;->a(Landroid/content/Context;)Loco;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lwnn;->h(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Locw;->b(Landroid/content/Context;)Locw;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lwnn;->h(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lwnn;->g()Lwns;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Loby;->b:Lwns;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final e()Lxqp;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Loby;->b:Lwns;

    .line 9
    .line 10
    move-object v4, v3

    .line 11
    check-cast v4, Lwsx;

    .line 12
    .line 13
    iget v4, v4, Lwsx;->d:I

    .line 14
    .line 15
    if-ge v2, v4, :cond_0

    .line 16
    .line 17
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Locs;

    .line 22
    .line 23
    invoke-interface {v3}, Locs;->e()Lxqp;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v0}, Lwzl;->Q(Ljava/lang/Iterable;)Lably;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Lobx;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lobx;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lxpi;->a:Lxpi;

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Lably;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxqp;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v2, v0

    .line 4
    move-object v3, v2

    .line 5
    :goto_0
    iget-object v4, p0, Loby;->b:Lwns;

    .line 6
    .line 7
    move-object v5, v4

    .line 8
    check-cast v5, Lwsx;

    .line 9
    .line 10
    iget v5, v5, Lwsx;->d:I

    .line 11
    .line 12
    if-ge v1, v5, :cond_2

    .line 13
    .line 14
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Locs;

    .line 19
    .line 20
    instance-of v5, v4, Loco;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    move-object v2, v4

    .line 25
    check-cast v2, Loco;

    .line 26
    .line 27
    :cond_0
    instance-of v5, v4, Locw;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    move-object v3, v4

    .line 32
    check-cast v3, Locw;

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object p0, p0, Loby;->a:Locj;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Locj;->c(Ljava/lang/String;)Locp;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    sget-object v1, Locp;->d:Locp;

    .line 46
    .line 47
    if-eq p0, v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Loco;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_3
    move-object p0, v0

    .line 57
    :cond_4
    if-eqz v3, :cond_a

    .line 58
    .line 59
    invoke-virtual {v3, p1}, Locw;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz v2, :cond_8

    .line 64
    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    move-object p1, p0

    .line 68
    :cond_5
    iget-object v1, v2, Loco;->d:Locj;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Locj;->d(Ljava/lang/String;)Locv;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_8

    .line 75
    .line 76
    iget-object v4, v3, Locv;->b:Laamd;

    .line 77
    .line 78
    new-instance v5, Lody;

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    invoke-direct {v5, v6}, Lody;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v5}, Lzli;->aw(Ljava/lang/Iterable;Lwgu;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_8

    .line 89
    .line 90
    iget-object v4, v3, Locv;->b:Laamd;

    .line 91
    .line 92
    new-instance v5, Lfxf;

    .line 93
    .line 94
    const/16 v6, 0x9

    .line 95
    .line 96
    invoke-direct {v5, v6}, Lfxf;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v5}, Lzli;->aw(Ljava/lang/Iterable;Lwgu;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_8

    .line 104
    .line 105
    invoke-virtual {v2}, Loco;->d()Locu;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    invoke-static {v3}, Loco;->c(Locv;)Locu;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :cond_6
    invoke-virtual {v2}, Loco;->g()Locu;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-nez v4, :cond_7

    .line 120
    .line 121
    invoke-static {v3}, Loco;->k(Locv;)Locu;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :cond_7
    invoke-virtual {v2, p1}, Loco;->b(Ljava/lang/String;)Locu;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v1, p1}, Locj;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {v4, v0, v3}, Loco;->l(Locu;Locu;Locu;)Locv;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, p1, v0}, Loco;->m(Ljava/lang/String;Locv;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_8
    if-nez v0, :cond_9

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_9
    return-object v0

    .line 145
    :cond_a
    return-object p0
.end method

.method public final h()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Loby;->b:Lwns;

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    check-cast v2, Lwsx;

    .line 6
    .line 7
    iget v2, v2, Lwsx;->d:I

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Locs;

    .line 16
    .line 17
    invoke-interface {v1}, Locs;->h()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Loby;->b:Lwns;

    .line 5
    .line 6
    move-object v4, v3

    .line 7
    check-cast v4, Lwsx;

    .line 8
    .line 9
    iget v4, v4, Lwsx;->d:I

    .line 10
    .line 11
    if-ge v1, v4, :cond_1

    .line 12
    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Locs;

    .line 18
    .line 19
    invoke-interface {v3, p1}, Locs;->i(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    move v2, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v2, v4

    .line 31
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v2
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object p0, p0, Loby;->b:Lwns;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwns;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lwns;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Locs;

    .line 17
    .line 18
    invoke-interface {p0}, Locs;->j()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method
