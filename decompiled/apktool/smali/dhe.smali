.class public abstract Ldhe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/List;

.field public b:Z

.field public c:F

.field public d:Ldlx;

.field private final e:Ldhb;

.field private f:Ljava/lang/Object;

.field private g:F

.field private h:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldhe;->a:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Ldhe;->b:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Ldhe;->c:F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Ldhe;->f:Ljava/lang/Object;

    .line 20
    .line 21
    const/high16 v0, -0x40800000    # -1.0f

    .line 22
    .line 23
    iput v0, p0, Ldhe;->g:F

    .line 24
    .line 25
    iput v0, p0, Ldhe;->h:F

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance p1, Ldha;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    new-instance v0, Ldhd;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Ldhd;-><init>(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Ldhc;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Ldhc;-><init>(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    move-object p1, v0

    .line 57
    :goto_1
    iput-object p1, p0, Ldhe;->e:Ldhb;

    .line 58
    .line 59
    return-void
.end method

.method private final k()F
    .locals 2

    .line 1
    iget v0, p0, Ldhe;->g:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v1, v0, v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ldhe;->e:Ldhb;

    .line 10
    .line 11
    invoke-interface {v0}, Ldhb;->b()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Ldhe;->g:F

    .line 16
    .line 17
    :cond_0
    return v0
.end method


# virtual methods
.method public a()F
    .locals 2

    .line 1
    iget v0, p0, Ldhe;->h:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v1, v0, v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ldhe;->e:Ldhb;

    .line 10
    .line 11
    invoke-interface {v0}, Ldhb;->a()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Ldhe;->h:F

    .line 16
    .line 17
    :cond_0
    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldhe;->d()Ldlv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ldlv;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Ldlv;->d:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ldhe;->c()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-interface {v0, p0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method final c()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldhe;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldhe;->d()Ldlv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ldlv;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget p0, p0, Ldhe;->c:F

    .line 16
    .line 17
    invoke-virtual {v0}, Ldlv;->c()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-float/2addr p0, v1

    .line 22
    invoke-virtual {v0}, Ldlv;->b()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0}, Ldlv;->c()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-float/2addr v1, v0

    .line 31
    div-float/2addr p0, v1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final d()Ldlv;
    .locals 0

    .line 1
    iget-object p0, p0, Ldhe;->e:Ldhb;

    .line 2
    .line 3
    invoke-interface {p0}, Ldhb;->c()Ldlv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldhe;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ldhe;->d:Ldlx;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ldhe;->e:Ldhb;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ldhb;->d(F)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Ldhe;->f:Ljava/lang/Object;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ldhe;->d()Ldlv;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v1, Ldlv;->e:Landroid/view/animation/Interpolator;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v3, v1, Ldlv;->f:Landroid/view/animation/Interpolator;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p0, v1, v0, v2, v3}, Ldhe;->g(Ldlv;FFF)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Ldhe;->b()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v1, v0}, Ldhe;->f(Ldlv;F)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    iput-object v0, p0, Ldhe;->f:Ljava/lang/Object;

    .line 54
    .line 55
    return-object v0
.end method

.method public abstract f(Ldlv;F)Ljava/lang/Object;
.end method

.method protected g(Ldlv;FFF)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "This animation does not support split dimensions!"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final h(Ldgz;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldhe;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ldhe;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ldgz;

    .line 15
    .line 16
    invoke-interface {v1}, Ldgz;->d()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public j(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldhe;->e:Ldhb;

    .line 2
    .line 3
    invoke-interface {v0}, Ldhb;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-direct {p0}, Ldhe;->k()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    cmpg-float v1, p1, v1

    .line 14
    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Ldhe;->k()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ldhe;->a()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    cmpl-float v1, p1, v1

    .line 27
    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ldhe;->a()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :cond_1
    :goto_0
    iget v1, p0, Ldhe;->c:F

    .line 35
    .line 36
    cmpl-float v1, p1, v1

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iput p1, p0, Ldhe;->c:F

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ldhb;->f(F)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Ldhe;->i()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method
