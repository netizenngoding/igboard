.class public Lcom/google/android/material/behavior/HideViewOnScrollBehavior;
.super Lbia;
.source "PG"


# instance fields
.field private a:Lvlc;

.field private b:I

.field private c:I

.field public d:Landroid/view/accessibility/AccessibilityManager;

.field public e:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field public final f:Ljava/util/LinkedHashSet;

.field public g:I

.field public h:Landroid/view/ViewPropertyAnimator;

.field private i:Landroid/animation/TimeInterpolator;

.field private j:Landroid/animation/TimeInterpolator;

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbia;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->f:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->k:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iput v1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->g:I

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->l:I

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->m:I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lbia;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->f:Ljava/util/LinkedHashSet;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->k:I

    const/4 p2, 0x2

    iput p2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->g:I

    iput p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->l:I

    iput p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->m:I

    return-void
.end method

.method private final P(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Lvlc;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lvlc;->c(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance p3, Lvlb;

    .line 16
    .line 17
    invoke-direct {p3, p0, p1}, Lvlb;-><init>(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->h:Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    return-void
.end method

.method private final Q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Lvlc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lvlc;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p1, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    new-instance p1, Lvkx;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Lvlc;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p1, Lvkw;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    new-instance p1, Lvky;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_0
.end method

.method private final U(Landroid/view/View;I)V
    .locals 2

    .line 1
    iput p2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->g:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x4

    .line 5
    if-ne p2, v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eq p2, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->l:I

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eq p2, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->m:I

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-ne p2, v1, :cond_4

    .line 49
    .line 50
    iget p2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->l:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-ne p2, v1, :cond_5

    .line 60
    .line 61
    iget p2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->m:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->f:Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_8

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lcom/google/android/apps/inputmethod/libs/expression/navbar/NavbarFabBehavior;

    .line 83
    .line 84
    iget v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->g:I

    .line 85
    .line 86
    iget-object p2, p2, Lcom/google/android/apps/inputmethod/libs/expression/navbar/NavbarFabBehavior;->a:Landroid/view/View;

    .line 87
    .line 88
    instance-of v1, p2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    check-cast p2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    if-ne v0, v1, :cond_7

    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    invoke-virtual {p2, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->K(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    invoke-virtual {p2, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->K(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_8
    return-void
.end method


# virtual methods
.method public R(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->h:Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x1

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->U(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    iget v3, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->k:I

    .line 33
    .line 34
    iget v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->c:I

    .line 35
    .line 36
    int-to-long v4, v0

    .line 37
    iget-object v6, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->j:Landroid/animation/TimeInterpolator;

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    move-object v2, p1

    .line 41
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->P(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final S(Landroid/view/View;Z)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->U(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->h:Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Lvlc;

    .line 21
    .line 22
    invoke-virtual {v0}, Lvlc;->d()V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget p2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->b:I

    .line 28
    .line 29
    int-to-long v3, p2

    .line 30
    iget-object v5, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->i:Landroid/animation/TimeInterpolator;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    move-object v0, p0

    .line 34
    move-object v1, p1

    .line 35
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->P(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    move-object v0, p0

    .line 40
    move-object v1, p1

    .line 41
    iget-object p0, v0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Lvlc;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lvlc;->e(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->g:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    if-lez p5, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->R(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    if-gez p5, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->S(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class v0, Landroid/view/accessibility/AccessibilityManager;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->e:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    new-instance p1, Lvkz;

    .line 27
    .line 28
    invoke-direct {p1, p0, p2, v0}, Lvkz;-><init>(Lbia;Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->e:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 36
    .line 37
    .line 38
    new-instance p1, Lvla;

    .line 39
    .line 40
    invoke-direct {p1, p0, v0}, Lvla;-><init>(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lbic;

    .line 57
    .line 58
    iget v1, v1, Lbic;->c:I

    .line 59
    .line 60
    const/16 v2, 0x50

    .line 61
    .line 62
    if-eq v1, v2, :cond_3

    .line 63
    .line 64
    const/16 v2, 0x51

    .line 65
    .line 66
    if-eq v1, v2, :cond_3

    .line 67
    .line 68
    invoke-static {v1, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    const/4 v1, 0x3

    .line 73
    const/4 v2, 0x2

    .line 74
    if-eq p3, v1, :cond_2

    .line 75
    .line 76
    const/16 v1, 0x13

    .line 77
    .line 78
    if-eq p3, v1, :cond_2

    .line 79
    .line 80
    move v2, v0

    .line 81
    :cond_2
    invoke-direct {p0, v2}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->Q(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/4 p3, 0x1

    .line 86
    invoke-direct {p0, p3}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->Q(I)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object p3, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Lvlc;

    .line 90
    .line 91
    invoke-virtual {p3, p2, p1}, Lvlc;->a(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->k:I

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const p3, 0x7f0408a0

    .line 102
    .line 103
    .line 104
    const/16 v1, 0xe1

    .line 105
    .line 106
    invoke-static {p1, p3, v1}, Lzli;->bU(Landroid/content/Context;II)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->b:I

    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const p3, 0x7f0408a6

    .line 117
    .line 118
    .line 119
    const/16 v1, 0xaf

    .line 120
    .line 121
    invoke-static {p1, p3, v1}, Lzli;->bU(Landroid/content/Context;II)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iput p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->c:I

    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object p3, Lvka;->d:Landroid/animation/TimeInterpolator;

    .line 132
    .line 133
    const v1, 0x7f0408b0

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v1, p3}, Lvnw;->i(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->i:Landroid/animation/TimeInterpolator;

    .line 141
    .line 142
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget-object p2, Lvka;->c:Landroid/animation/TimeInterpolator;

    .line 147
    .line 148
    invoke-static {p1, v1, p2}, Lvnw;->i(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->j:Landroid/animation/TimeInterpolator;

    .line 153
    .line 154
    return v0
.end method

.method public q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    if-ne p5, p0, :cond_0

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
