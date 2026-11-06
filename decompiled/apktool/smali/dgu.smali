.class public final Ldgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldgj;
.implements Ldgr;
.implements Ldgo;
.implements Ldgz;
.implements Ldgp;


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Path;

.field private final c:Ldft;

.field private final d:Ldjm;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Ldhe;

.field private final h:Ldhe;

.field private final i:Ldhu;

.field private j:Ldgi;


# direct methods
.method public constructor <init>(Ldft;Ldjm;Ldjd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldgu;->a:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldgu;->b:Landroid/graphics/Path;

    .line 17
    .line 18
    iput-object p1, p0, Ldgu;->c:Ldft;

    .line 19
    .line 20
    iput-object p2, p0, Ldgu;->d:Ldjm;

    .line 21
    .line 22
    iget-object p1, p3, Ldjd;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Ldgu;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean p1, p3, Ldjd;->e:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Ldgu;->f:Z

    .line 29
    .line 30
    iget-object p1, p3, Ldjd;->b:Ldih;

    .line 31
    .line 32
    invoke-virtual {p1}, Ldih;->a()Ldhe;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Ldgu;->g:Ldhe;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ldjm;->i(Ldhe;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ldhe;->h(Ldgz;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p3, Ldjd;->c:Ldih;

    .line 45
    .line 46
    invoke-virtual {p1}, Ldih;->a()Ldhe;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Ldgu;->h:Ldhe;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ldjm;->i(Ldhe;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ldhe;->h(Ldgz;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p3, Ldjd;->d:Ldir;

    .line 59
    .line 60
    new-instance p3, Ldhu;

    .line 61
    .line 62
    invoke-direct {p3, p1}, Ldhu;-><init>(Ldir;)V

    .line 63
    .line 64
    .line 65
    iput-object p3, p0, Ldgu;->i:Ldhu;

    .line 66
    .line 67
    invoke-virtual {p3, p2}, Ldhu;->c(Ldjm;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p0}, Ldhu;->d(Ldgz;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ldlx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldgu;->i:Ldhu;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ldhu;->e(Ljava/lang/Object;Ldlx;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Ldfy;->u:Ljava/lang/Float;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Ldgu;->g:Ldhe;

    .line 14
    .line 15
    :goto_0
    iput-object p2, p0, Ldhe;->d:Ldlx;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Ldfy;->v:Ljava/lang/Float;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Ldgu;->h:Ldhe;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Ldgu;->g:Ldhe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldhe;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Ldgu;->h:Ldhe;

    .line 14
    .line 15
    invoke-virtual {v1}, Ldhe;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Ldgu;->i:Ldhu;

    .line 26
    .line 27
    iget-object v3, v2, Ldhu;->h:Ldhe;

    .line 28
    .line 29
    invoke-virtual {v3}, Ldhe;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/high16 v4, 0x42c80000    # 100.0f

    .line 40
    .line 41
    div-float/2addr v3, v4

    .line 42
    iget-object v5, v2, Ldhu;->i:Ldhe;

    .line 43
    .line 44
    invoke-virtual {v5}, Ldhe;->e()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/Float;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    div-float/2addr v5, v4

    .line 55
    float-to-int v4, v0

    .line 56
    :goto_0
    add-int/lit8 v4, v4, -0x1

    .line 57
    .line 58
    if-ltz v4, :cond_0

    .line 59
    .line 60
    iget-object v6, p0, Ldgu;->a:Landroid/graphics/Matrix;

    .line 61
    .line 62
    invoke-virtual {v6, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 63
    .line 64
    .line 65
    int-to-float v7, v4

    .line 66
    add-float v8, v7, v1

    .line 67
    .line 68
    invoke-virtual {v2, v8}, Ldhu;->b(F)Landroid/graphics/Matrix;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 73
    .line 74
    .line 75
    int-to-float v8, p3

    .line 76
    div-float/2addr v7, v0

    .line 77
    sget v9, Ldlp;->a:I

    .line 78
    .line 79
    sub-float v9, v5, v3

    .line 80
    .line 81
    mul-float/2addr v7, v9

    .line 82
    add-float/2addr v7, v3

    .line 83
    iget-object v9, p0, Ldgu;->j:Ldgi;

    .line 84
    .line 85
    mul-float/2addr v8, v7

    .line 86
    float-to-int v7, v8

    .line 87
    invoke-virtual {v9, p1, v6, v7}, Ldgi;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldgu;->j:Ldgi;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ldgi;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldgu;->c:Ldft;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldft;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ldic;ILjava/util/List;Ldic;)V
    .locals 3

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Ldlp;->d(Ldic;ILjava/util/List;Ldic;Ldgp;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Ldgu;->j:Ldgi;

    .line 6
    .line 7
    iget-object v1, v1, Ldgi;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Ldgu;->j:Ldgi;

    .line 16
    .line 17
    iget-object v1, v1, Ldgi;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ldgh;

    .line 24
    .line 25
    instance-of v2, v1, Ldgp;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast v1, Ldgp;

    .line 30
    .line 31
    invoke-static {p1, p2, p3, p4, v1}, Ldlp;->d(Ldic;ILjava/util/List;Ldic;Ldgp;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldgu;->j:Ldgi;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldgi;->f(Ljava/util/List;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldgu;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/util/ListIterator;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldgu;->j:Ldgi;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v0, p0, :cond_0

    .line 16
    .line 17
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ldgh;

    .line 33
    .line 34
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Ldgu;->c:Ldft;

    .line 45
    .line 46
    iget-object v3, p0, Ldgu;->d:Ldjm;

    .line 47
    .line 48
    iget-boolean v5, p0, Ldgu;->f:Z

    .line 49
    .line 50
    new-instance v1, Ldgi;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const-string v4, "Repeater"

    .line 54
    .line 55
    invoke-direct/range {v1 .. v7}, Ldgi;-><init>(Ldft;Ldjm;Ljava/lang/String;ZLjava/util/List;Ldir;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Ldgu;->j:Ldgi;

    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public final i()Landroid/graphics/Path;
    .locals 7

    .line 1
    iget-object v0, p0, Ldgu;->j:Ldgi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldgi;->i()Landroid/graphics/Path;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ldgu;->b:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Ldgu;->g:Ldhe;

    .line 13
    .line 14
    invoke-virtual {v2}, Ldhe;->e()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Ldgu;->h:Ldhe;

    .line 25
    .line 26
    invoke-virtual {v3}, Ldhe;->e()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    float-to-int v2, v2

    .line 37
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    if-ltz v2, :cond_0

    .line 40
    .line 41
    iget-object v4, p0, Ldgu;->a:Landroid/graphics/Matrix;

    .line 42
    .line 43
    iget-object v5, p0, Ldgu;->i:Ldhu;

    .line 44
    .line 45
    int-to-float v6, v2

    .line 46
    add-float/2addr v6, v3

    .line 47
    invoke-virtual {v5, v6}, Ldhu;->b(F)Landroid/graphics/Matrix;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object v1
.end method
