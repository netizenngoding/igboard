.class final Lpwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpwp;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpwr;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget p0, p0, Lpwr;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const p0, 0x7f0e05af

    .line 12
    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    const p0, 0x7f0e05ae

    .line 16
    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    const p0, 0x7f0e05ad

    .line 20
    .line 21
    .line 22
    return p0

    .line 23
    :cond_2
    const p0, 0x7f0e05ac

    .line 24
    .line 25
    .line 26
    return p0
.end method

.method public final b(Landroid/widget/FrameLayout$LayoutParams;)I
    .locals 1

    .line 1
    iget p0, p0, Lpwr;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 11
    .line 12
    return p0

    .line 13
    :cond_1
    iget p0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 14
    .line 15
    return p0
.end method

.method public final c(Landroid/graphics/Rect;)Landroid/graphics/Point;
    .locals 1

    .line 1
    iget p0, p0, Lpwr;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Landroid/graphics/Point;

    .line 12
    .line 13
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    invoke-direct {p0, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Landroid/graphics/Point;

    .line 22
    .line 23
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    invoke-direct {p0, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance p0, Landroid/graphics/Point;

    .line 32
    .line 33
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    invoke-direct {p0, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    new-instance p0, Landroid/graphics/Point;

    .line 42
    .line 43
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    invoke-direct {p0, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public final d(Landroid/graphics/Rect;)Landroid/graphics/Point;
    .locals 2

    .line 1
    iget p0, p0, Lpwr;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    new-instance p0, Landroid/graphics/Point;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    add-int/2addr p1, v0

    .line 20
    invoke-direct {p0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Landroid/graphics/Point;

    .line 25
    .line 26
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-direct {p0, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    new-instance p0, Landroid/graphics/Point;

    .line 39
    .line 40
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-direct {p0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    new-instance p0, Landroid/graphics/Point;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    invoke-direct {p0, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public final e()Lwns;
    .locals 1

    .line 1
    iget p0, p0, Lpwr;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lpws;->c:Lwns;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lpws;->c:Lwns;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Lpws;->a:Lwns;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    sget-object p0, Lpws;->a:Lwns;

    .line 21
    .line 22
    return-object p0
.end method

.method public final f()Lwns;
    .locals 1

    .line 1
    iget p0, p0, Lpwr;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lpws;->d:Lwns;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lpws;->d:Lwns;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Lpws;->b:Lwns;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    sget-object p0, Lpws;->b:Lwns;

    .line 21
    .line 22
    return-object p0
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method
