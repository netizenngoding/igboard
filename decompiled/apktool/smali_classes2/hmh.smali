.class public final Lhmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/method/TransformationMethod;


# virtual methods
.method public final getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroid/text/method/SingleLineTransformationMethod;->getInstance()Landroid/text/method/SingleLineTransformationMethod;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/text/method/SingleLineTransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    move-object v1, p1

    .line 12
    sget-object p0, Lofn;->instance:Lofn;

    .line 13
    .line 14
    invoke-virtual {p0}, Lofn;->b()Lbyr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lofn;->i:Lofl;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-boolean p0, p0, Lofl;->c:Z

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    if-eq p1, p0, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    :cond_1
    move v5, p1

    .line 39
    const/4 v2, 0x0

    .line 40
    move v4, v3

    .line 41
    invoke-virtual/range {v0 .. v5}, Lbyr;->c(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    return-object v1
.end method

.method public final onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    return-void
.end method
