.class public final Lder;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lder;

.field public d:Ljava/util/List;

.field public e:Ldfa;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field private j:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ldfa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lder;->j:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lder;->d:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, Lder;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lder;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lder;->e:Ldfa;

    .line 14
    .line 15
    return-void
.end method

.method private final u()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lder;->d:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lder;->d:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lder;->d:Ljava/util/List;

    .line 14
    .line 15
    return-object p0
.end method

.method private final v(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "[]"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lder;->c(Ljava/lang/String;)Lder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance p0, Ldeh;

    .line 16
    .line 17
    const/16 v0, 0x27

    .line 18
    .line 19
    const-string v1, "Duplicate property or field node \'"

    .line 20
    .line 21
    invoke-static {v0, p1, v1}, La;->cp(BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/16 v0, 0xcb

    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_0
    return-void
.end method

.method private final w()Z
    .locals 1

    .line 1
    const-string v0, "xml:lang"

    .line 2
    .line 3
    iget-object p0, p0, Lder;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private final x()Z
    .locals 1

    .line 1
    const-string v0, "rdf:type"

    .line 2
    .line 3
    iget-object p0, p0, Lder;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static final y(Ljava/util/List;Ljava/lang/String;)Lder;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lder;

    .line 18
    .line 19
    iget-object v1, v0, Lder;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lder;->j:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lder;->d:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final c(Ljava/lang/String;)Lder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lder;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lder;->y(Ljava/util/List;Ljava/lang/String;)Lder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ldfa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lder;->g()Ldfa;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Ldey;->a:I

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ldey;-><init>(I)V
    :try_end_0
    .catch Ldeh; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    new-instance v0, Ldfa;

    .line 14
    .line 15
    invoke-direct {v0}, Ldey;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    new-instance v1, Lder;

    .line 19
    .line 20
    iget-object v2, p0, Lder;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Lder;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v1, v2, v3, v0}, Lder;-><init>(Ljava/lang/String;Ljava/lang/String;Ldfa;)V

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-virtual {p0}, Lder;->h()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lder;

    .line 42
    .line 43
    invoke-virtual {v2}, Lder;->clone()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lder;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lder;->k(Lder;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {p0}, Lder;->i()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lder;

    .line 68
    .line 69
    invoke-virtual {v0}, Lder;->clone()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lder;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lder;->l(Lder;)V
    :try_end_1
    .catch Ldeh; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catch_1
    :cond_1
    return-object v1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lder;->g()Ldfa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ldey;->g(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lder;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, Lder;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    iget-object p0, p0, Lder;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lder;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final d(Ljava/lang/String;)Lder;
    .locals 0

    .line 1
    iget-object p0, p0, Lder;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lder;->y(Ljava/util/List;Ljava/lang/String;)Lder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(I)Lder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lder;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lder;

    .line 12
    .line 13
    return-object p0
.end method

.method public final f(I)Lder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lder;->u()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lder;

    .line 12
    .line 13
    return-object p0
.end method

.method public final g()Ldfa;
    .locals 1

    .line 1
    iget-object v0, p0, Lder;->e:Ldfa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ldfa;

    .line 6
    .line 7
    invoke-direct {v0}, Ldey;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lder;->e:Ldfa;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final h()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lder;->j:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lder;->j()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final i()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lder;->d:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lder;->u()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ldeq;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Ldeq;-><init>(Lder;Ljava/util/Iterator;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final j()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lder;->j:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lder;->j:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lder;->j:Ljava/util/List;

    .line 14
    .line 15
    return-object p0
.end method

.method public final k(Lder;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lder;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lder;->v(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, p1, Lder;->c:Lder;

    .line 7
    .line 8
    invoke-virtual {p0}, Lder;->j()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(Lder;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lder;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[]"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lder;->d(Ljava/lang/String;)Lder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance p0, Ldeh;

    .line 18
    .line 19
    const-string p1, "Duplicate \'"

    .line 20
    .line 21
    const-string v1, "\' qualifier"

    .line 22
    .line 23
    invoke-static {v0, p1, v1}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v0, 0xcb

    .line 28
    .line 29
    invoke-direct {p0, p1, v0}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_0
    iput-object p0, p1, Lder;->c:Lder;

    .line 34
    .line 35
    invoke-virtual {p1}, Lder;->g()Ldfa;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v0, v1, v2}, Ldey;->e(IZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lder;->g()Ldfa;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/16 v1, 0x10

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Ldey;->e(IZ)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p1}, Lder;->w()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/16 v1, 0x40

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lder;->e:Ldfa;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Ldey;->e(IZ)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lder;->u()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-interface {p0, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    invoke-direct {p1}, Lder;->x()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Lder;->e:Ldfa;

    .line 83
    .line 84
    const/16 v3, 0x80

    .line 85
    .line 86
    invoke-virtual {v0, v3, v2}, Ldey;->e(IZ)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lder;->u()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object p0, p0, Lder;->e:Ldfa;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ldey;->g(I)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-interface {v0, p0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    invoke-direct {p0}, Lder;->u()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lder;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lder;->j:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final n(Lder;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lder;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lder;->m()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lder;->j:Ljava/util/List;

    .line 3
    .line 4
    return-void
.end method

.method public final p(Lder;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lder;->g()Ldfa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p1}, Lder;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x40

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ldey;->e(IZ)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p1}, Lder;->x()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x80

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ldey;->e(IZ)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-direct {p0}, Lder;->u()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lder;->d:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const/16 p1, 0x10

    .line 45
    .line 46
    invoke-virtual {v0, p1, v2}, Ldey;->e(IZ)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lder;->d:Ljava/util/List;

    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final q()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lder;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lder;->u()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lder;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-array v1, v1, [Lder;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [Lder;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v1

    .line 25
    :goto_0
    array-length v3, v0

    .line 26
    if-le v3, v2, :cond_1

    .line 27
    .line 28
    aget-object v4, v0, v2

    .line 29
    .line 30
    iget-object v5, v4, Lder;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v6, "xml:lang"

    .line 33
    .line 34
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    const-string v6, "rdf:type"

    .line 41
    .line 42
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v4}, Lder;->q()V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lder;->d:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_1
    array-length v3, v0

    .line 64
    if-ge v1, v3, :cond_2

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    aget-object v3, v0, v1

    .line 70
    .line 71
    invoke-interface {v2, v3}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    aget-object v3, v0, v1

    .line 75
    .line 76
    invoke-virtual {v3}, Lder;->q()V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0}, Lder;->r()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, Lder;->g()Ldfa;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/16 v1, 0x200

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ldey;->g(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    iget-object v0, p0, Lder;->j:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {p0}, Lder;->h()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lder;

    .line 120
    .line 121
    invoke-virtual {v0}, Lder;->q()V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    return-void
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lder;->j:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lder;->d:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final t(Lder;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lder;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lder;->v(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, p1, Lder;->c:Lder;

    .line 7
    .line 8
    invoke-virtual {p0}, Lder;->j()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
