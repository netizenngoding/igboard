.class public final Lvvk;
.super Lvvp;
.source "PG"


# instance fields
.field public a:Landroid/widget/AutoCompleteTextView;

.field public b:Z

.field public c:Z

.field public d:Landroid/animation/ValueAnimator;

.field private final i:I

.field private final j:I

.field private final k:Landroid/animation/TimeInterpolator;

.field private final l:Landroid/view/View$OnClickListener;

.field private final m:Landroid/view/View$OnFocusChangeListener;

.field private final n:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field private o:Z

.field private p:J

.field private q:Landroid/view/accessibility/AccessibilityManager;

.field private r:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lvvo;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lvvp;-><init>(Lvvo;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqqn;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lqqn;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lvvk;->l:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    new-instance v0, Lhxe;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, p0, v1}, Lhxe;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lvvk;->m:Landroid/view/View$OnFocusChangeListener;

    .line 20
    .line 21
    new-instance v0, Lvvi;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, v1}, Lvvi;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lvvk;->n:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 28
    .line 29
    const-wide v0, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide v0, p0, Lvvk;->p:J

    .line 35
    .line 36
    invoke-virtual {p1}, Lvvo;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x43

    .line 41
    .line 42
    const v2, 0x7f0408a9

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2, v1}, Lzli;->bU(Landroid/content/Context;II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lvvk;->j:I

    .line 50
    .line 51
    invoke-virtual {p1}, Lvvo;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/16 v1, 0x32

    .line 56
    .line 57
    invoke-static {v0, v2, v1}, Lzli;->bU(Landroid/content/Context;II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lvvk;->i:I

    .line 62
    .line 63
    invoke-virtual {p1}, Lvvo;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const v0, 0x7f0408b2

    .line 68
    .line 69
    .line 70
    sget-object v1, Lvka;->a:Landroid/animation/TimeInterpolator;

    .line 71
    .line 72
    invoke-static {p1, v0, v1}, Lvnw;->i(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lvvk;->k:Landroid/animation/TimeInterpolator;

    .line 77
    .line 78
    return-void
.end method

.method private final varargs z(I[F)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lvvk;->k:Landroid/animation/TimeInterpolator;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    .line 9
    .line 10
    int-to-long v0, p1

    .line 11
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    new-instance p1, Lvtz;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-direct {p1, p0, v0}, Lvtz;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method


# virtual methods
.method public final A()Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lvvk;->n:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a()I
    .locals 0

    .line 1
    const p0, 0x7f1403a1

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    const p0, 0x7f08066d

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final c()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lvvk;->l:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Landroid/view/View$OnFocusChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lvvk;->m:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Landroid/widget/EditText;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 7
    .line 8
    iput-object v0, p0, Lvvk;->a:Landroid/widget/AutoCompleteTextView;

    .line 9
    .line 10
    new-instance v1, Leyu;

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Leyu;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lvvk;->a:Landroid/widget/AutoCompleteTextView;

    .line 21
    .line 22
    new-instance v1, Lvvh;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lvvh;-><init>(Lvvk;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lvvk;->a:Landroid/widget/AutoCompleteTextView;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lvvk;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lvvo;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v2}, Lvvo;->n(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lvsv;->m(Landroid/widget/EditText;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lvvk;->q:Landroid/view/accessibility/AccessibilityManager;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    iget-object p0, p0, Lvvk;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setImportantForAccessibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const/4 p0, 0x1

    .line 65
    invoke-virtual {v0, p0}, Lcom/google/android/material/textfield/TextInputLayout;->j(Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 70
    .line 71
    const-string p1, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public final i()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    iget v2, p0, Lvvk;->j:I

    .line 8
    .line 9
    invoke-direct {p0, v2, v1}, Lvvk;->z(I[F)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lvvk;->d:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    fill-array-data v0, :array_1

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lvvk;->i:I

    .line 21
    .line 22
    invoke-direct {p0, v1, v0}, Lvvk;->z(I[F)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lvvk;->r:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    new-instance v1, Lvvj;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lvvj;-><init>(Lvvk;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lvvk;->g:Landroid/content/Context;

    .line 37
    .line 38
    const-string v1, "accessibility"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 45
    .line 46
    iput-object v0, p0, Lvvk;->q:Landroid/view/accessibility/AccessibilityManager;

    .line 47
    .line 48
    return-void

    .line 49
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvvk;->a:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lvvk;->a:Landroid/widget/AutoCompleteTextView;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvvk;->o:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lvvk;->o:Z

    .line 6
    .line 7
    iget-object p1, p0, Lvvk;->d:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lvvk;->r:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvvk;->q:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lvvk;->a:Landroid/widget/AutoCompleteTextView;

    .line 10
    .line 11
    invoke-static {v0}, Lvsv;->m(Landroid/widget/EditText;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lvvk;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->hasFocus()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lvvk;->a:Landroid/widget/AutoCompleteTextView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lvvk;->a:Landroid/widget/AutoCompleteTextView;

    .line 31
    .line 32
    new-instance v1, Lvqt;

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Lvqt;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvvk;->a:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lvvk;->p()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iput-boolean v1, p0, Lvvk;->c:Z

    .line 14
    .line 15
    :cond_1
    iget-boolean v0, p0, Lvvk;->c:Z

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-boolean v0, p0, Lvvk;->o:Z

    .line 20
    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lvvk;->k(Z)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lvvk;->o:Z

    .line 27
    .line 28
    iget-object v1, p0, Lvvk;->a:Landroid/widget/AutoCompleteTextView;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lvvk;->a:Landroid/widget/AutoCompleteTextView;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    iput-boolean v1, p0, Lvvk;->c:Z

    .line 46
    .line 47
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvvk;->c:Z

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lvvk;->p:J

    .line 9
    .line 10
    return-void
.end method

.method public final o(I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final p()Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lvvk;->p:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long p0, v0, v2

    .line 11
    .line 12
    if-ltz p0, :cond_0

    .line 13
    .line 14
    const-wide/16 v2, 0x12c

    .line 15
    .line 16
    cmp-long p0, v0, v2

    .line 17
    .line 18
    if-gtz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvvk;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final t()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvvk;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final v(Lbpd;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvvk;->a:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    invoke-static {p0}, Lvsv;->m(Landroid/widget/EditText;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-class p0, Landroid/widget/Spinner;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Lbpd;->q(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p1, Lbpd;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 19
    .line 20
    invoke-static {p0}, Lk$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-virtual {p1, p0}, Lbpd;->x(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final w(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvvk;->q:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lvvk;->a:Landroid/widget/AutoCompleteTextView;

    .line 10
    .line 11
    invoke-static {v0}, Lvsv;->m(Landroid/widget/EditText;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, 0x8000

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    :cond_0
    iget-boolean v0, p0, Lvvk;->o:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lvvk;->a:Landroid/widget/AutoCompleteTextView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    move v3, v2

    .line 49
    :cond_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eq p1, v2, :cond_2

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0}, Lvvk;->m()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lvvk;->n()V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method
