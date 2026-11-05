.class public final Lawo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laml;


# instance fields
.field final a:Ljava/util/Set;

.field final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field final d:Ljava/util/Map;

.field public e:Z

.field public final f:Lasf;

.field public final g:Laox;

.field public final h:Laox;

.field public final i:Ljava/util/Set;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public l:Z

.field public final m:Lawh;

.field public n:Lawh;

.field public final o:Lajd;

.field public final p:Labtb;


# direct methods
.method public constructor <init>(Laox;Laox;Ljava/util/Set;Lasf;Labtb;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lawo;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lawo;->c:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lawo;->d:Ljava/util/Map;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lawo;->e:Z

    .line 27
    .line 28
    new-instance v1, Lawn;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lawn;-><init>(Lawo;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lawo;->o:Lajd;

    .line 34
    .line 35
    new-instance v1, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lawo;->k:Ljava/util/Map;

    .line 41
    .line 42
    iput-boolean v0, p0, Lawo;->l:Z

    .line 43
    .line 44
    iput-object p1, p0, Lawo;->g:Laox;

    .line 45
    .line 46
    iput-object p2, p0, Lawo;->h:Laox;

    .line 47
    .line 48
    iput-object p4, p0, Lawo;->f:Lasf;

    .line 49
    .line 50
    iput-object p5, p0, Lawo;->p:Labtb;

    .line 51
    .line 52
    iput-object p3, p0, Lawo;->a:Ljava/util/Set;

    .line 53
    .line 54
    new-instance p2, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lamm;

    .line 74
    .line 75
    move-object v2, p1

    .line 76
    check-cast v2, Lanz;

    .line 77
    .line 78
    iget-object v2, v2, Lanz;->a:Lany;

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-virtual {v1, v3, p4}, Lamm;->c(ZLasf;)Lasb;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-virtual {v1, v2, v4, v3}, Lamm;->E(Laov;Lasb;Lasb;)Lasb;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iput-object p2, p0, Lawo;->j:Ljava/util/Map;

    .line 95
    .line 96
    iget-object p4, p0, Lawo;->k:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {p4, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    new-instance p4, Ljava/util/HashSet;

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-direct {p4, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    iput-object p4, p0, Lawo;->i:Ljava/util/Set;

    .line 111
    .line 112
    new-instance p2, Lawh;

    .line 113
    .line 114
    invoke-direct {p2, p1, p4}, Lawh;-><init>(Laox;Ljava/util/Set;)V

    .line 115
    .line 116
    .line 117
    iput-object p2, p0, Lawo;->m:Lawh;

    .line 118
    .line 119
    iget-object p2, p0, Lawo;->h:Laox;

    .line 120
    .line 121
    if-eqz p2, :cond_1

    .line 122
    .line 123
    new-instance v0, Lawh;

    .line 124
    .line 125
    invoke-direct {v0, p2, p4}, Lawh;-><init>(Laox;Ljava/util/Set;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lawo;->n:Lawh;

    .line 129
    .line 130
    :cond_1
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    if-eqz p3, :cond_2

    .line 139
    .line 140
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    check-cast p3, Lamm;

    .line 145
    .line 146
    iget-object p4, p0, Lawo;->d:Ljava/util/Map;

    .line 147
    .line 148
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-interface {p4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget-object p4, p0, Lawo;->c:Ljava/util/Map;

    .line 154
    .line 155
    new-instance v0, Lawm;

    .line 156
    .line 157
    invoke-direct {v0, p1, p0, p5}, Lawm;-><init>(Laox;Laml;Labtb;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    return-void
.end method

.method static a(Lamm;)Lapv;
    .locals 4

    .line 1
    instance-of v0, p0, Laky;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lamm;->q:Larl;

    .line 6
    .line 7
    invoke-virtual {p0}, Larl;->g()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lamm;->q:Larl;

    .line 13
    .line 14
    iget-object p0, p0, Larl;->g:Lapo;

    .line 15
    .line 16
    invoke-virtual {p0}, Lapo;->d()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-gt v0, v2, :cond_1

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v1

    .line 31
    :goto_1
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v3}, Lbng;->l(ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v2, :cond_2

    .line 40
    .line 41
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lapv;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    return-object v3
.end method

.method public static d(Lavg;Lapv;Larl;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lavg;->h()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Latj;->m()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lavg;->e()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lavg;->j:Lavf;

    .line 11
    .line 12
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lanm;

    .line 16
    .line 17
    const/16 v1, 0x13

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lanm;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lavf;->i(Lapv;Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lapt; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    iget-object p0, p2, Larl;->f:Larg;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-interface {p0, p2}, Larg;->a(Larl;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private static p(Lasb;)I
    .locals 1

    .line 1
    instance-of v0, p0, Laqi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Laqi;

    .line 6
    .line 7
    invoke-interface {p0}, Laqi;->P()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method private static final q(Lamm;Laox;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lamm;->j:Lasb;

    .line 2
    .line 3
    check-cast p0, Laqi;

    .line 4
    .line 5
    invoke-interface {p0}, Laqi;->U()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {p1}, Laox;->a()Lajn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1, p0}, Lajn;->d(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method


# virtual methods
.method public final b(Lamm;)Lavg;
    .locals 0

    .line 1
    iget-object p0, p0, Lawo;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lavg;

    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lavg;

    .line 14
    .line 15
    return-object p0
.end method

.method final c(Lavg;Z)Ljava/util/Map;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lawo;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lamm;

    .line 23
    .line 24
    iget-object v3, p0, Lawo;->m:Lawh;

    .line 25
    .line 26
    iget-object v4, p0, Lawo;->j:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lasb;

    .line 33
    .line 34
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lasb;

    .line 39
    .line 40
    iget-object v5, p1, Lavg;->d:Landroid/graphics/Rect;

    .line 41
    .line 42
    iget-object v6, p1, Lavg;->b:Landroid/graphics/Matrix;

    .line 43
    .line 44
    invoke-static {v6}, Latb;->a(Landroid/graphics/Matrix;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v3, v4, v5, v6, p2}, Lawh;->d(Lasb;Landroid/graphics/Rect;IZ)Lawg;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v3, v3, Lawg;->c:Landroid/util/Size;

    .line 53
    .line 54
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    const-string v2, "VirtualCameraAdapter"

    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    invoke-static {v2, v3}, Lalk;->f(Ljava/lang/String;I)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-static {}, Latj;->m()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lawo;->l:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lawo;->l:Z

    .line 11
    .line 12
    invoke-static {}, Latj;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lave;

    .line 17
    .line 18
    const/16 v2, 0x9

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lave;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-static {}, Latj;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lawo;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lamm;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lawo;->l(Lamm;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method final g(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawo;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lamm;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lavg;

    .line 40
    .line 41
    iget-object v2, v0, Lavg;->d:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lamm;->k(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lavg;->b:Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lamm;->j(Landroid/graphics/Matrix;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lavg;->g:Larq;

    .line 52
    .line 53
    new-instance v2, Laaeh;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Laaeh;-><init>(Larq;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/util/Size;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Laaeh;->e(Landroid/util/Size;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v2}, Laaeh;->c()Larq;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v1, v0, v2}, Lamm;->Q(Larq;Larq;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p0, Lawo;->e:Z

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v1}, Lamm;->L()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-void
.end method

.method public final h(Lamm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawo;->c:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p0, p0, Lawo;->g:Laox;

    .line 4
    .line 5
    invoke-static {p1, p0}, Lawo;->q(Lamm;Laox;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lawm;

    .line 14
    .line 15
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lawm;

    .line 20
    .line 21
    iget-object p1, p1, Lawm;->a:Lawt;

    .line 22
    .line 23
    iput p0, p1, Lawt;->a:I

    .line 24
    .line 25
    return-void
.end method

.method public final i(Lamm;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lawo;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final j(Lamm;)V
    .locals 2

    .line 1
    invoke-static {}, Latj;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lawo;->i(Lamm;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lawo;->d:Ljava/util/Map;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lawo;->n(Lamm;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lawo;->e()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p1}, Lawo;->a(Lamm;)Lapv;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lawo;->b(Lamm;)Lavg;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p1, p1, Lamm;->q:Larl;

    .line 38
    .line 39
    invoke-static {p0, v0, p1}, Lawo;->d(Lavg;Lapv;Larl;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final k(Lamm;)V
    .locals 2

    .line 1
    invoke-static {}, Latj;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lawo;->i(Lamm;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lawo;->d:Ljava/util/Map;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lawo;->b(Lamm;)Lavg;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lavg;->g()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final l(Lamm;)V
    .locals 1

    .line 1
    invoke-static {}, Latj;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lawo;->i(Lamm;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lawo;->n(Lamm;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lawo;->e()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1}, Lawo;->a(Lamm;)Lapv;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lawo;->b(Lamm;)Lavg;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p1, p1, Lamm;->q:Larl;

    .line 31
    .line 32
    invoke-static {p0, v0, p1}, Lawo;->d(Lavg;Lapv;Larl;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final m(Lamm;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final n(Lamm;)Z
    .locals 1

    .line 1
    invoke-static {}, Latj;->m()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lawo;->k:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lasb;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget-object p1, p1, Lamm;->j:Lasb;

    .line 17
    .line 18
    invoke-static {p0}, Lawo;->p(Lasb;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p1}, Lawo;->p(Lasb;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eq p0, p1, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final o(Lamm;Lawh;Laox;Lavg;IZ)Lavz;
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-interface {v0}, Laox;->a()Lajn;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move/from16 v3, p5

    .line 10
    .line 11
    invoke-interface {v2, v3}, Lajn;->d(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, v1, Lavg;->b:Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-static {v3}, Latb;->k(Landroid/graphics/Matrix;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object p0, p0, Lawo;->j:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lasb;

    .line 28
    .line 29
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lasb;

    .line 34
    .line 35
    invoke-static {v3}, Latb;->a(Landroid/graphics/Matrix;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v5, v1, Lavg;->d:Landroid/graphics/Rect;

    .line 40
    .line 41
    move/from16 v7, p6

    .line 42
    .line 43
    invoke-virtual {p2, p0, v5, v3, v7}, Lawh;->d(Lasb;Landroid/graphics/Rect;IZ)Lawg;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object v9, p0, Lawg;->a:Landroid/graphics/Rect;

    .line 48
    .line 49
    iget-object p0, p0, Lawg;->b:Landroid/util/Size;

    .line 50
    .line 51
    invoke-static {p1, v0}, Lawo;->q(Lamm;Laox;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget v1, v1, Lavg;->i:I

    .line 56
    .line 57
    add-int/2addr v1, v3

    .line 58
    sub-int/2addr v1, v2

    .line 59
    invoke-virtual {p1, v0}, Lamm;->S(Laox;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    xor-int v12, v0, v4

    .line 64
    .line 65
    instance-of v0, p1, Lals;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    move v7, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    instance-of v0, p1, Laky;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, 0x2

    .line 79
    :goto_0
    move v7, v0

    .line 80
    :goto_1
    instance-of p1, p1, Laky;

    .line 81
    .line 82
    rem-int/lit16 v1, v1, 0x168

    .line 83
    .line 84
    add-int/lit16 v1, v1, 0x168

    .line 85
    .line 86
    rem-int/lit16 v11, v1, 0x168

    .line 87
    .line 88
    invoke-static {p0, v11}, Latb;->h(Landroid/util/Size;I)Landroid/util/Size;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    new-instance v5, Lavz;

    .line 93
    .line 94
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-eq v2, p1, :cond_2

    .line 99
    .line 100
    const/16 p0, 0x22

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    const/16 p0, 0x100

    .line 104
    .line 105
    :goto_2
    move v8, p0

    .line 106
    invoke-direct/range {v5 .. v12}, Lavz;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZ)V

    .line 107
    .line 108
    .line 109
    return-object v5
.end method
