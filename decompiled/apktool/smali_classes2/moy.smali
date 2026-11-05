.class public final Lmoy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lmoy;->a:[F

    return-void
.end method

.method public constructor <init>(Lmpj;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lmoy;->a:[F

    invoke-virtual {p1}, Lmpj;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpi;

    .line 52
    invoke-virtual {p0, v0}, Lmoy;->h(Lmpi;)V

    goto :goto_0

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        -0x800001
        -0x800001
    .end array-data
.end method

.method public constructor <init>(Lmpk;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmoy;->a:[F

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lmpj;

    .line 24
    .line 25
    invoke-virtual {v2}, Lmpj;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/lit8 v4, v1, 0x1

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lmpi;

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Lmoy;->h(Lmpi;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v1, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void

    .line 50
    nop

    .line 51
    :array_0
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        -0x800001
        -0x800001
    .end array-data
.end method

.method public constructor <init>([F)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iput-object p1, p0, Lmoy;->a:[F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object p0, p0, Lmoy;->a:[F

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    aget p0, p0, v0

    .line 5
    .line 6
    return p0
.end method

.method public final b()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoy;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lmoy;->f()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-float/2addr v0, p0

    .line 10
    const/high16 p0, 0x800000

    .line 11
    .line 12
    cmpg-float p0, v0, p0

    .line 13
    .line 14
    if-gez p0, :cond_0

    .line 15
    .line 16
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoy;->e()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lmoy;->d()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-float/2addr v0, p0

    .line 10
    const/high16 p0, 0x800000

    .line 11
    .line 12
    cmpg-float p0, v0, p0

    .line 13
    .line 14
    if-gez p0, :cond_0

    .line 15
    .line 16
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object p0, p0, Lmoy;->a:[F

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aget p0, p0, v0

    .line 5
    .line 6
    return p0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget-object p0, p0, Lmoy;->a:[F

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    aget p0, p0, v0

    .line 5
    .line 6
    return p0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget-object p0, p0, Lmoy;->a:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget p0, p0, v0

    .line 5
    .line 6
    return p0
.end method

.method public final g(Lmoy;)Lmoy;
    .locals 2

    .line 1
    new-instance v0, Lmoy;

    .line 2
    .line 3
    iget-object p0, p0, Lmoy;->a:[F

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lmoy;-><init>([F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lmoy;->f()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {v0}, Lmoy;->f()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    cmpg-float p0, p0, v1

    .line 17
    .line 18
    if-gez p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lmoy;->f()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v0, p0}, Lmoy;->l(F)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Lmoy;->a()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {v0}, Lmoy;->a()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    cmpl-float p0, p0, v1

    .line 36
    .line 37
    if-lez p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lmoy;->a()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {v0, p0}, Lmoy;->i(F)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Lmoy;->d()F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {v0}, Lmoy;->d()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    cmpg-float p0, p0, v1

    .line 55
    .line 56
    if-gez p0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Lmoy;->d()F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-virtual {v0, p0}, Lmoy;->j(F)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p1}, Lmoy;->e()F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {v0}, Lmoy;->e()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    cmpl-float p0, p0, v1

    .line 74
    .line 75
    if-lez p0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Lmoy;->e()F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-virtual {v0, p0}, Lmoy;->k(F)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-object v0
.end method

.method public final h(Lmpi;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lmoy;->a:[F

    .line 2
    .line 3
    iget v0, p1, Lmpi;->b:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget v2, p0, v1

    .line 7
    .line 8
    cmpg-float v2, v0, v2

    .line 9
    .line 10
    if-gez v2, :cond_0

    .line 11
    .line 12
    aput v0, p0, v1

    .line 13
    .line 14
    :cond_0
    iget p1, p1, Lmpi;->a:F

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aget v2, p0, v1

    .line 18
    .line 19
    cmpg-float v2, p1, v2

    .line 20
    .line 21
    if-gez v2, :cond_1

    .line 22
    .line 23
    aput p1, p0, v1

    .line 24
    .line 25
    :cond_1
    const/4 v1, 0x2

    .line 26
    aget v2, p0, v1

    .line 27
    .line 28
    cmpl-float v2, v0, v2

    .line 29
    .line 30
    if-lez v2, :cond_2

    .line 31
    .line 32
    aput v0, p0, v1

    .line 33
    .line 34
    :cond_2
    const/4 v0, 0x3

    .line 35
    aget v1, p0, v0

    .line 36
    .line 37
    cmpl-float v1, p1, v1

    .line 38
    .line 39
    if-lez v1, :cond_3

    .line 40
    .line 41
    aput p1, p0, v0

    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public final i(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmoy;->a:[F

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    aput p1, p0, v0

    .line 5
    .line 6
    return-void
.end method

.method public final j(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmoy;->a:[F

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aput p1, p0, v0

    .line 5
    .line 6
    return-void
.end method

.method public final k(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmoy;->a:[F

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    aput p1, p0, v0

    .line 5
    .line 6
    return-void
.end method

.method public final l(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmoy;->a:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput p1, p0, v0

    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object p0, p0, Lmoy;->a:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget v0, p0, v0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget v1, p0, v1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    aget v2, p0, v2

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    aget p0, p0, v3

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "["

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 p0, 0x5d

    .line 46
    .line 47
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
