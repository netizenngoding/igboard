.class public Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;
.super Lpnn;
.source "PG"


# static fields
.field public static final g:Lwvx;


# instance fields
.field public h:I

.field public i:I

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->g:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 19
    invoke-direct {p0, p1}, Lpnn;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->i:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->h:I

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->j:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->k:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpnn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->i:I

    .line 6
    .line 7
    const/4 p2, -0x1

    .line 8
    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->h:I

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->j:Z

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->k:Z

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->setKeyboardNavigationCluster(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static v(Landroid/view/View;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f0b02cd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, -0x1

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->i:I

    .line 3
    .line 4
    invoke-super {p0, p1}, Lpnn;->l(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->k:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Lpnn;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->k:Z

    .line 10
    .line 11
    return p1
.end method

.method public final k(Lcrg;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljxa;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljxa;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isLayoutDirectionResolved()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    iput v1, v0, Ltiu;->d:I

    .line 36
    .line 37
    :cond_1
    invoke-super {p0, p1}, Lpnn;->k(Lcrg;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final l(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    :cond_0
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->i:I

    .line 8
    .line 9
    invoke-super {p0, p1}, Lpnn;->l(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m(IZ)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    :cond_0
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->i:I

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lpnn;->m(IZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lpnn;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

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

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lpnn;->onTouchEvent(Landroid/view/MotionEvent;)Z

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

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->k:Z

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lpnn;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->k:Z

    .line 10
    .line 11
    return p1
.end method

.method public final u(Ljava/lang/Integer;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v3, 0x7f0b02cd

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final w(Ljwz;)V
    .locals 1

    .line 1
    new-instance v0, Ljwy;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljwy;-><init>(Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;Ljwz;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, v0}, Lpnn;->e(Lcrm;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x(Ljwz;IZ)V
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->u(Ljava/lang/Integer;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcrq;->b:Lcrg;

    .line 12
    .line 13
    const-string v1, "notifyPageSelected"

    .line 14
    .line 15
    const-string v2, "com/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager"

    .line 16
    .line 17
    const-string v3, "CategoryViewPager.java"

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->g:Lwvx;

    .line 22
    .line 23
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwvu;

    .line 28
    .line 29
    const/16 p1, 0x57

    .line 30
    .line 31
    invoke-interface {p0, v2, v1, p1, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lwvu;

    .line 36
    .line 37
    const-string p1, "Page %d selected with null adapter"

    .line 38
    .line 39
    invoke-interface {p0, p1, p2}, Lwvu;->u(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    if-nez p3, :cond_1

    .line 44
    .line 45
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->g:Lwvx;

    .line 46
    .line 47
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lwvu;

    .line 52
    .line 53
    const/16 p1, 0x5b

    .line 54
    .line 55
    invoke-interface {p0, v2, v1, p1, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lwvu;

    .line 60
    .line 61
    const-string p1, "Page %d selected without instantiated view"

    .line 62
    .line 63
    invoke-interface {p0, p1, p2}, Lwvu;->u(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    new-instance p3, Lmk;

    .line 68
    .line 69
    const/16 v0, 0x10

    .line 70
    .line 71
    invoke-direct {p3, p0, p2, p1, v0}, Lmk;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p3}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget p0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->i:I

    .line 79
    .line 80
    invoke-interface {p1, v0, p2, p0}, Ljwz;->hc(Landroid/view/View;II)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->j:Z

    .line 3
    .line 4
    return-void
.end method

.method public final z(IZI)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->i:I

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lpnn;->m(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
