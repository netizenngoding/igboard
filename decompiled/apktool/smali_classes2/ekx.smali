.class final Lekx;
.super Leky;
.source "PG"


# instance fields
.field a:F

.field final b:F

.field final c:Landroid/graphics/RectF;

.field final synthetic d:Lela;


# direct methods
.method public constructor <init>(Lela;FF)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lekx;->d:Lela;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Leky;-><init>(Lela;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lekx;->c:Landroid/graphics/RectF;

    .line 15
    .line 16
    iput p2, p0, Lekx;->a:F

    .line 17
    .line 18
    iput p3, p0, Lekx;->b:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lekx;->d:Lela;

    .line 2
    .line 3
    invoke-virtual {v0}, Lela;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lela;->f:Lekw;

    .line 15
    .line 16
    iget-object v2, v2, Lekw;->d:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v2, p1, v3, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lekx;->a:F

    .line 32
    .line 33
    iget v3, p0, Lekx;->b:F

    .line 34
    .line 35
    invoke-virtual {v2, v1, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lekx;->c:Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget v1, p0, Lekx;->a:F

    .line 44
    .line 45
    iget-object v0, v0, Lela;->f:Lekw;

    .line 46
    .line 47
    iget-object v0, v0, Lekw;->d:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    add-float/2addr v1, p1

    .line 54
    iput v1, p0, Lekx;->a:F

    .line 55
    .line 56
    return-void
.end method

.method public final b(Lekj;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lekk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lekk;

    .line 8
    .line 9
    iget-object p1, p1, Lekj;->t:Lekp;

    .line 10
    .line 11
    iget-object v2, v0, Lekk;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lekp;->e(Ljava/lang/String;)Lejy;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p0, v0, Lekk;->a:Ljava/lang/String;

    .line 21
    .line 22
    new-array p1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p0, p1, v2

    .line 25
    .line 26
    const-string p0, "TextPath path reference \'%s\' not found"

    .line 27
    .line 28
    invoke-static {p0, p1}, Lela;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    iget-object v0, p0, Lekx;->d:Lela;

    .line 33
    .line 34
    check-cast p1, Lejf;

    .line 35
    .line 36
    new-instance v3, Leks;

    .line 37
    .line 38
    iget-object v4, p1, Lejf;->a:Lejg;

    .line 39
    .line 40
    invoke-direct {v3, v0, v4}, Leks;-><init>(Lela;Lejg;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, Leks;->a:Landroid/graphics/Path;

    .line 44
    .line 45
    iget-object p1, p1, Lejf;->e:Landroid/graphics/Matrix;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    new-instance p1, Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lekx;->c:Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 63
    .line 64
    .line 65
    return v2

    .line 66
    :cond_2
    return v1
.end method
