.class public final Lonq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/freecursor/FreeCursorUtilKt"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lonq;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(DLandroid/content/Context;)D
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {p0, p1, p2, v0}, Lonq;->c(DLandroid/content/Context;I)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final b(DLandroid/content/Context;)D
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x5

    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {v0, v1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    float-to-double v0, p2

    .line 25
    div-double/2addr p0, v0

    .line 26
    return-wide p0
.end method

.method public static final c(DLandroid/content/Context;I)D
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {p3, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    float-to-double p2, p2

    .line 21
    mul-double/2addr p0, p2

    .line 22
    return-wide p0
.end method

.method public static final d(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final e(Landroid/view/MotionEvent;I)Landroid/graphics/PointF;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/PointF;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;I)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p0, p1}, Lhv$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/MotionEvent;I)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-float/2addr v0, v2

    .line 36
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sub-float/2addr v2, v1

    .line 45
    new-instance v1, Landroid/graphics/PointF;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getX(I)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-float/2addr v3, v0

    .line 52
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getY(I)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-float/2addr p0, v2

    .line 57
    invoke-direct {v1, v3, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method

.method public static final f(Landroid/view/MotionEvent;)Ljava/util/Map;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Lacig;->o(II)Laciy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {v0, v1}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lachu;->U(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    invoke-static {v1, v3}, Lacig;->h(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Laciw;->a()Laceb;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    move-object v1, v0

    .line 36
    check-cast v1, Lacix;

    .line 37
    .line 38
    iget-boolean v1, v1, Lacix;->a:Z

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Laceb;->a()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {p0, v1}, Lonq;->e(Landroid/view/MotionEvent;I)Landroid/graphics/PointF;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v4, Laccr;

    .line 59
    .line 60
    invoke-direct {v4, v3, v1}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v4, Laccr;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v3, v4, Laccr;->b:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-object v2
.end method

.method public static final g(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "com.google.android.inputmethod.freecursor.FORCE_TRACKPAD_LIKE"

    .line 5
    .line 6
    invoke-static {v0, v1, p0}, Lobk;->v(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    :cond_0
    sget-object p0, Loml;->X:Lokc;

    .line 13
    .line 14
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x1

    .line 29
    return p0
.end method
