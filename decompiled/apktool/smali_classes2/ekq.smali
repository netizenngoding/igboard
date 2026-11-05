.class final Lekq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lejh;


# instance fields
.field public final a:Ljava/util/List;

.field final synthetic b:Lela;

.field private c:F

.field private d:F

.field private e:Lekr;

.field private f:Z

.field private g:Z

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>(Lela;Lejg;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lekq;->b:Lela;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lekq;->a:Ljava/util/List;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lekq;->e:Lekr;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lekq;->f:Z

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lekq;->g:Z

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    iput v1, p0, Lekq;->h:I

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Lejg;->e(Lejh;)V

    .line 31
    .line 32
    .line 33
    iget-boolean p2, p0, Lekq;->i:Z

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iget-object p2, p0, Lekq;->e:Lekr;

    .line 38
    .line 39
    iget v1, p0, Lekq;->h:I

    .line 40
    .line 41
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lekr;

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Lekr;->a(Lekr;)V

    .line 48
    .line 49
    .line 50
    iget p2, p0, Lekq;->h:I

    .line 51
    .line 52
    iget-object v1, p0, Lekq;->e:Lekr;

    .line 53
    .line 54
    invoke-interface {p1, p2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iput-boolean v0, p0, Lekq;->i:Z

    .line 58
    .line 59
    :cond_0
    iget-object p0, p0, Lekq;->e:Lekr;

    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(FFFZZFF)V
    .locals 12

    .line 1
    const/4 v10, 0x1

    .line 2
    iput-boolean v10, p0, Lekq;->f:Z

    .line 3
    .line 4
    const/4 v11, 0x0

    .line 5
    iput-boolean v11, p0, Lekq;->g:Z

    .line 6
    .line 7
    iget-object v0, p0, Lekq;->e:Lekr;

    .line 8
    .line 9
    iget v1, v0, Lekr;->a:F

    .line 10
    .line 11
    iget v0, v0, Lekr;->b:F

    .line 12
    .line 13
    move v2, v1

    .line 14
    move v1, v0

    .line 15
    move v0, v2

    .line 16
    move-object v9, p0

    .line 17
    move v2, p1

    .line 18
    move v3, p2

    .line 19
    move v4, p3

    .line 20
    move/from16 v5, p4

    .line 21
    .line 22
    move/from16 v6, p5

    .line 23
    .line 24
    move/from16 v7, p6

    .line 25
    .line 26
    move/from16 v8, p7

    .line 27
    .line 28
    invoke-static/range {v0 .. v9}, Lela;->c(FFFFFZZFFLejh;)V

    .line 29
    .line 30
    .line 31
    iput-boolean v10, p0, Lekq;->g:Z

    .line 32
    .line 33
    iput-boolean v11, p0, Lekq;->i:Z

    .line 34
    .line 35
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lekq;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lekq;->e:Lekr;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lekq;->c:F

    .line 9
    .line 10
    iget v1, p0, Lekq;->d:F

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lekq;->f(FF)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lekq;->i:Z

    .line 17
    .line 18
    return-void
.end method

.method public final d(FFFFFF)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lekq;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lekq;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lekq;->e:Lekr;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lekr;->b(FF)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lekq;->a:Ljava/util/List;

    .line 16
    .line 17
    iget-object p2, p0, Lekq;->e:Lekr;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iput-boolean v1, p0, Lekq;->f:Z

    .line 23
    .line 24
    :cond_1
    iget-object v3, p0, Lekq;->b:Lela;

    .line 25
    .line 26
    sub-float v6, p5, p3

    .line 27
    .line 28
    sub-float v7, p6, p4

    .line 29
    .line 30
    new-instance v2, Lekr;

    .line 31
    .line 32
    move v4, p5

    .line 33
    move v5, p6

    .line 34
    invoke-direct/range {v2 .. v7}, Lekr;-><init>(Lela;FFFF)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lekq;->e:Lekr;

    .line 38
    .line 39
    iput-boolean v1, p0, Lekq;->i:Z

    .line 40
    .line 41
    return-void
.end method

.method public final f(FF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lekq;->e:Lekr;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lekr;->b(FF)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lekq;->a:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lekq;->e:Lekr;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    new-instance v2, Lekr;

    .line 14
    .line 15
    iget-object v0, p0, Lekq;->e:Lekr;

    .line 16
    .line 17
    iget v1, v0, Lekr;->a:F

    .line 18
    .line 19
    sub-float v6, p1, v1

    .line 20
    .line 21
    iget v0, v0, Lekr;->b:F

    .line 22
    .line 23
    sub-float v7, p2, v0

    .line 24
    .line 25
    iget-object v3, p0, Lekq;->b:Lela;

    .line 26
    .line 27
    move v4, p1

    .line 28
    move v5, p2

    .line 29
    invoke-direct/range {v2 .. v7}, Lekr;-><init>(Lela;FFFF)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lekq;->e:Lekr;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lekq;->i:Z

    .line 36
    .line 37
    return-void
.end method

.method public final g(FF)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lekq;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lekq;->e:Lekr;

    .line 6
    .line 7
    iget-object v1, p0, Lekq;->a:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lekq;->h:I

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lekr;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lekr;->a(Lekr;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lekq;->h:I

    .line 21
    .line 22
    iget-object v2, p0, Lekq;->e:Lekr;

    .line 23
    .line 24
    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lekq;->i:Z

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lekq;->e:Lekr;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lekq;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    iput p1, p0, Lekq;->c:F

    .line 40
    .line 41
    iput p2, p0, Lekq;->d:F

    .line 42
    .line 43
    iget-object v3, p0, Lekq;->b:Lela;

    .line 44
    .line 45
    new-instance v2, Lekr;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    move v4, p1

    .line 50
    move v5, p2

    .line 51
    invoke-direct/range {v2 .. v7}, Lekr;-><init>(Lela;FFFF)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lekq;->e:Lekr;

    .line 55
    .line 56
    iget-object p1, p0, Lekq;->a:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lekq;->h:I

    .line 63
    .line 64
    return-void
.end method

.method public final h(FFFF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lekq;->e:Lekr;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lekr;->b(FF)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lekq;->a:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lekq;->e:Lekr;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    sub-float v6, p3, p1

    .line 14
    .line 15
    sub-float v7, p4, p2

    .line 16
    .line 17
    new-instance v2, Lekr;

    .line 18
    .line 19
    iget-object v3, p0, Lekq;->b:Lela;

    .line 20
    .line 21
    move v4, p3

    .line 22
    move v5, p4

    .line 23
    invoke-direct/range {v2 .. v7}, Lekr;-><init>(Lela;FFFF)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lekq;->e:Lekr;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lekq;->i:Z

    .line 30
    .line 31
    return-void
.end method
