.class public final Lvtq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public e:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public f:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final g:Ljava/util/List;

.field private final h:Ljava/util/List;


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lvtq;->g:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvtq;->h:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/high16 v1, 0x43870000    # 270.0f

    .line 20
    .line 21
    invoke-virtual {p0, v0, v0, v1, v0}, Lvtq;->e(FFFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final f(F)V
    .locals 4

    .line 1
    iget v0, p0, Lvtq;->e:F

    .line 2
    .line 3
    cmpl-float v1, v0, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sub-float v0, p1, v0

    .line 8
    .line 9
    const/high16 v1, 0x43b40000    # 360.0f

    .line 10
    .line 11
    add-float/2addr v0, v1

    .line 12
    rem-float/2addr v0, v1

    .line 13
    const/high16 v1, 0x43340000    # 180.0f

    .line 14
    .line 15
    cmpl-float v1, v0, v1

    .line 16
    .line 17
    if-gtz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lvtm;

    .line 20
    .line 21
    iget v2, p0, Lvtq;->c:F

    .line 22
    .line 23
    iget v3, p0, Lvtq;->d:F

    .line 24
    .line 25
    invoke-direct {v1, v2, v3, v2, v3}, Lvtm;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lvtq;->e:F

    .line 29
    .line 30
    iput v2, v1, Lvtm;->e:F

    .line 31
    .line 32
    iput v0, v1, Lvtm;->f:F

    .line 33
    .line 34
    iget-object v0, p0, Lvtq;->h:Ljava/util/List;

    .line 35
    .line 36
    new-instance v2, Lvtk;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lvtk;-><init>(Lvtm;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iput p1, p0, Lvtq;->e:F

    .line 45
    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Landroid/graphics/Matrix;)Lvtp;
    .locals 2

    .line 1
    iget v0, p0, Lvtq;->f:F

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lvtq;->f(F)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, p0, Lvtq;->h:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lvtj;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v0}, Lvtj;-><init>(Lvtq;Ljava/util/List;Landroid/graphics/Matrix;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final b(Lvtp;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lvtq;->f(F)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lvtq;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iput p3, p0, Lvtq;->e:F

    .line 10
    .line 11
    return-void
.end method

.method public final c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lvtq;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lvto;

    .line 15
    .line 16
    invoke-virtual {v2, p1, p2}, Lvto;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final d(FF)V
    .locals 4

    .line 1
    new-instance v0, Lvtn;

    .line 2
    .line 3
    invoke-direct {v0}, Lvto;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lvtn;->a:F

    .line 7
    .line 8
    iput p2, v0, Lvtn;->b:F

    .line 9
    .line 10
    iget-object v1, p0, Lvtq;->g:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    new-instance v1, Lvtl;

    .line 16
    .line 17
    iget v2, p0, Lvtq;->c:F

    .line 18
    .line 19
    iget v3, p0, Lvtq;->d:F

    .line 20
    .line 21
    invoke-direct {v1, v0, v2, v3}, Lvtl;-><init>(Lvtn;FF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lvtl;->b()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/high16 v2, 0x43870000    # 270.0f

    .line 29
    .line 30
    add-float/2addr v0, v2

    .line 31
    invoke-virtual {v1}, Lvtl;->b()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-float/2addr v3, v2

    .line 36
    invoke-virtual {p0, v1, v0, v3}, Lvtq;->b(Lvtp;FF)V

    .line 37
    .line 38
    .line 39
    iput p1, p0, Lvtq;->c:F

    .line 40
    .line 41
    iput p2, p0, Lvtq;->d:F

    .line 42
    .line 43
    return-void
.end method

.method public final e(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Lvtq;->a:F

    .line 2
    .line 3
    iput p2, p0, Lvtq;->b:F

    .line 4
    .line 5
    iput p1, p0, Lvtq;->c:F

    .line 6
    .line 7
    iput p2, p0, Lvtq;->d:F

    .line 8
    .line 9
    iput p3, p0, Lvtq;->e:F

    .line 10
    .line 11
    add-float/2addr p3, p4

    .line 12
    const/high16 p1, 0x43b40000    # 360.0f

    .line 13
    .line 14
    rem-float/2addr p3, p1

    .line 15
    iput p3, p0, Lvtq;->f:F

    .line 16
    .line 17
    iget-object p1, p0, Lvtq;->g:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lvtq;->h:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
