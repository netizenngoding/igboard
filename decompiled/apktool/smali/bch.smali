.class public Lbch;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lbcl;

.field public b:F

.field final c:Ljava/util/ArrayList;

.field d:Z

.field public e:Lbcg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbch;->a:Lbcl;

    const/4 v0, 0x0

    iput v0, p0, Lbch;->b:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbch;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbch;->d:Z

    return-void
.end method

.method public constructor <init>(Lxpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbch;->a:Lbcl;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lbch;->b:F

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lbch;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lbch;->d:Z

    .line 19
    .line 20
    new-instance v0, Lbcg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbcg;-><init>(Lbch;Lxpl;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lbch;->e:Lbcg;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a([ZLbcl;)Lbcl;
    .locals 9

    .line 1
    iget-object v0, p0, Lbch;->e:Lbcg;

    .line 2
    .line 3
    iget v0, v0, Lbcg;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v1, v0, :cond_3

    .line 10
    .line 11
    iget-object v5, p0, Lbch;->e:Lbcg;

    .line 12
    .line 13
    invoke-virtual {v5, v1}, Lbcg;->b(I)F

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    cmpg-float v6, v5, v3

    .line 18
    .line 19
    if-gez v6, :cond_2

    .line 20
    .line 21
    iget-object v6, p0, Lbch;->e:Lbcg;

    .line 22
    .line 23
    invoke-virtual {v6, v1}, Lbcg;->d(I)Lbcl;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget v7, v6, Lbcl;->c:I

    .line 30
    .line 31
    aget-boolean v7, p1, v7

    .line 32
    .line 33
    if-nez v7, :cond_2

    .line 34
    .line 35
    :cond_0
    if-eq v6, p2, :cond_2

    .line 36
    .line 37
    iget v7, v6, Lbcl;->n:I

    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    if-eq v7, v8, :cond_1

    .line 41
    .line 42
    const/4 v8, 0x4

    .line 43
    if-ne v7, v8, :cond_2

    .line 44
    .line 45
    :cond_1
    cmpg-float v7, v5, v4

    .line 46
    .line 47
    if-gez v7, :cond_2

    .line 48
    .line 49
    move v4, v5

    .line 50
    move-object v2, v6

    .line 51
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return-object v2
.end method

.method final b(Lbcl;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbch;->a:Lbcl;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lbch;->e:Lbcg;

    .line 7
    .line 8
    const/high16 v3, -0x40800000    # -1.0f

    .line 9
    .line 10
    invoke-virtual {v2, v0, v3}, Lbcg;->g(Lbcl;F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbch;->a:Lbcl;

    .line 14
    .line 15
    iput v1, v0, Lbcl;->d:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lbch;->a:Lbcl;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lbch;->e:Lbcg;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, p1, v2}, Lbcg;->c(Lbcl;Z)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    neg-float v0, v0

    .line 28
    iput-object p1, p0, Lbch;->a:Lbcl;

    .line 29
    .line 30
    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    cmpl-float p1, v0, p1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget p1, p0, Lbch;->b:F

    .line 37
    .line 38
    div-float/2addr p1, v0

    .line 39
    iput p1, p0, Lbch;->b:F

    .line 40
    .line 41
    iget-object p0, p0, Lbch;->e:Lbcg;

    .line 42
    .line 43
    iget p1, p0, Lbcg;->e:I

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_0
    if-eq p1, v1, :cond_1

    .line 47
    .line 48
    iget v3, p0, Lbcg;->a:I

    .line 49
    .line 50
    if-ge v2, v3, :cond_1

    .line 51
    .line 52
    iget-object v3, p0, Lbcg;->d:[F

    .line 53
    .line 54
    aget v4, v3, p1

    .line 55
    .line 56
    div-float/2addr v4, v0

    .line 57
    aput v4, v3, p1

    .line 58
    .line 59
    iget-object v3, p0, Lbcg;->c:[I

    .line 60
    .line 61
    aget p1, v3, p1

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public final c(Lbci;Lbcl;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p2, Lbcl;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbch;->e:Lbcg;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lbcg;->a(Lbcl;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lbch;->b:F

    .line 14
    .line 15
    iget v2, p2, Lbcl;->f:F

    .line 16
    .line 17
    mul-float/2addr v2, v0

    .line 18
    add-float/2addr v1, v2

    .line 19
    iput v1, p0, Lbch;->b:F

    .line 20
    .line 21
    iget-object v0, p0, Lbch;->e:Lbcg;

    .line 22
    .line 23
    invoke-virtual {v0, p2, p3}, Lbcg;->c(Lbcl;Z)F

    .line 24
    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Lbcl;->b(Lbch;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p2, p0, Lbch;->e:Lbcg;

    .line 32
    .line 33
    iget p2, p2, Lbcg;->a:I

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    iput-boolean p2, p0, Lbch;->d:Z

    .line 39
    .line 40
    iput-boolean p2, p1, Lbci;->c:Z

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public d(Lbci;Lbch;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbch;->e:Lbcg;

    .line 2
    .line 3
    iget-object v1, p2, Lbch;->a:Lbcl;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbcg;->a(Lbcl;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p2, Lbch;->a:Lbcl;

    .line 10
    .line 11
    invoke-virtual {v0, v2, p3}, Lbcg;->c(Lbcl;Z)F

    .line 12
    .line 13
    .line 14
    iget-object v2, p2, Lbch;->e:Lbcg;

    .line 15
    .line 16
    iget v3, v2, Lbcg;->a:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Lbcg;->d(I)Lbcl;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v2, v5}, Lbcg;->a(Lbcl;)F

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    mul-float/2addr v6, v1

    .line 30
    invoke-virtual {v0, v5, v6, p3}, Lbcg;->e(Lbcl;FZ)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v0, p0, Lbch;->b:F

    .line 37
    .line 38
    iget v2, p2, Lbch;->b:F

    .line 39
    .line 40
    mul-float/2addr v2, v1

    .line 41
    add-float/2addr v0, v2

    .line 42
    iput v0, p0, Lbch;->b:F

    .line 43
    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    iget-object p2, p2, Lbch;->a:Lbcl;

    .line 47
    .line 48
    invoke-virtual {p2, p0}, Lbcl;->b(Lbch;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p2, p0, Lbch;->a:Lbcl;

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    iget-object p2, p0, Lbch;->e:Lbcg;

    .line 56
    .line 57
    iget p2, p2, Lbcg;->a:I

    .line 58
    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    iput-boolean p2, p0, Lbch;->d:Z

    .line 63
    .line 64
    iput-boolean p2, p1, Lbci;->c:Z

    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbch;->a:Lbcl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lbch;->b:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lbch;->e:Lbcg;

    .line 13
    .line 14
    iget p0, p0, Lbcg;->a:I

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final f(Lbci;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbch;->e:Lbcg;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lbci;->p(I)Lbcl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbcg;->g(Lbcl;F)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lbch;->e:Lbcg;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lbci;->p(I)Lbcl;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/high16 p2, -0x40800000    # -1.0f

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lbcg;->g(Lbcl;F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g(Lbcl;Lbcl;Lbcl;Lbcl;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbch;->e:Lbcg;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lbcg;->g(Lbcl;F)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbch;->e:Lbcg;

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Lbcg;->g(Lbcl;F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lbch;->e:Lbcg;

    .line 16
    .line 17
    invoke-virtual {p1, p3, p5}, Lbcg;->g(Lbcl;F)V

    .line 18
    .line 19
    .line 20
    neg-float p1, p5

    .line 21
    iget-object p0, p0, Lbch;->e:Lbcg;

    .line 22
    .line 23
    invoke-virtual {p0, p4, p1}, Lbcg;->g(Lbcl;F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final h(Lbcl;Lbcl;Lbcl;I)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    if-gez p4, :cond_0

    .line 8
    .line 9
    neg-int p4, p4

    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    int-to-float p4, p4

    .line 14
    iput p4, p0, Lbch;->b:F

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object p4, p0, Lbch;->e:Lbcg;

    .line 19
    .line 20
    invoke-virtual {p4, p1, v0}, Lbcg;->g(Lbcl;F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lbch;->e:Lbcg;

    .line 24
    .line 25
    invoke-virtual {p1, p2, v1}, Lbcg;->g(Lbcl;F)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lbch;->e:Lbcg;

    .line 29
    .line 30
    invoke-virtual {p0, p3, v1}, Lbcg;->g(Lbcl;F)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p4, p0, Lbch;->e:Lbcg;

    .line 35
    .line 36
    invoke-virtual {p4, p1, v1}, Lbcg;->g(Lbcl;F)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lbch;->e:Lbcg;

    .line 40
    .line 41
    invoke-virtual {p1, p2, v0}, Lbcg;->g(Lbcl;F)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lbch;->e:Lbcg;

    .line 45
    .line 46
    invoke-virtual {p0, p3, v0}, Lbcg;->g(Lbcl;F)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final i(Lbcl;Lbcl;Lbcl;I)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    if-gez p4, :cond_0

    .line 8
    .line 9
    neg-int p4, p4

    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    int-to-float p4, p4

    .line 14
    iput p4, p0, Lbch;->b:F

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object p4, p0, Lbch;->e:Lbcg;

    .line 19
    .line 20
    invoke-virtual {p4, p1, v0}, Lbcg;->g(Lbcl;F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lbch;->e:Lbcg;

    .line 24
    .line 25
    invoke-virtual {p1, p2, v1}, Lbcg;->g(Lbcl;F)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lbch;->e:Lbcg;

    .line 29
    .line 30
    invoke-virtual {p0, p3, v0}, Lbcg;->g(Lbcl;F)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p4, p0, Lbch;->e:Lbcg;

    .line 35
    .line 36
    invoke-virtual {p4, p1, v1}, Lbcg;->g(Lbcl;F)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lbch;->e:Lbcg;

    .line 40
    .line 41
    invoke-virtual {p1, p2, v0}, Lbcg;->g(Lbcl;F)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lbch;->e:Lbcg;

    .line 45
    .line 46
    invoke-virtual {p0, p3, v1}, Lbcg;->g(Lbcl;F)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final j(Lbcl;Lbcl;Lbcl;Lbcl;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbch;->e:Lbcg;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-virtual {v0, p3, v1}, Lbcg;->g(Lbcl;F)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lbch;->e:Lbcg;

    .line 9
    .line 10
    invoke-virtual {p3, p4, v1}, Lbcg;->g(Lbcl;F)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lbch;->e:Lbcg;

    .line 14
    .line 15
    const/high16 p4, -0x41000000    # -0.5f

    .line 16
    .line 17
    invoke-virtual {p3, p1, p4}, Lbcg;->g(Lbcl;F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lbch;->e:Lbcg;

    .line 21
    .line 22
    invoke-virtual {p1, p2, p4}, Lbcg;->g(Lbcl;F)V

    .line 23
    .line 24
    .line 25
    neg-float p1, p5

    .line 26
    iput p1, p0, Lbch;->b:F

    .line 27
    .line 28
    return-void
.end method

.method public k([Z)Lbcl;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lbch;->a([ZLbcl;)Lbcl;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lbch;->a:Lbcl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "0"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    iget v1, p0, Lbch;->b:F

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    cmpl-float v3, v1, v2

    .line 22
    .line 23
    const-string v4, " = "

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move v1, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v1, v4

    .line 51
    :goto_1
    iget-object v3, p0, Lbch;->e:Lbcg;

    .line 52
    .line 53
    iget v3, v3, Lbcg;->a:I

    .line 54
    .line 55
    :goto_2
    if-ge v4, v3, :cond_7

    .line 56
    .line 57
    iget-object v6, p0, Lbch;->e:Lbcg;

    .line 58
    .line 59
    invoke-virtual {v6, v4}, Lbcg;->d(I)Lbcl;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eqz v6, :cond_6

    .line 64
    .line 65
    iget-object v7, p0, Lbch;->e:Lbcg;

    .line 66
    .line 67
    invoke-virtual {v7, v4}, Lbcg;->b(I)F

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    cmpl-float v8, v7, v2

    .line 72
    .line 73
    if-eqz v8, :cond_6

    .line 74
    .line 75
    invoke-virtual {v6}, Lbcl;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    cmpg-float v1, v7, v2

    .line 82
    .line 83
    if-gez v1, :cond_4

    .line 84
    .line 85
    neg-float v7, v7

    .line 86
    const-string v1, "- "

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_4

    .line 93
    :cond_2
    if-lez v8, :cond_3

    .line 94
    .line 95
    const-string v1, " + "

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    neg-float v7, v7

    .line 99
    const-string v1, " - "

    .line 100
    .line 101
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_4
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 106
    .line 107
    cmpl-float v1, v7, v1

    .line 108
    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_5

    .line 116
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x20

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_5
    move v1, v5

    .line 140
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    if-nez v1, :cond_8

    .line 144
    .line 145
    const-string p0, "0.0"

    .line 146
    .line 147
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_8
    return-object v0
.end method
