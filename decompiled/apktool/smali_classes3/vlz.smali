.class public final Lvlz;
.super Lbyh;
.source "PG"


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    sget p0, Lcom/google/android/material/button/MaterialButton;->q:I

    .line 4
    .line 5
    iget p0, p1, Lcom/google/android/material/button/MaterialButton;->o:F

    .line 6
    .line 7
    return p0
.end method

.method public final synthetic b(Ljava/lang/Object;F)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    sget p0, Lcom/google/android/material/button/MaterialButton;->q:I

    .line 4
    .line 5
    iget p0, p1, Lcom/google/android/material/button/MaterialButton;->o:F

    .line 6
    .line 7
    cmpl-float p0, p0, p2

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    iput p2, p1, Lcom/google/android/material/button/MaterialButton;->o:F

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->A()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->invalidate()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of p0, p0, Lvme;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lvme;

    .line 32
    .line 33
    iget p2, p1, Lcom/google/android/material/button/MaterialButton;->o:F

    .line 34
    .line 35
    float-to-int p2, p2

    .line 36
    invoke-virtual {p0, p1}, Lvme;->indexOfChild(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ltz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lvme;->i(I)Lcom/google/android/material/button/MaterialButton;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, p1}, Lvme;->h(I)Lcom/google/android/material/button/MaterialButton;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->n(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    if-nez p0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Lcom/google/android/material/button/MaterialButton;->n(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    if-eqz v0, :cond_2

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    div-int/lit8 p1, p2, 0x2

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->n(I)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 p2, p2, 0x1

    .line 72
    .line 73
    div-int/lit8 p2, p2, 0x2

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->n(I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method
