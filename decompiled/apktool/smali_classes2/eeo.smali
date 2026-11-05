.class public final Leeo;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public final a:Leen;

.field public b:Z

.field public c:I

.field public final d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Leen;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Leeo;->g:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Leeo;->d:I

    .line 9
    .line 10
    iput-object p1, p0, Leeo;->a:Leen;

    .line 11
    .line 12
    return-void
.end method

.method private final c()Landroid/graphics/Paint;
    .locals 2

    .line 1
    iget-object v0, p0, Leeo;->i:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Leeo;->i:Landroid/graphics/Paint;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method private final d()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Leeo;->j:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Leeo;->j:Landroid/graphics/Rect;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method private final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Leeo;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    .line 6
    .line 7
    invoke-static {v0, v2}, Ldud;->r(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Leeo;->a:Leen;

    .line 11
    .line 12
    iget-object v0, v0, Leen;->a:Leet;

    .line 13
    .line 14
    invoke-virtual {v0}, Leet;->a()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v2, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Leeo;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-boolean v2, p0, Leeo;->e:Z

    .line 25
    .line 26
    if-nez v2, :cond_4

    .line 27
    .line 28
    iput-boolean v1, p0, Leeo;->e:Z

    .line 29
    .line 30
    iget-boolean v2, v0, Leet;->f:Z

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    iget-object v2, v0, Leet;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iget-boolean v2, v0, Leet;->d:Z

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    iput-boolean v1, v0, Leet;->d:Z

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-boolean v1, v0, Leet;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0}, Leet;->b()V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0}, Leeo;->invalidateSelf()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v0, "Cannot subscribe twice in a row"

    .line 70
    .line 71
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v0, "Cannot subscribe to a cleared frame loader"

    .line 78
    .line 79
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_4
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Leeo;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Leeo;->a:Leen;

    .line 5
    .line 6
    iget-object v0, v0, Leen;->a:Leet;

    .line 7
    .line 8
    iget-object v1, v0, Leet;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Leet;->f()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Leeo;->a:Leen;

    .line 2
    .line 3
    iget-object p0, p0, Leen;->a:Leet;

    .line 4
    .line 5
    iget-object p0, p0, Leet;->h:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Leeo;->a:Leen;

    .line 2
    .line 3
    iget-object p0, p0, Leen;->a:Leet;

    .line 4
    .line 5
    iget-object p0, p0, Leet;->a:Ldvt;

    .line 6
    .line 7
    check-cast p0, Ldvx;

    .line 8
    .line 9
    iget-object p0, p0, Ldvx;->a:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Leeo;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Leeo;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Leeo;->getIntrinsicWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Leeo;->getIntrinsicHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Leeo;->getBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {p0}, Leeo;->d()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/16 v4, 0x77

    .line 27
    .line 28
    invoke-static {v4, v0, v1, v2, v3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Leeo;->h:Z

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Leeo;->a:Leen;

    .line 35
    .line 36
    iget-object v0, v0, Leen;->a:Leet;

    .line 37
    .line 38
    iget-object v1, v0, Leet;->e:Lees;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v0, v1, Lees;->b:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, v0, Leet;->h:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    :goto_0
    invoke-direct {p0}, Leeo;->d()Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {p0}, Leeo;->c()Landroid/graphics/Paint;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 1
    iget-object p0, p0, Leeo;->a:Leen;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Leeo;->a:Leen;

    .line 2
    .line 3
    iget-object p0, p0, Leen;->a:Leet;

    .line 4
    .line 5
    iget p0, p0, Leet;->l:I

    .line 6
    .line 7
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Leeo;->a:Leen;

    .line 2
    .line 3
    iget-object p0, p0, Leen;->a:Leet;

    .line 4
    .line 5
    iget p0, p0, Leet;->k:I

    .line 6
    .line 7
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x2

    .line 2
    return p0
.end method

.method public final isRunning()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Leeo;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Leeo;->h:Z

    .line 6
    .line 7
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leeo;->c()Landroid/graphics/Paint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leeo;->c()Landroid/graphics/Paint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Leeo;->b:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    .line 6
    .line 7
    invoke-static {v0, v1}, Ldud;->r(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Leeo;->g:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Leeo;->f()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, p0, Leeo;->f:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Leeo;->e()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final start()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Leeo;->f:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Leeo;->c:I

    .line 6
    .line 7
    iget-boolean v0, p0, Leeo;->g:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Leeo;->e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Leeo;->f:Z

    .line 3
    .line 4
    invoke-direct {p0}, Leeo;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
