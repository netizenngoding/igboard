.class public final Ldgx;
.super Ldgg;
.source "PG"


# instance fields
.field private final d:Ldjm;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Ldhe;

.field private h:Ldhe;


# direct methods
.method public constructor <init>(Ldft;Ldjm;Ldjj;)V
    .locals 11

    .line 1
    iget v0, p3, Ldjj;->i:I

    .line 2
    .line 3
    invoke-static {v0}, Lbng;->H(I)Landroid/graphics/Paint$Cap;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget v0, p3, Ldjj;->j:I

    .line 8
    .line 9
    invoke-static {v0}, Lbng;->G(I)Landroid/graphics/Paint$Join;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget v6, p3, Ldjj;->g:F

    .line 14
    .line 15
    iget-object v7, p3, Ldjj;->e:Ldij;

    .line 16
    .line 17
    iget-object v8, p3, Ldjj;->f:Ldih;

    .line 18
    .line 19
    iget-object v9, p3, Ldjj;->c:Ljava/util/List;

    .line 20
    .line 21
    iget-object v10, p3, Ldjj;->b:Ldih;

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    invoke-direct/range {v1 .. v10}, Ldgg;-><init>(Ldft;Ldjm;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLdij;Ldih;Ljava/util/List;Ldih;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, v1, Ldgx;->d:Ldjm;

    .line 30
    .line 31
    iget-object p0, p3, Ldjj;->a:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p0, v1, Ldgx;->e:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean p0, p3, Ldjj;->h:Z

    .line 36
    .line 37
    iput-boolean p0, v1, Ldgx;->f:Z

    .line 38
    .line 39
    iget-object p0, p3, Ldjj;->d:Ldig;

    .line 40
    .line 41
    invoke-virtual {p0}, Ldig;->a()Ldhe;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iput-object p0, v1, Ldgx;->g:Ldhe;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ldhe;->h(Ldgz;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p0}, Ldjm;->i(Ldhe;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ldlx;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ldgg;->a(Ljava/lang/Object;Ldlx;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldfy;->b:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Ldgx;->g:Ldhe;

    .line 9
    .line 10
    iput-object p2, p0, Ldhe;->d:Ldlx;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Ldfy;->K:Landroid/graphics/ColorFilter;

    .line 14
    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Ldgx;->h:Ldhe;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Ldgx;->d:Ldjm;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ldjm;->k(Ldhe;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance p1, Ldhv;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, p2, v0}, Ldhv;-><init>(Ldlx;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ldgx;->h:Ldhe;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ldhe;->h(Ldgz;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ldgx;->d:Ldjm;

    .line 38
    .line 39
    iget-object p0, p0, Ldgx;->g:Ldhe;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ldjm;->i(Ldhe;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldgx;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ldgx;->b:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget-object v1, p0, Ldgx;->g:Ldhe;

    .line 9
    .line 10
    check-cast v1, Ldhf;

    .line 11
    .line 12
    invoke-virtual {v1}, Ldhf;->k()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ldgx;->h:Ldhe;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ldhe;->e()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/graphics/ColorFilter;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-super {p0, p1, p2, p3}, Ldgg;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldgx;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
