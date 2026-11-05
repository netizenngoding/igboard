.class public final Lhmm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field private final c:Lwns;

.field private final d:Lhmn;

.field private final e:Lhmd;

.field private f:Z


# direct methods
.method public constructor <init>(Lwns;Lhmn;Ltiz;IILjava/lang/Integer;)V
    .locals 2

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
    iput-object v0, p0, Lhmm;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhmm;->b:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lhmm;->c:Lwns;

    .line 19
    .line 20
    iput-object p2, p0, Lhmm;->d:Lhmn;

    .line 21
    .line 22
    move-object p2, p3

    .line 23
    move-object p3, p1

    .line 24
    new-instance p1, Lhmd;

    .line 25
    .line 26
    move v1, p5

    .line 27
    move p5, p4

    .line 28
    move p4, v1

    .line 29
    invoke-direct/range {p1 .. p6}, Lhmd;-><init>(Ltiz;Lwns;IILjava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lhmm;->e:Lhmd;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object p0, p0, Lhmm;->a:Ljava/util/List;

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    return p0
.end method

.method final b()Lwns;
    .locals 6

    .line 1
    new-instance v0, Lwnn;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lwnh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lhmm;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v4, p0, Lhmm;->c:Lwns;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    invoke-virtual {v4, v2, v5}, Lwns;->c(II)Lwns;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Lwnn;->h(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Lwnn;->g()Lwns;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final c(II)V
    .locals 2

    .line 1
    const-string v0, "MonolithicCandidatesHolderViewAdapter$RowsCalculator.calculate"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Lhmm;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lhmm;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lhmm;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Lhmm;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v0, p0, Lhmm;->c:Lwns;

    .line 33
    .line 34
    invoke-virtual {v0}, Lwns;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge p1, v0, :cond_1

    .line 39
    .line 40
    sget-object p1, Lnos;->b:Lnos;

    .line 41
    .line 42
    new-instance v0, Laff;

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    invoke-direct {v0, p0, p2, v1}, Laff;-><init>(Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p0}, Lhmm;->b()Lwns;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lijp;->c(Lwns;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhmm;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method final e()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lhmm;->e:Lhmd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhmd;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object v1, p0, Lhmm;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0, v3}, Lhmm;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0}, Lhmd;->a()Lxne;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v4, p0, Lhmm;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget v0, v0, Lxne;->c:I

    .line 35
    .line 36
    add-int/2addr v3, v0

    .line 37
    add-int/lit8 v3, v3, -0x1

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lhmm;->d:Lhmn;

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Ljt;->gF(I)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0
.end method
