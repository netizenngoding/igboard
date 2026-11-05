.class public final Lnml;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnmk;

.field public final b:Ljava/util/ArrayList;

.field public final c:Layg;

.field public d:Lqlm;

.field public e:Z

.field public f:Lj$/time/Instant;

.field public g:Lmsh;

.field public h:Lmsh;

.field private final i:Layg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnml;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Layg;

    .line 12
    .line 13
    invoke-direct {v0}, Layg;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnml;->i:Layg;

    .line 17
    .line 18
    new-instance v0, Layg;

    .line 19
    .line 20
    invoke-direct {v0}, Layg;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lnml;->c:Layg;

    .line 24
    .line 25
    new-instance v0, Lnmk;

    .line 26
    .line 27
    invoke-direct {v0}, Lnmk;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lnml;->a:Lnmk;

    .line 31
    .line 32
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lnml;->f:Lj$/time/Instant;

    .line 37
    .line 38
    return-void
.end method

.method private final i(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lnml;->c:Layg;

    .line 2
    .line 3
    invoke-virtual {p0}, Layg;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lnmo;

    .line 23
    .line 24
    iget-object v3, v1, Lnmo;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Laze;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lxqp;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-interface {p0, v2}, Lxqp;->cancel(Z)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2
    return v2
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object p0, p0, Lnml;->c:Layg;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Layg;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    if-ge v2, p0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lxqp;

    .line 25
    .line 26
    invoke-interface {v3, v1}, Lxqp;->cancel(Z)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final b(Lwgu;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnml;->i:Layg;

    .line 7
    .line 8
    invoke-virtual {v1}, Layg;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lnmo;

    .line 33
    .line 34
    invoke-interface {p1, v3}, Lwgu;->a(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x0

    .line 55
    move v3, v2

    .line 56
    :goto_1
    if-ge v3, v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Lnml;->c(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object p0, p0, Lnml;->a:Lnmk;

    .line 71
    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lnmk;->d:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lnmo;

    .line 114
    .line 115
    invoke-interface {p1, v4}, Lwgu;->a(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    :goto_3
    if-ge v2, v1, :cond_6

    .line 130
    .line 131
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lnmo;

    .line 136
    .line 137
    invoke-virtual {p0, v3}, Lnmk;->b(Lnmo;)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    iget-object v0, p0, Lnmk;->e:Lnmo;

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    invoke-interface {p1, v0}, Lwgu;->a(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lnmk;->b(Lnmo;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lnml;->g(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0, v0}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lnml;->i:Layg;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laze;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnml;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lnmo;

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Lnml;->h(Lnmo;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnml;->e:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lnml;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Lnml;->a:Lnmk;

    .line 9
    .line 10
    iput-boolean p1, v0, Lnmk;->i:Z

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lnmk;->h()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lnmk;->e()V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lnmk;->j:Ljava/lang/Runnable;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Lnkf;

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    invoke-direct {p1, v0, v1}, Lnkf;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Lnmk;->j:Ljava/lang/Runnable;

    .line 34
    .line 35
    iget-object p1, v0, Lnmk;->j:Ljava/lang/Runnable;

    .line 36
    .line 37
    iget-wide v0, v0, Lnmk;->b:J

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Lvgb;->d(Ljava/lang/Runnable;J)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lnml;->d()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {v0}, Lnmk;->e()V

    .line 47
    .line 48
    .line 49
    iget-object p0, v0, Lnmk;->e:Lnmo;

    .line 50
    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    iget-object p1, v0, Lnmk;->f:Ljava/util/Set;

    .line 54
    .line 55
    iget-object v1, p0, Lnmo;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    iget-object p1, v0, Lnmk;->d:Ljava/util/Map;

    .line 64
    .line 65
    iget-object v1, p0, Lnmo;->r:Lnmn;

    .line 66
    .line 67
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/util/List;

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    new-instance v2, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {v0}, Lnmk;->c()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final f(Lnmo;)V
    .locals 7

    .line 1
    iget-boolean v0, p1, Lnmo;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object p0, p0, Lnml;->a:Lnmk;

    .line 6
    .line 7
    iget-object v0, p1, Lnmo;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lnmk;->f:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_8

    .line 16
    .line 17
    iget-object v1, p0, Lnmk;->e:Lnmo;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lnmo;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_8

    .line 28
    .line 29
    :cond_0
    iget-object v1, p1, Lnmo;->r:Lnmn;

    .line 30
    .line 31
    iget-object v2, p0, Lnmk;->d:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/List;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {v3, v0}, Lnmk;->a(Ljava/util/List;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ltz v2, :cond_2

    .line 54
    .line 55
    invoke-interface {v3, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-object v2, Lnmk;->a:Lwns;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lwns;->indexOf(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-gez v0, :cond_3

    .line 66
    .line 67
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v5, 0x0

    .line 76
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-ge v5, v6, :cond_5

    .line 81
    .line 82
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lnmo;

    .line 87
    .line 88
    iget-object v6, v6, Lnmo;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, v6}, Lwns;->indexOf(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-ltz v6, :cond_4

    .line 95
    .line 96
    if-gt v6, v0, :cond_4

    .line 97
    .line 98
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    move v4, v5

    .line 102
    :cond_5
    invoke-interface {v3, v4, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    iget-object p1, p0, Lnmk;->e:Lnmo;

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    iget-object p1, p1, Lnmo;->r:Lnmn;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Lnmn;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    :cond_6
    iget-object p1, p0, Lnmk;->c:Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;

    .line 118
    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    invoke-virtual {p0, p1, v1}, Lnmk;->g(Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;Lnmn;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_7
    invoke-virtual {p0}, Lnmk;->h()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    iget-object p1, p0, Lnmk;->j:Ljava/lang/Runnable;

    .line 132
    .line 133
    if-nez p1, :cond_8

    .line 134
    .line 135
    invoke-virtual {p0}, Lnmk;->d()V

    .line 136
    .line 137
    .line 138
    :cond_8
    return-void

    .line 139
    :cond_9
    new-instance v0, Lmvh;

    .line 140
    .line 141
    const/4 v1, 0x3

    .line 142
    invoke-direct {v0, p1, v1}, Lmvh;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-static {p1, v0, v1, v1}, Lnmp;->f(Lnmo;Lowf;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lnml;->i:Layg;

    .line 150
    .line 151
    iget-object v0, p1, Lnmo;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p0, v0, p1}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lnml;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lnmo;

    .line 15
    .line 16
    iget-object v4, v3, Lnmo;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-direct {p0, p1}, Lnml;->i(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final h(Lnmo;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lnmo;->m:Lj$/time/Duration;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/time/Duration;->isNegative()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lnml;->f:Lj$/time/Instant;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget-object v3, p1, Lnmo;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0, v3}, Lnml;->i(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v1, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lj$/time/Duration;->isZero()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lj$/time/Duration;->isNegative()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 47
    .line 48
    .line 49
    sget-object v1, Lnos;->a:Lnos;

    .line 50
    .line 51
    new-instance v3, Ljac;

    .line 52
    .line 53
    const/16 v4, 0xa

    .line 54
    .line 55
    invoke-direct {v3, p0, p1, v4}, Ljac;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    invoke-interface {v1, v3, v4, v5, v0}, Lxqt;->b(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v3, p0, Lnml;->c:Layg;

    .line 69
    .line 70
    invoke-virtual {v3, p1, v0}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lxqp;

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    invoke-interface {v3, v2}, Lxqp;->cancel(Z)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    new-instance v2, Lgzn;

    .line 82
    .line 83
    const/16 v3, 0x11

    .line 84
    .line 85
    invoke-direct {v2, p0, p1, v0, v3}, Lgzn;-><init>(Lnml;Lnmo;Lxqp;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v2, v1}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p0, p1}, Lnml;->f(Lnmo;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {p0, p1}, Lnml;->f(Lnmo;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    const/4 p0, 0x1

    .line 100
    return p0
.end method
