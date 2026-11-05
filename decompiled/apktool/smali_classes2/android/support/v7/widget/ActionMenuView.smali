.class public Landroid/support/v7/widget/ActionMenuView;
.super Ljb;
.source "PG"

# interfaces
.implements Lez;
.implements Lfn;


# instance fields
.field public a:Lfa;

.field public b:Z

.field public c:Lgf;

.field public d:Ley;

.field public e:Labtb;

.field private i:Landroid/content/Context;

.field private j:I

.field private k:Lfk;

.field private l:Z

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ljb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljb;->t()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 16
    .line 17
    const/high16 v0, 0x42600000    # 56.0f

    .line 18
    .line 19
    mul-float/2addr v0, p2

    .line 20
    float-to-int v0, v0

    .line 21
    iput v0, p0, Landroid/support/v7/widget/ActionMenuView;->n:I

    .line 22
    .line 23
    const/high16 v0, 0x40800000    # 4.0f

    .line 24
    .line 25
    mul-float/2addr p2, v0

    .line 26
    float-to-int p2, p2

    .line 27
    iput p2, p0, Landroid/support/v7/widget/ActionMenuView;->o:I

    .line 28
    .line 29
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->i:Landroid/content/Context;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput p1, p0, Landroid/support/v7/widget/ActionMenuView;->j:I

    .line 33
    .line 34
    return-void
.end method

.method public static final n()Lgi;
    .locals 2

    .line 1
    new-instance v0, Lgi;

    .line 2
    .line 3
    invoke-direct {v0}, Lgi;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    iput v1, v0, Lgi;->gravity:I

    .line 9
    .line 10
    return-object v0
.end method

.method public static final o(Landroid/view/ViewGroup$LayoutParams;)Lgi;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p0, Lgi;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lgi;

    .line 8
    .line 9
    check-cast p0, Lgi;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lgi;-><init>(Lgi;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lgi;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget p0, v0, Lgi;->gravity:I

    .line 21
    .line 22
    if-gtz p0, :cond_1

    .line 23
    .line 24
    const/16 p0, 0x10

    .line 25
    .line 26
    iput p0, v0, Lgi;->gravity:I

    .line 27
    .line 28
    :cond_1
    return-object v0

    .line 29
    :cond_2
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->n()Lgi;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final a(Lfa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lfa;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lfc;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lfa;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lfa;->z(Landroid/view/MenuItem;Lfl;I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c(Landroid/util/AttributeSet;)Lgi;
    .locals 1

    .line 1
    new-instance v0, Lgi;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lgi;

    .line 2
    .line 3
    return p0
.end method

.method protected final bridge synthetic d()Lja;
    .locals 0

    .line 1
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->n()Lgi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g()Landroid/view/Menu;
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lfa;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lfa;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lfa;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lfa;

    .line 15
    .line 16
    new-instance v2, Lgj;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, p0, v3}, Lgj;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lfa;->p(Ley;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lgf;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lgf;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lgf;

    .line 31
    .line 32
    invoke-virtual {v1}, Lgf;->p()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lgf;

    .line 36
    .line 37
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->k:Lfk;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    new-instance v1, Lgh;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iput-object v1, v0, Lep;->e:Lfk;

    .line 47
    .line 48
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lfa;

    .line 49
    .line 50
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lgf;

    .line 51
    .line 52
    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuView;->i:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lfa;->h(Lfl;Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lgf;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lgf;->j(Landroid/support/v7/widget/ActionMenuView;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lfa;

    .line 63
    .line 64
    return-object p0
.end method

.method protected final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->n()Lgi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->c(Landroid/util/AttributeSet;)Lgi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 6
    invoke-static {p1}, Landroid/support/v7/widget/ActionMenuView;->o(Landroid/view/ViewGroup$LayoutParams;)Lgi;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lgf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lgf;->n()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i(Lfk;Ley;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->k:Lfk;

    .line 2
    .line 3
    iput-object p2, p0, Landroid/support/v7/widget/ActionMenuView;->d:Ley;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic iY(Landroid/util/AttributeSet;)Lja;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->c(Landroid/util/AttributeSet;)Lgi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected final bridge synthetic iZ(Landroid/view/ViewGroup$LayoutParams;)Lja;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/ActionMenuView;->o(Landroid/view/ViewGroup$LayoutParams;)Lgi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/ActionMenuView;->j:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Landroid/support/v7/widget/ActionMenuView;->j:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->i:Landroid/content/Context;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->i:Landroid/content/Context;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final k(Lgf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lgf;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lgf;->j(Landroid/support/v7/widget/ActionMenuView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final l(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    add-int/lit8 v1, p1, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-ge p1, p0, :cond_1

    .line 20
    .line 21
    instance-of p0, v1, Lgg;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    check-cast v1, Lgg;

    .line 26
    .line 27
    invoke-interface {v1}, Lgg;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :cond_1
    if-lez p1, :cond_2

    .line 32
    .line 33
    instance-of p0, v2, Lgg;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    check-cast v2, Lgg;

    .line 38
    .line 39
    invoke-interface {v2}, Lgg;->d()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    or-int/2addr v0, p0

    .line 44
    :cond_2
    return v0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lgf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lgf;->l()Z

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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljb;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lgf;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lep;->i()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lgf;

    .line 12
    .line 13
    invoke-virtual {p1}, Lgf;->l()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lgf;

    .line 20
    .line 21
    invoke-virtual {p1}, Lgf;->k()Z

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lgf;

    .line 25
    .line 26
    invoke-virtual {p0}, Lgf;->m()Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljb;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroid/support/v7/widget/ActionMenuView;->l:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-super/range {p0 .. p5}, Ljb;->onLayout(ZIIII)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int v2, p5, p3

    .line 16
    .line 17
    iget v3, v0, Ljb;->h:I

    .line 18
    .line 19
    sub-int v4, p4, p2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    sub-int v5, v4, v5

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    sub-int/2addr v5, v6

    .line 32
    invoke-static {v0}, Llt;->a(Landroid/view/View;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    :goto_0
    div-int/lit8 v11, v2, 0x2

    .line 40
    .line 41
    const/16 v12, 0x8

    .line 42
    .line 43
    const/4 v13, 0x1

    .line 44
    if-ge v8, v1, :cond_5

    .line 45
    .line 46
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    if-eq v15, v12, :cond_4

    .line 55
    .line 56
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    check-cast v12, Lgi;

    .line 61
    .line 62
    iget-boolean v15, v12, Lgi;->a:Z

    .line 63
    .line 64
    if-eqz v15, :cond_3

    .line 65
    .line 66
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/ActionMenuView;->l(I)Z

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    if-eqz v15, :cond_1

    .line 75
    .line 76
    add-int/2addr v9, v3

    .line 77
    :cond_1
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    iget v12, v12, Lgi;->leftMargin:I

    .line 88
    .line 89
    add-int v16, v16, v12

    .line 90
    .line 91
    add-int v12, v16, v9

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v16

    .line 98
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    .line 99
    .line 100
    .line 101
    move-result v17

    .line 102
    sub-int v16, v16, v17

    .line 103
    .line 104
    iget v12, v12, Lgi;->rightMargin:I

    .line 105
    .line 106
    sub-int v12, v16, v12

    .line 107
    .line 108
    sub-int v16, v12, v9

    .line 109
    .line 110
    :goto_1
    move/from16 v7, v16

    .line 111
    .line 112
    div-int/lit8 v16, v15, 0x2

    .line 113
    .line 114
    sub-int v11, v11, v16

    .line 115
    .line 116
    add-int/2addr v15, v11

    .line 117
    invoke-virtual {v14, v7, v11, v12, v15}, Landroid/view/View;->layout(IIII)V

    .line 118
    .line 119
    .line 120
    sub-int/2addr v5, v9

    .line 121
    move v9, v13

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    iget v11, v12, Lgi;->leftMargin:I

    .line 128
    .line 129
    add-int/2addr v7, v11

    .line 130
    iget v11, v12, Lgi;->rightMargin:I

    .line 131
    .line 132
    add-int/2addr v7, v11

    .line 133
    sub-int/2addr v5, v7

    .line 134
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/ActionMenuView;->l(I)Z

    .line 135
    .line 136
    .line 137
    add-int/lit8 v10, v10, 0x1

    .line 138
    .line 139
    :cond_4
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    if-ne v1, v13, :cond_6

    .line 143
    .line 144
    if-eqz v9, :cond_7

    .line 145
    .line 146
    move v1, v13

    .line 147
    :cond_6
    xor-int/2addr v9, v13

    .line 148
    sub-int/2addr v10, v9

    .line 149
    if-lez v10, :cond_8

    .line 150
    .line 151
    div-int v2, v5, v10

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    const/4 v1, 0x0

    .line 155
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    div-int/lit8 v4, v4, 0x2

    .line 168
    .line 169
    div-int/lit8 v3, v1, 0x2

    .line 170
    .line 171
    div-int/lit8 v5, v2, 0x2

    .line 172
    .line 173
    sub-int/2addr v11, v5

    .line 174
    sub-int/2addr v4, v3

    .line 175
    add-int/2addr v1, v4

    .line 176
    add-int/2addr v2, v11

    .line 177
    invoke-virtual {v0, v4, v11, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_8
    const/4 v2, 0x0

    .line 182
    :goto_3
    const/4 v3, 0x0

    .line 183
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v6, :cond_a

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getWidth()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    sub-int/2addr v4, v5

    .line 198
    move v7, v3

    .line 199
    :goto_4
    if-ge v7, v1, :cond_c

    .line 200
    .line 201
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Lgi;

    .line 210
    .line 211
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eq v6, v12, :cond_9

    .line 216
    .line 217
    iget-boolean v6, v5, Lgi;->a:Z

    .line 218
    .line 219
    if-nez v6, :cond_9

    .line 220
    .line 221
    iget v6, v5, Lgi;->rightMargin:I

    .line 222
    .line 223
    sub-int/2addr v4, v6

    .line 224
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    div-int/lit8 v9, v8, 0x2

    .line 233
    .line 234
    sub-int v9, v11, v9

    .line 235
    .line 236
    sub-int v10, v4, v6

    .line 237
    .line 238
    add-int/2addr v8, v9

    .line 239
    invoke-virtual {v3, v10, v9, v4, v8}, Landroid/view/View;->layout(IIII)V

    .line 240
    .line 241
    .line 242
    iget v3, v5, Lgi;->leftMargin:I

    .line 243
    .line 244
    add-int/2addr v6, v3

    .line 245
    add-int/2addr v6, v2

    .line 246
    sub-int/2addr v4, v6

    .line 247
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_a
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    move v7, v3

    .line 255
    :goto_5
    if-ge v7, v1, :cond_c

    .line 256
    .line 257
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    check-cast v5, Lgi;

    .line 266
    .line 267
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-eq v6, v12, :cond_b

    .line 272
    .line 273
    iget-boolean v6, v5, Lgi;->a:Z

    .line 274
    .line 275
    if-nez v6, :cond_b

    .line 276
    .line 277
    iget v6, v5, Lgi;->leftMargin:I

    .line 278
    .line 279
    add-int/2addr v4, v6

    .line 280
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    div-int/lit8 v9, v8, 0x2

    .line 289
    .line 290
    sub-int v9, v11, v9

    .line 291
    .line 292
    add-int v10, v4, v6

    .line 293
    .line 294
    add-int/2addr v8, v9

    .line 295
    invoke-virtual {v3, v4, v9, v10, v8}, Landroid/view/View;->layout(IIII)V

    .line 296
    .line 297
    .line 298
    iget v3, v5, Lgi;->rightMargin:I

    .line 299
    .line 300
    add-int/2addr v6, v3

    .line 301
    add-int/2addr v6, v2

    .line 302
    add-int/2addr v4, v6

    .line 303
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_c
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroid/support/v7/widget/ActionMenuView;->l:Z

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/high16 v5, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-ne v2, v5, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v4

    .line 18
    :goto_0
    iput-boolean v2, v0, Landroid/support/v7/widget/ActionMenuView;->l:Z

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    iput v4, v0, Landroid/support/v7/widget/ActionMenuView;->m:I

    .line 23
    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-boolean v2, v0, Landroid/support/v7/widget/ActionMenuView;->l:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, v0, Landroid/support/v7/widget/ActionMenuView;->a:Lfa;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget v6, v0, Landroid/support/v7/widget/ActionMenuView;->m:I

    .line 37
    .line 38
    if-eq v1, v6, :cond_2

    .line 39
    .line 40
    iput v1, v0, Landroid/support/v7/widget/ActionMenuView;->m:I

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lfa;->l(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-boolean v2, v0, Landroid/support/v7/widget/ActionMenuView;->l:Z

    .line 50
    .line 51
    if-eqz v2, :cond_2d

    .line 52
    .line 53
    if-lez v1, :cond_2d

    .line 54
    .line 55
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    add-int/2addr v7, v8

    .line 76
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingTop()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingBottom()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    add-int/2addr v8, v9

    .line 85
    const/4 v9, -0x2

    .line 86
    move/from16 v10, p2

    .line 87
    .line 88
    invoke-static {v10, v8, v9}, Landroid/support/v7/widget/ActionMenuView;->getChildMeasureSpec(III)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    sub-int/2addr v2, v7

    .line 93
    iget v7, v0, Landroid/support/v7/widget/ActionMenuView;->n:I

    .line 94
    .line 95
    div-int v10, v2, v7

    .line 96
    .line 97
    rem-int v11, v2, v7

    .line 98
    .line 99
    if-nez v10, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0, v2, v4}, Landroid/support/v7/widget/ActionMenuView;->setMeasuredDimension(II)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    div-int/2addr v11, v10

    .line 106
    add-int/2addr v7, v11

    .line 107
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    move v12, v4

    .line 112
    move v13, v12

    .line 113
    move v14, v13

    .line 114
    move v15, v14

    .line 115
    move/from16 v18, v15

    .line 116
    .line 117
    move/from16 v19, v18

    .line 118
    .line 119
    const-wide/16 p1, 0x0

    .line 120
    .line 121
    const-wide/16 v16, 0x0

    .line 122
    .line 123
    :goto_1
    if-ge v14, v11, :cond_11

    .line 124
    .line 125
    invoke-virtual {v0, v14}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    const/16 v4, 0x8

    .line 134
    .line 135
    if-ne v3, v4, :cond_4

    .line 136
    .line 137
    move/from16 v24, v6

    .line 138
    .line 139
    move/from16 v26, v7

    .line 140
    .line 141
    move/from16 v25, v8

    .line 142
    .line 143
    goto/16 :goto_9

    .line 144
    .line 145
    :cond_4
    instance-of v3, v5, Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 146
    .line 147
    add-int/lit8 v12, v12, 0x1

    .line 148
    .line 149
    if-eqz v3, :cond_5

    .line 150
    .line 151
    iget v4, v0, Landroid/support/v7/widget/ActionMenuView;->o:I

    .line 152
    .line 153
    move/from16 v23, v3

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    invoke-virtual {v5, v4, v3, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 157
    .line 158
    .line 159
    const/4 v4, 0x1

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    move/from16 v23, v3

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    move v4, v3

    .line 165
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object v22

    .line 169
    move/from16 v24, v4

    .line 170
    .line 171
    move-object/from16 v4, v22

    .line 172
    .line 173
    check-cast v4, Lgi;

    .line 174
    .line 175
    iput-boolean v3, v4, Lgi;->f:Z

    .line 176
    .line 177
    iput v3, v4, Lgi;->c:I

    .line 178
    .line 179
    iput v3, v4, Lgi;->b:I

    .line 180
    .line 181
    iput-boolean v3, v4, Lgi;->d:Z

    .line 182
    .line 183
    iput v3, v4, Lgi;->leftMargin:I

    .line 184
    .line 185
    iput v3, v4, Lgi;->rightMargin:I

    .line 186
    .line 187
    if-eqz v24, :cond_6

    .line 188
    .line 189
    move-object v3, v5

    .line 190
    check-cast v3, Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 191
    .line 192
    invoke-virtual {v3}, Landroid/support/v7/view/menu/ActionMenuItemView;->b()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_6

    .line 197
    .line 198
    const/4 v3, 0x1

    .line 199
    goto :goto_3

    .line 200
    :cond_6
    const/4 v3, 0x0

    .line 201
    :goto_3
    iput-boolean v3, v4, Lgi;->e:Z

    .line 202
    .line 203
    iget-boolean v3, v4, Lgi;->a:Z

    .line 204
    .line 205
    move/from16 v24, v6

    .line 206
    .line 207
    const/4 v6, 0x1

    .line 208
    if-eq v6, v3, :cond_7

    .line 209
    .line 210
    move v3, v10

    .line 211
    goto :goto_4

    .line 212
    :cond_7
    const/4 v3, 0x1

    .line 213
    :goto_4
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Lgi;

    .line 218
    .line 219
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 220
    .line 221
    .line 222
    move-result v25

    .line 223
    move/from16 v26, v7

    .line 224
    .line 225
    sub-int v7, v25, v8

    .line 226
    .line 227
    move/from16 v25, v8

    .line 228
    .line 229
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eqz v23, :cond_8

    .line 238
    .line 239
    move-object v8, v5

    .line 240
    check-cast v8, Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_8
    const/4 v8, 0x0

    .line 244
    :goto_5
    if-eqz v8, :cond_9

    .line 245
    .line 246
    invoke-virtual {v8}, Landroid/support/v7/view/menu/ActionMenuItemView;->b()Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-eqz v8, :cond_9

    .line 251
    .line 252
    const/4 v8, 0x1

    .line 253
    goto :goto_6

    .line 254
    :cond_9
    const/4 v8, 0x0

    .line 255
    :goto_6
    move/from16 v23, v8

    .line 256
    .line 257
    if-lez v3, :cond_c

    .line 258
    .line 259
    if-eqz v8, :cond_a

    .line 260
    .line 261
    const/4 v8, 0x2

    .line 262
    if-lt v3, v8, :cond_c

    .line 263
    .line 264
    :cond_a
    mul-int v3, v3, v26

    .line 265
    .line 266
    const/high16 v8, -0x80000000

    .line 267
    .line 268
    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    invoke-virtual {v5, v3, v7}, Landroid/view/View;->measure(II)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    div-int v8, v3, v26

    .line 280
    .line 281
    rem-int v3, v3, v26

    .line 282
    .line 283
    if-eqz v3, :cond_b

    .line 284
    .line 285
    add-int/lit8 v8, v8, 0x1

    .line 286
    .line 287
    :cond_b
    if-eqz v23, :cond_d

    .line 288
    .line 289
    const/4 v3, 0x2

    .line 290
    if-ge v8, v3, :cond_d

    .line 291
    .line 292
    const/4 v8, 0x2

    .line 293
    goto :goto_7

    .line 294
    :cond_c
    const/4 v8, 0x0

    .line 295
    :cond_d
    :goto_7
    iget-boolean v3, v6, Lgi;->a:Z

    .line 296
    .line 297
    if-nez v3, :cond_e

    .line 298
    .line 299
    if-eqz v23, :cond_e

    .line 300
    .line 301
    const/4 v3, 0x1

    .line 302
    goto :goto_8

    .line 303
    :cond_e
    const/4 v3, 0x0

    .line 304
    :goto_8
    iput-boolean v3, v6, Lgi;->d:Z

    .line 305
    .line 306
    iput v8, v6, Lgi;->b:I

    .line 307
    .line 308
    mul-int v3, v8, v26

    .line 309
    .line 310
    const/high16 v6, 0x40000000    # 2.0f

    .line 311
    .line 312
    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-virtual {v5, v3, v7}, Landroid/view/View;->measure(II)V

    .line 317
    .line 318
    .line 319
    move/from16 v3, v18

    .line 320
    .line 321
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 322
    .line 323
    .line 324
    move-result v18

    .line 325
    iget-boolean v3, v4, Lgi;->d:Z

    .line 326
    .line 327
    if-eqz v3, :cond_f

    .line 328
    .line 329
    add-int/lit8 v13, v13, 0x1

    .line 330
    .line 331
    :cond_f
    iget-boolean v3, v4, Lgi;->a:Z

    .line 332
    .line 333
    or-int/2addr v15, v3

    .line 334
    sub-int/2addr v10, v8

    .line 335
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    move/from16 v4, v19

    .line 340
    .line 341
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 342
    .line 343
    .line 344
    move-result v19

    .line 345
    const/4 v6, 0x1

    .line 346
    if-ne v8, v6, :cond_10

    .line 347
    .line 348
    shl-int v3, v6, v14

    .line 349
    .line 350
    int-to-long v3, v3

    .line 351
    or-long v16, v16, v3

    .line 352
    .line 353
    :cond_10
    :goto_9
    add-int/lit8 v14, v14, 0x1

    .line 354
    .line 355
    move/from16 v6, v24

    .line 356
    .line 357
    move/from16 v8, v25

    .line 358
    .line 359
    move/from16 v7, v26

    .line 360
    .line 361
    const/4 v3, 0x1

    .line 362
    const/4 v4, 0x0

    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :cond_11
    move/from16 v24, v6

    .line 366
    .line 367
    move/from16 v26, v7

    .line 368
    .line 369
    move/from16 v3, v18

    .line 370
    .line 371
    move/from16 v4, v19

    .line 372
    .line 373
    if-eqz v15, :cond_12

    .line 374
    .line 375
    const/4 v8, 0x2

    .line 376
    if-ne v12, v8, :cond_12

    .line 377
    .line 378
    const/4 v5, 0x1

    .line 379
    const/4 v12, 0x2

    .line 380
    goto :goto_a

    .line 381
    :cond_12
    const/4 v5, 0x0

    .line 382
    :goto_a
    const/4 v6, 0x0

    .line 383
    :goto_b
    if-lez v13, :cond_1c

    .line 384
    .line 385
    if-lez v10, :cond_1c

    .line 386
    .line 387
    const v14, 0x7fffffff

    .line 388
    .line 389
    .line 390
    move-wide/from16 v27, p1

    .line 391
    .line 392
    const/4 v7, 0x0

    .line 393
    const/4 v8, 0x0

    .line 394
    const-wide/16 v18, 0x1

    .line 395
    .line 396
    :goto_c
    if-ge v8, v11, :cond_15

    .line 397
    .line 398
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v23

    .line 402
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 403
    .line 404
    .line 405
    move-result-object v23

    .line 406
    move/from16 v25, v4

    .line 407
    .line 408
    move-object/from16 v4, v23

    .line 409
    .line 410
    check-cast v4, Lgi;

    .line 411
    .line 412
    move/from16 v23, v5

    .line 413
    .line 414
    iget-boolean v5, v4, Lgi;->d:Z

    .line 415
    .line 416
    if-eqz v5, :cond_14

    .line 417
    .line 418
    iget v4, v4, Lgi;->b:I

    .line 419
    .line 420
    if-ge v4, v14, :cond_13

    .line 421
    .line 422
    shl-long v27, v18, v8

    .line 423
    .line 424
    move v14, v4

    .line 425
    const/4 v7, 0x1

    .line 426
    goto :goto_d

    .line 427
    :cond_13
    if-ne v4, v14, :cond_14

    .line 428
    .line 429
    shl-long v4, v18, v8

    .line 430
    .line 431
    or-long v27, v27, v4

    .line 432
    .line 433
    add-int/lit8 v4, v7, 0x1

    .line 434
    .line 435
    move v7, v4

    .line 436
    :cond_14
    :goto_d
    add-int/lit8 v8, v8, 0x1

    .line 437
    .line 438
    move/from16 v5, v23

    .line 439
    .line 440
    move/from16 v4, v25

    .line 441
    .line 442
    goto :goto_c

    .line 443
    :cond_15
    move/from16 v25, v4

    .line 444
    .line 445
    move/from16 v23, v5

    .line 446
    .line 447
    or-long v16, v16, v27

    .line 448
    .line 449
    if-le v7, v10, :cond_16

    .line 450
    .line 451
    const/4 v7, 0x1

    .line 452
    goto :goto_11

    .line 453
    :cond_16
    add-int/lit8 v14, v14, 0x1

    .line 454
    .line 455
    const/4 v4, 0x0

    .line 456
    :goto_e
    if-ge v4, v11, :cond_1b

    .line 457
    .line 458
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    check-cast v6, Lgi;

    .line 467
    .line 468
    const/16 v21, 0x1

    .line 469
    .line 470
    shl-int v7, v21, v4

    .line 471
    .line 472
    int-to-long v7, v7

    .line 473
    and-long v18, v27, v7

    .line 474
    .line 475
    cmp-long v18, v18, p1

    .line 476
    .line 477
    if-nez v18, :cond_18

    .line 478
    .line 479
    iget v5, v6, Lgi;->b:I

    .line 480
    .line 481
    if-ne v5, v14, :cond_17

    .line 482
    .line 483
    or-long v16, v16, v7

    .line 484
    .line 485
    :cond_17
    const/4 v7, 0x1

    .line 486
    goto :goto_10

    .line 487
    :cond_18
    if-eqz v23, :cond_1a

    .line 488
    .line 489
    iget-boolean v7, v6, Lgi;->e:Z

    .line 490
    .line 491
    if-eqz v7, :cond_1a

    .line 492
    .line 493
    const/4 v7, 0x1

    .line 494
    if-ne v10, v7, :cond_19

    .line 495
    .line 496
    iget v8, v0, Landroid/support/v7/widget/ActionMenuView;->o:I

    .line 497
    .line 498
    add-int v10, v8, v26

    .line 499
    .line 500
    move/from16 v21, v7

    .line 501
    .line 502
    const/4 v7, 0x0

    .line 503
    invoke-virtual {v5, v10, v7, v8, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 504
    .line 505
    .line 506
    move/from16 v10, v21

    .line 507
    .line 508
    goto :goto_f

    .line 509
    :cond_19
    move/from16 v21, v7

    .line 510
    .line 511
    goto :goto_f

    .line 512
    :cond_1a
    const/16 v21, 0x1

    .line 513
    .line 514
    :goto_f
    iget v5, v6, Lgi;->b:I

    .line 515
    .line 516
    add-int/lit8 v5, v5, 0x1

    .line 517
    .line 518
    iput v5, v6, Lgi;->b:I

    .line 519
    .line 520
    move/from16 v7, v21

    .line 521
    .line 522
    iput-boolean v7, v6, Lgi;->f:Z

    .line 523
    .line 524
    add-int/lit8 v10, v10, -0x1

    .line 525
    .line 526
    :goto_10
    add-int/lit8 v4, v4, 0x1

    .line 527
    .line 528
    goto :goto_e

    .line 529
    :cond_1b
    const/4 v7, 0x1

    .line 530
    move v6, v7

    .line 531
    move/from16 v5, v23

    .line 532
    .line 533
    move/from16 v4, v25

    .line 534
    .line 535
    goto/16 :goto_b

    .line 536
    .line 537
    :cond_1c
    move/from16 v25, v4

    .line 538
    .line 539
    const/4 v7, 0x1

    .line 540
    const-wide/16 v18, 0x1

    .line 541
    .line 542
    :goto_11
    if-nez v15, :cond_1d

    .line 543
    .line 544
    if-ne v12, v7, :cond_1d

    .line 545
    .line 546
    move v4, v7

    .line 547
    move/from16 v21, v4

    .line 548
    .line 549
    goto :goto_12

    .line 550
    :cond_1d
    move/from16 v21, v12

    .line 551
    .line 552
    const/4 v4, 0x0

    .line 553
    :goto_12
    if-lez v10, :cond_29

    .line 554
    .line 555
    cmp-long v5, v16, p1

    .line 556
    .line 557
    if-eqz v5, :cond_29

    .line 558
    .line 559
    add-int/lit8 v5, v21, -0x1

    .line 560
    .line 561
    if-lt v10, v5, :cond_1e

    .line 562
    .line 563
    if-nez v4, :cond_1e

    .line 564
    .line 565
    if-le v3, v7, :cond_29

    .line 566
    .line 567
    :cond_1e
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->bitCount(J)I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    int-to-float v3, v3

    .line 572
    if-nez v4, :cond_20

    .line 573
    .line 574
    add-int/lit8 v4, v11, -0x1

    .line 575
    .line 576
    and-long v7, v16, v18

    .line 577
    .line 578
    cmp-long v5, v7, p1

    .line 579
    .line 580
    const/high16 v7, -0x41000000    # -0.5f

    .line 581
    .line 582
    if-eqz v5, :cond_1f

    .line 583
    .line 584
    const/4 v5, 0x0

    .line 585
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    check-cast v5, Lgi;

    .line 594
    .line 595
    iget-boolean v5, v5, Lgi;->e:Z

    .line 596
    .line 597
    if-nez v5, :cond_1f

    .line 598
    .line 599
    add-float/2addr v3, v7

    .line 600
    :cond_1f
    const/16 v21, 0x1

    .line 601
    .line 602
    shl-int v5, v21, v4

    .line 603
    .line 604
    int-to-long v12, v5

    .line 605
    and-long v12, v16, v12

    .line 606
    .line 607
    cmp-long v5, v12, p1

    .line 608
    .line 609
    if-eqz v5, :cond_20

    .line 610
    .line 611
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    check-cast v4, Lgi;

    .line 620
    .line 621
    iget-boolean v4, v4, Lgi;->e:Z

    .line 622
    .line 623
    if-nez v4, :cond_20

    .line 624
    .line 625
    add-float/2addr v3, v7

    .line 626
    :cond_20
    const/4 v4, 0x0

    .line 627
    cmpl-float v4, v3, v4

    .line 628
    .line 629
    if-lez v4, :cond_21

    .line 630
    .line 631
    mul-int v10, v10, v26

    .line 632
    .line 633
    int-to-float v4, v10

    .line 634
    div-float/2addr v4, v3

    .line 635
    float-to-int v3, v4

    .line 636
    goto :goto_13

    .line 637
    :cond_21
    const/4 v3, 0x0

    .line 638
    :goto_13
    const/4 v4, 0x0

    .line 639
    :goto_14
    if-ge v4, v11, :cond_29

    .line 640
    .line 641
    const/4 v7, 0x1

    .line 642
    shl-int v5, v7, v4

    .line 643
    .line 644
    int-to-long v12, v5

    .line 645
    and-long v12, v16, v12

    .line 646
    .line 647
    cmp-long v5, v12, p1

    .line 648
    .line 649
    if-eqz v5, :cond_27

    .line 650
    .line 651
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    check-cast v8, Lgi;

    .line 660
    .line 661
    instance-of v5, v5, Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 662
    .line 663
    if-eqz v5, :cond_24

    .line 664
    .line 665
    iput v3, v8, Lgi;->c:I

    .line 666
    .line 667
    iput-boolean v7, v8, Lgi;->f:Z

    .line 668
    .line 669
    if-nez v4, :cond_23

    .line 670
    .line 671
    iget-boolean v4, v8, Lgi;->e:Z

    .line 672
    .line 673
    if-nez v4, :cond_22

    .line 674
    .line 675
    neg-int v4, v3

    .line 676
    const/16 v20, 0x2

    .line 677
    .line 678
    div-int/lit8 v4, v4, 0x2

    .line 679
    .line 680
    iput v4, v8, Lgi;->leftMargin:I

    .line 681
    .line 682
    goto :goto_15

    .line 683
    :cond_22
    const/16 v20, 0x2

    .line 684
    .line 685
    :goto_15
    const/4 v4, 0x0

    .line 686
    goto :goto_16

    .line 687
    :cond_23
    const/16 v20, 0x2

    .line 688
    .line 689
    goto :goto_16

    .line 690
    :cond_24
    const/16 v20, 0x2

    .line 691
    .line 692
    iget-boolean v5, v8, Lgi;->a:Z

    .line 693
    .line 694
    if-eqz v5, :cond_25

    .line 695
    .line 696
    neg-int v5, v3

    .line 697
    iput v3, v8, Lgi;->c:I

    .line 698
    .line 699
    const/4 v7, 0x1

    .line 700
    iput-boolean v7, v8, Lgi;->f:Z

    .line 701
    .line 702
    div-int/lit8 v5, v5, 0x2

    .line 703
    .line 704
    iput v5, v8, Lgi;->rightMargin:I

    .line 705
    .line 706
    :goto_16
    const/4 v6, 0x1

    .line 707
    goto :goto_17

    .line 708
    :cond_25
    add-int/lit8 v5, v11, -0x1

    .line 709
    .line 710
    if-eqz v4, :cond_26

    .line 711
    .line 712
    div-int/lit8 v7, v3, 0x2

    .line 713
    .line 714
    iput v7, v8, Lgi;->leftMargin:I

    .line 715
    .line 716
    :cond_26
    if-eq v4, v5, :cond_28

    .line 717
    .line 718
    div-int/lit8 v5, v3, 0x2

    .line 719
    .line 720
    iput v5, v8, Lgi;->rightMargin:I

    .line 721
    .line 722
    goto :goto_17

    .line 723
    :cond_27
    const/16 v20, 0x2

    .line 724
    .line 725
    :cond_28
    :goto_17
    const/16 v21, 0x1

    .line 726
    .line 727
    add-int/lit8 v4, v4, 0x1

    .line 728
    .line 729
    goto :goto_14

    .line 730
    :cond_29
    if-eqz v6, :cond_2b

    .line 731
    .line 732
    const/4 v4, 0x0

    .line 733
    :goto_18
    if-ge v4, v11, :cond_2b

    .line 734
    .line 735
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    check-cast v5, Lgi;

    .line 744
    .line 745
    iget-boolean v6, v5, Lgi;->f:Z

    .line 746
    .line 747
    if-eqz v6, :cond_2a

    .line 748
    .line 749
    iget v6, v5, Lgi;->b:I

    .line 750
    .line 751
    mul-int v6, v6, v26

    .line 752
    .line 753
    iget v5, v5, Lgi;->c:I

    .line 754
    .line 755
    add-int/2addr v6, v5

    .line 756
    const/high16 v5, 0x40000000    # 2.0f

    .line 757
    .line 758
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 759
    .line 760
    .line 761
    move-result v6

    .line 762
    invoke-virtual {v3, v6, v9}, Landroid/view/View;->measure(II)V

    .line 763
    .line 764
    .line 765
    goto :goto_19

    .line 766
    :cond_2a
    const/high16 v5, 0x40000000    # 2.0f

    .line 767
    .line 768
    :goto_19
    add-int/lit8 v4, v4, 0x1

    .line 769
    .line 770
    goto :goto_18

    .line 771
    :cond_2b
    const/high16 v5, 0x40000000    # 2.0f

    .line 772
    .line 773
    if-ne v1, v5, :cond_2c

    .line 774
    .line 775
    move/from16 v6, v24

    .line 776
    .line 777
    goto :goto_1a

    .line 778
    :cond_2c
    move/from16 v6, v25

    .line 779
    .line 780
    :goto_1a
    invoke-virtual {v0, v2, v6}, Landroid/support/v7/widget/ActionMenuView;->setMeasuredDimension(II)V

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    :cond_2d
    move/from16 v10, p2

    .line 785
    .line 786
    const/4 v3, 0x0

    .line 787
    :goto_1b
    if-ge v3, v1, :cond_2e

    .line 788
    .line 789
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    check-cast v2, Lgi;

    .line 798
    .line 799
    const/4 v5, 0x0

    .line 800
    iput v5, v2, Lgi;->rightMargin:I

    .line 801
    .line 802
    iput v5, v2, Lgi;->leftMargin:I

    .line 803
    .line 804
    add-int/lit8 v3, v3, 0x1

    .line 805
    .line 806
    goto :goto_1b

    .line 807
    :cond_2e
    invoke-super/range {p0 .. p2}, Ljb;->onMeasure(II)V

    .line 808
    .line 809
    .line 810
    return-void
.end method
