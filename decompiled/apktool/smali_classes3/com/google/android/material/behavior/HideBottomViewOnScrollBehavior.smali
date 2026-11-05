.class public Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;
.super Lbia;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Landroid/view/accessibility/AccessibilityManager;

.field public b:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field public c:I

.field public d:Landroid/view/ViewPropertyAnimator;

.field private final e:Ljava/util/LinkedHashSet;

.field private f:I

.field private g:I

.field private h:Landroid/animation/TimeInterpolator;

.field private i:Landroid/animation/TimeInterpolator;

.field private j:I

.field private k:I

.field private l:I


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
    iput-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->e:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->j:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iput v1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:I

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->k:I

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->l:I

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

    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->e:Ljava/util/LinkedHashSet;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->j:I

    const/4 p2, 0x2

    iput p2, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:I

    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->k:I

    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->l:I

    return-void
.end method

.method private final R(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-float p2, p2

    .line 6
    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2, p5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance p3, Lvku;

    .line 19
    .line 20
    invoke-direct {p3, p0, p1}, Lvku;-><init>(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->d:Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    return-void
.end method

.method private final S(Landroid/view/View;I)V
    .locals 2

    .line 1
    iput p2, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:I

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
    iput p2, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->k:I

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
    iput p2, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->l:I

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
    iget p2, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->k:I

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
    iget p2, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->l:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->e:Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lvkv;

    .line 83
    .line 84
    invoke-interface {p1}, Lvkv;->a()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    return-void
.end method


# virtual methods
.method public final P()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:I

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

.method public final Q(Landroid/view/View;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-direct {p0, p1, v1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->S(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->d:Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->f:I

    .line 20
    .line 21
    int-to-long v4, v0

    .line 22
    iget-object v6, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Landroid/animation/TimeInterpolator;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p1

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->R(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    if-lez p5, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->P()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_3

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->d:Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    invoke-direct {p0, p2, p1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->S(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    iget p4, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->j:I

    .line 34
    .line 35
    iget p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->g:I

    .line 36
    .line 37
    int-to-long p5, p1

    .line 38
    iget-object p7, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->i:Landroid/animation/TimeInterpolator;

    .line 39
    .line 40
    move-object p3, p2

    .line 41
    move-object p2, p0

    .line 42
    invoke-direct/range {p2 .. p7}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->R(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    move-object p3, p2

    .line 47
    move-object p2, p0

    .line 48
    if-gez p5, :cond_3

    .line 49
    .line 50
    invoke-virtual {p2, p3}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->Q(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public final o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 12
    .line 13
    add-int/2addr p3, p1

    .line 14
    iput p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->j:I

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const p3, 0x7f0408a0

    .line 21
    .line 22
    .line 23
    const/16 v0, 0xe1

    .line 24
    .line 25
    invoke-static {p1, p3, v0}, Lzli;->bU(Landroid/content/Context;II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->f:I

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const p3, 0x7f0408a6

    .line 36
    .line 37
    .line 38
    const/16 v0, 0xaf

    .line 39
    .line 40
    invoke-static {p1, p3, v0}, Lzli;->bU(Landroid/content/Context;II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->g:I

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p3, Lvka;->d:Landroid/animation/TimeInterpolator;

    .line 51
    .line 52
    const v0, 0x7f0408b0

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0, p3}, Lvnw;->i(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Landroid/animation/TimeInterpolator;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p3, Lvka;->c:Landroid/animation/TimeInterpolator;

    .line 66
    .line 67
    invoke-static {p1, v0, p3}, Lvnw;->i(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->i:Landroid/animation/TimeInterpolator;

    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 74
    .line 75
    if-nez p1, :cond_0

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-class p3, Landroid/view/accessibility/AccessibilityManager;

    .line 82
    .line 83
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 90
    .line 91
    :cond_0
    if-eqz p1, :cond_1

    .line 92
    .line 93
    iget-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 94
    .line 95
    if-nez p1, :cond_1

    .line 96
    .line 97
    new-instance p1, Lvkz;

    .line 98
    .line 99
    const/4 p3, 0x1

    .line 100
    invoke-direct {p1, p0, p2, p3}, Lvkz;-><init>(Lbia;Landroid/view/View;I)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 108
    .line 109
    .line 110
    new-instance p1, Lvla;

    .line 111
    .line 112
    invoke-direct {p1, p0, p3}, Lvla;-><init>(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    const/4 p0, 0x0

    .line 119
    return p0
.end method

.method public final q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
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
