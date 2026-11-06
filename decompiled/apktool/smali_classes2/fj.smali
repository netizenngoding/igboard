.class public Lfj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public c:Landroid/widget/PopupWindow$OnDismissListener;

.field private final d:Landroid/content/Context;

.field private final e:Lfa;

.field private final f:Z

.field private final g:I

.field private final h:I

.field private i:Z

.field private j:Lfk;

.field private k:Lfi;

.field private final l:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfa;Landroid/view/View;ZII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x800003

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lfj;->b:I

    .line 8
    .line 9
    new-instance v0, Ljkp;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, Ljkp;-><init>(Lfj;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lfj;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 16
    .line 17
    iput-object p1, p0, Lfj;->d:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lfj;->e:Lfa;

    .line 20
    .line 21
    iput-object p3, p0, Lfj;->a:Landroid/view/View;

    .line 22
    .line 23
    iput-boolean p4, p0, Lfj;->f:Z

    .line 24
    .line 25
    iput p5, p0, Lfj;->g:I

    .line 26
    .line 27
    iput p6, p0, Lfj;->h:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lfi;
    .locals 8

    .line 1
    iget-object v0, p0, Lfj;->k:Lfi;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, Lfj;->d:Landroid/content/Context;

    .line 6
    .line 7
    const-string v0, "window"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/WindowManager;

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroid/graphics/Point;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 25
    .line 26
    .line 27
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 28
    .line 29
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v3, 0x7f070016

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lt v0, v1, :cond_0

    .line 47
    .line 48
    new-instance v1, Leu;

    .line 49
    .line 50
    iget-object v3, p0, Lfj;->a:Landroid/view/View;

    .line 51
    .line 52
    iget v4, p0, Lfj;->g:I

    .line 53
    .line 54
    iget v5, p0, Lfj;->h:I

    .line 55
    .line 56
    iget-boolean v6, p0, Lfj;->f:Z

    .line 57
    .line 58
    invoke-direct/range {v1 .. v6}, Leu;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v3, p0, Lfj;->e:Lfa;

    .line 63
    .line 64
    new-instance v1, Lfr;

    .line 65
    .line 66
    iget-object v4, p0, Lfj;->a:Landroid/view/View;

    .line 67
    .line 68
    iget v5, p0, Lfj;->g:I

    .line 69
    .line 70
    iget v6, p0, Lfj;->h:I

    .line 71
    .line 72
    iget-boolean v7, p0, Lfj;->f:Z

    .line 73
    .line 74
    invoke-direct/range {v1 .. v7}, Lfr;-><init>(Landroid/content/Context;Lfa;Landroid/view/View;IIZ)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v0, p0, Lfj;->e:Lfa;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lfi;->j(Lfa;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lfj;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lfi;->p(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lfj;->a:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lfi;->l(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lfj;->j:Lfk;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lfi;->d(Lfk;)V

    .line 95
    .line 96
    .line 97
    iget-boolean v0, p0, Lfj;->i:Z

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lfi;->m(Z)V

    .line 100
    .line 101
    .line 102
    iget v0, p0, Lfj;->b:I

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lfi;->n(I)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Lfj;->k:Lfi;

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_1
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfj;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lfj;->k:Lfi;

    .line 8
    .line 9
    invoke-virtual {p0}, Lfi;->k()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfj;->k:Lfi;

    .line 3
    .line 4
    iget-object p0, p0, Lfj;->c:Landroid/widget/PopupWindow$OnDismissListener;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfj;->i:Z

    .line 2
    .line 3
    iget-object p0, p0, Lfj;->k:Lfi;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lfi;->m(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final e(Lfk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfj;->j:Lfk;

    .line 2
    .line 3
    iget-object p0, p0, Lfj;->k:Lfi;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lfi;->d(Lfk;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfj;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public final g(IIZZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfj;->a()Lfi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p4}, Lfi;->q(Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    iget p3, p0, Lfj;->b:I

    .line 11
    .line 12
    iget-object p4, p0, Lfj;->a:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p4}, Landroid/view/View;->getLayoutDirection()I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    invoke-static {p3, p4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    and-int/lit8 p3, p3, 0x7

    .line 23
    .line 24
    const/4 p4, 0x5

    .line 25
    if-ne p3, p4, :cond_0

    .line 26
    .line 27
    iget-object p3, p0, Lfj;->a:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    sub-int/2addr p1, p3

    .line 34
    :cond_0
    invoke-virtual {v0, p1}, Lfi;->o(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lfi;->r(I)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lfj;->d:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 51
    .line 52
    const/high16 p3, 0x42400000    # 48.0f

    .line 53
    .line 54
    mul-float/2addr p0, p3

    .line 55
    const/high16 p3, 0x40000000    # 2.0f

    .line 56
    .line 57
    div-float/2addr p0, p3

    .line 58
    float-to-int p0, p0

    .line 59
    sub-int p3, p2, p0

    .line 60
    .line 61
    add-int/2addr p2, p0

    .line 62
    add-int p4, p1, p0

    .line 63
    .line 64
    new-instance v1, Landroid/graphics/Rect;

    .line 65
    .line 66
    sub-int/2addr p1, p0

    .line 67
    invoke-direct {v1, p1, p3, p4, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 68
    .line 69
    .line 70
    iput-object v1, v0, Lfi;->g:Landroid/graphics/Rect;

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v0}, Lfi;->s()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfj;->k:Lfi;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lfi;->u()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final i()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfj;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lfj;->a:Landroid/view/View;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    invoke-virtual {p0, v2, v2, v2, v2}, Lfj;->g(IIZZ)V

    .line 16
    .line 17
    .line 18
    return v1
.end method
