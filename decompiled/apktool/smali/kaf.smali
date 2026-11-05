.class public final Lkaf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lwvx;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field private final d:Lpsy;

.field private final e:Lqcl;

.field private f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private g:Landroid/view/View$OnLayoutChangeListener;

.field private h:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/statustext/StatusViewController"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkaf;->c:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpsy;Lqcl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkaf;->d:Lpsy;

    .line 5
    .line 6
    iput-object p2, p0, Lkaf;->e:Lqcl;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private final j(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lkaf;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :cond_0
    invoke-static {p0}, Lkaf;->k(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int/2addr p1, p0

    .line 36
    return p1

    .line 37
    :cond_1
    return v0
.end method

.method private static k(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 12
    .line 13
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkaf;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final b(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkaf;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lkaf;->g:Landroid/view/View$OnLayoutChangeListener;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lkaf;->g:Landroid/view/View$OnLayoutChangeListener;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lkaf;->d:Lpsy;

    .line 16
    .line 17
    iget-object v2, p0, Lkaf;->e:Lqcl;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    const v3, 0x7f0b2a28

    .line 22
    .line 23
    .line 24
    move v6, p1

    .line 25
    invoke-interface/range {v1 .. v6}, Lpsy;->g(Lqcl;IZZZ)Z

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lkaf;->b:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final d(Lwns;ILandroid/view/View;)V
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const v0, 0x7f0b050c

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lkaf;->j(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x7f0b0507

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, Lkaf;->j(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sub-int/2addr p0, v0

    .line 19
    if-eqz p0, :cond_5

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lwsx;

    .line 23
    .line 24
    iget v0, v0, Lwsx;->d:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    move v3, v2

    .line 29
    :goto_0
    if-ge v2, v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v4, v1, v1}, Landroid/view/View;->measure(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v4}, Lkaf;->k(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/2addr v5, v4

    .line 49
    add-int/2addr v3, v5

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    add-int/2addr v3, p1

    .line 58
    if-gt v3, p2, :cond_4

    .line 59
    .line 60
    if-lez p0, :cond_2

    .line 61
    .line 62
    move p1, p0

    .line 63
    move p0, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    neg-int p0, p0

    .line 66
    move p1, v1

    .line 67
    :goto_1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_3

    .line 72
    .line 73
    invoke-virtual {p3, p1, v1, p0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    invoke-virtual {p3, p0, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    invoke-static {p3}, Lkaf;->c(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    invoke-static {p3}, Lkaf;->c(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;Lpsx;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lkaf;->f(Lpsx;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lkaf;->h(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(Lpsx;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkaf;->d:Lpsy;

    .line 2
    .line 3
    iget-object v1, p0, Lkaf;->e:Lqcl;

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v6, 0x0

    .line 7
    const v2, 0x7f0b2a28

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v4, p1

    .line 12
    invoke-interface/range {v0 .. v6}, Lpsy;->p(Lqcl;IZLpsx;ZZ)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lkaf;->h:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lkaf;->h:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lkaf;->h(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lkaf;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iput-object v0, p0, Lkaf;->a:Landroid/view/View;

    .line 7
    .line 8
    iput-object v0, p0, Lkaf;->b:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v0, p0, Lkaf;->h:Ljava/lang/CharSequence;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const v1, 0x7f0b2a28

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->B(IZ)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lkaf;->a:Landroid/view/View;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lkaf;->c:Lwvx;

    .line 26
    .line 27
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lwvu;

    .line 32
    .line 33
    const/16 v1, 0x32

    .line 34
    .line 35
    const-string v2, "StatusViewController.java"

    .line 36
    .line 37
    const-string v3, "com/google/android/apps/inputmethod/libs/statustext/StatusViewController"

    .line 38
    .line 39
    const-string v4, "updateKeyboardView"

    .line 40
    .line 41
    invoke-interface {p1, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lwvu;

    .line 46
    .line 47
    const-string v1, "Failed to inflate voice header view [UD]"

    .line 48
    .line 49
    invoke-interface {p1, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lkaf;->b:Landroid/widget/TextView;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const v0, 0x7f0b2a3a

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object p1, p0, Lkaf;->b:Landroid/widget/TextView;

    .line 65
    .line 66
    return-void
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lkaf;->h:Ljava/lang/CharSequence;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lkaf;->b:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Ltlu;->a(Landroid/widget/TextView;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lkaf;->a()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lkaf;->a:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v1, v2}, Lkaf;->d(Lwns;ILandroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lkaf;->g:Landroid/view/View$OnLayoutChangeListener;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lhtq;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {v1, p0, p1, v0, v2}, Lhtq;-><init>(Lkaf;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/widget/TextView;I)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lkaf;->g:Landroid/view/View$OnLayoutChangeListener;

    .line 49
    .line 50
    iget-object p0, p0, Lkaf;->a:Landroid/view/View;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkaf;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

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
