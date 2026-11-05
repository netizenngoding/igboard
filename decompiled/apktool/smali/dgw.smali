.class public final Ldgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldgr;
.implements Ldgz;
.implements Ldgp;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Ldft;

.field private final e:Ldhq;

.field private f:Z

.field private final g:Llez;


# direct methods
.method public constructor <init>(Ldft;Ldjm;Ldji;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldgw;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Llez;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, v1}, Llez;-><init>([B[B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ldgw;->g:Llez;

    .line 18
    .line 19
    iget-object v0, p3, Ldji;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Ldgw;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v0, p3, Ldji;->c:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Ldgw;->c:Z

    .line 26
    .line 27
    iput-object p1, p0, Ldgw;->d:Ldft;

    .line 28
    .line 29
    iget-object p1, p3, Ldji;->b:Ldin;

    .line 30
    .line 31
    invoke-virtual {p1}, Ldin;->d()Ldhq;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ldgw;->e:Ldhq;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ldjm;->i(Ldhe;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ldhe;->h(Ldgz;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ldlx;)V
    .locals 1

    .line 1
    sget-object v0, Ldfy;->P:Landroid/graphics/Path;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ldgw;->e:Ldhq;

    .line 6
    .line 7
    iput-object p2, p0, Ldhe;->d:Ldlx;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldgw;->f:Z

    .line 3
    .line 4
    iget-object p0, p0, Ldgw;->d:Ldft;

    .line 5
    .line 6
    invoke-virtual {p0}, Ldft;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Ldic;ILjava/util/List;Ldic;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Ldlp;->d(Ldic;ILjava/util/List;Ldic;Ldgp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p2, v1, :cond_3

    .line 8
    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ldgh;

    .line 14
    .line 15
    instance-of v2, v1, Ldgy;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Ldgy;

    .line 21
    .line 22
    iget v3, v2, Ldgy;->e:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Ldgw;->g:Llez;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Llez;->k(Ldgy;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ldgy;->a(Ldgz;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    instance-of v2, v1, Ldgv;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    :cond_1
    check-cast v1, Ldgv;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object p0, p0, Ldgw;->e:Ldhq;

    .line 56
    .line 57
    iput-object v0, p0, Ldhq;->e:Ljava/util/List;

    .line 58
    .line 59
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldgw;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Landroid/graphics/Path;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldgw;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldgw;->e:Ldhq;

    .line 6
    .line 7
    iget-object v0, v0, Ldhe;->d:Ldlx;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ldgw;->a:Landroid/graphics/Path;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Ldgw;->a:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Ldgw;->c:Z

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iput-boolean v2, p0, Ldgw;->f:Z

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v1, p0, Ldgw;->e:Ldhq;

    .line 28
    .line 29
    invoke-virtual {v1}, Ldhe;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/graphics/Path;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Ldgw;->g:Llez;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Llez;->l(Landroid/graphics/Path;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v2, p0, Ldgw;->f:Z

    .line 52
    .line 53
    return-object v0
.end method
