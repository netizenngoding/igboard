.class public final Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertExtensionView;
.super Ltlo;
.source "PG"

# interfaces
.implements Lbmf;


# instance fields
.field private a:Z

.field private m:Z

.field private n:Z

.field private final o:Lctg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltlo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lctg;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p2}, Lctg;-><init>([C)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertExtensionView;->o:Lctg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;II[II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-lez p3, :cond_0

    .line 3
    .line 4
    neg-int p2, p3

    .line 5
    invoke-virtual {p0, p2, p1}, Ltlo;->f(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    neg-int p2, p2

    .line 10
    aput p2, p4, p1

    .line 11
    .line 12
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertExtensionView;->m:Z

    .line 13
    .line 14
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertExtensionView;->a:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertExtensionView;->n:Z

    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Ltlo;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final e(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertExtensionView;->a:Z

    .line 5
    .line 6
    :cond_0
    if-gez p5, :cond_1

    .line 7
    .line 8
    iget-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertExtensionView;->a:Z

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    neg-int p2, p5

    .line 13
    invoke-virtual {p0, p2, p1}, Ltlo;->f(IZ)I

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertExtensionView;->m:Z

    .line 17
    .line 18
    return-void
.end method

.method public final g(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertExtensionView;->o:Lctg;

    .line 2
    .line 3
    invoke-virtual {p0, p3, p4}, Lctg;->e(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertExtensionView;->o:Lctg;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lctg;->f(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertExtensionView;->m:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertExtensionView;->m:Z

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertExtensionView;->n:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertExtensionView;->d:I

    .line 18
    .line 19
    shl-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iget p2, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertExtensionView;->b:I

    .line 22
    .line 23
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertExtensionView;->c:I

    .line 24
    .line 25
    add-int v1, p2, v0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-ge p1, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p2, v2}, Ltlo;->o(IF)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0, v0, v2}, Ltlo;->o(IF)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertExtensionView;->n:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    cmpl-float v2, p3, v1

    .line 6
    .line 7
    const/high16 v3, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-lez v2, :cond_2

    .line 10
    .line 11
    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertExtensionView;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2, p3}, Ltmk;->c(Landroid/content/Context;F)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    mul-float/2addr v1, v2

    .line 24
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertExtensionView;->d:I

    .line 25
    .line 26
    int-to-float v2, v2

    .line 27
    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertExtensionView;->b:I

    .line 28
    .line 29
    int-to-float v5, v4

    .line 30
    sub-float/2addr v2, v1

    .line 31
    cmpg-float v1, v2, v5

    .line 32
    .line 33
    if-gez v1, :cond_0

    .line 34
    .line 35
    invoke-super {p0, p1, p2, p3}, Ltlo;->onNestedPreFling(Landroid/view/View;FF)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_0
    neg-float p1, p3

    .line 41
    iget p2, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertExtensionView;->c:I

    .line 42
    .line 43
    add-int p3, v4, p2

    .line 44
    .line 45
    int-to-float p3, p3

    .line 46
    div-float/2addr p3, v3

    .line 47
    cmpg-float p3, v2, p3

    .line 48
    .line 49
    if-gez p3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, v4, p1}, Ltlo;->o(IF)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0, p2, p1}, Ltlo;->o(IF)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return v0

    .line 59
    :cond_2
    cmpg-float v0, p3, v1

    .line 60
    .line 61
    if-gez v0, :cond_4

    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertExtensionView;->a:Z

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    neg-float v0, p3

    .line 68
    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertExtensionView;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2, p3}, Ltmk;->c(Landroid/content/Context;F)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    mul-float/2addr v1, v2

    .line 81
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertExtensionView;->d:I

    .line 82
    .line 83
    int-to-float v2, v2

    .line 84
    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertExtensionView;->b:I

    .line 85
    .line 86
    iget v5, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertExtensionView;->c:I

    .line 87
    .line 88
    add-int v6, v4, v5

    .line 89
    .line 90
    int-to-float v6, v6

    .line 91
    div-float/2addr v6, v3

    .line 92
    sub-float/2addr v2, v1

    .line 93
    cmpg-float v1, v2, v6

    .line 94
    .line 95
    if-gez v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0, v4, v0}, Ltlo;->o(IF)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {p0, v5, v0}, Ltlo;->o(IF)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_1
    invoke-super {p0, p1, p2, p3}, Ltlo;->onNestedPreFling(Landroid/view/View;FF)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    return p0
.end method

.method public final t(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    if-ne p3, p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method
