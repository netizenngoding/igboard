.class public final synthetic Lmpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    sget p0, Lmpr;->c:I

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x0

    .line 20
    cmpl-float v1, p0, v0

    .line 21
    .line 22
    if-ltz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    cmpg-float p0, p0, v1

    .line 30
    .line 31
    if-gez p0, :cond_0

    .line 32
    .line 33
    cmpl-float p0, p2, v0

    .line 34
    .line 35
    if-ltz p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-float p0, p0

    .line 42
    cmpg-float p0, p2, p0

    .line 43
    .line 44
    if-gez p0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return p0
.end method
