.class public final Lppf;
.super Lprx;
.source "PG"

# interfaces
.implements Lpot;
.implements Lpou;


# static fields
.field private static final B:Lwvx;


# instance fields
.field private final C:Lxqt;

.field private final D:Lpok;

.field private E:Lxqp;

.field private F:Ljava/lang/Runnable;

.field private final G:Lppm;

.field private H:Z

.field private I:Lprt;

.field private J:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

.field private K:Lnxr;

.field private L:Lppe;

.field private M:Z

.field private N:Z

.field private O:Z

.field public n:Z

.field public o:Lpoc;

.field public p:Lpgv;

.field public q:Landroid/view/inputmethod/CursorAnchorInfo;

.field public r:Z

.field public s:Z

.field public final t:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboardmode/FloatingModeController"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lppf;->B:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpqw;Lnyt;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lprx;-><init>(Landroid/content/Context;Lpqw;Lnyt;)V

    .line 2
    .line 3
    .line 4
    sget-object p3, Lnos;->b:Lnos;

    .line 5
    .line 6
    iput-object p3, p0, Lppf;->C:Lxqt;

    .line 7
    .line 8
    sget-object p3, Lxql;->a:Lxqp;

    .line 9
    .line 10
    iput-object p3, p0, Lppf;->E:Lxqp;

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    iput-boolean p3, p0, Lppf;->M:Z

    .line 14
    .line 15
    new-instance v0, Lpph;

    .line 16
    .line 17
    invoke-direct {v0, p0, p3}, Lpph;-><init>(Lppf;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lppf;->t:Landroid/view/View$OnLayoutChangeListener;

    .line 21
    .line 22
    new-instance v1, Lpok;

    .line 23
    .line 24
    iget-object v5, p2, Lpqw;->u:Lqec;

    .line 25
    .line 26
    invoke-virtual {p2}, Lpqw;->L()Lqtm;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    move-object v3, p0

    .line 31
    move-object v4, p0

    .line 32
    move-object v2, p0

    .line 33
    invoke-direct/range {v1 .. v6}, Lpok;-><init>(Lppf;Lpot;Lpou;Lqec;Lqtm;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, Lppf;->D:Lpok;

    .line 37
    .line 38
    invoke-static {p1}, Lppp;->a(Landroid/content/Context;)Lppq;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    new-instance p1, Lppm;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lppm;-><init>(Lppq;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    :goto_0
    iput-object p1, v2, Lppf;->G:Lppm;

    .line 52
    .line 53
    return-void
.end method

.method public static final ad()I
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final aj()Lpgv;
    .locals 2

    .line 1
    iget-object v0, p0, Lppf;->G:Lppm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lppm;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lppf;->n:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lppf;->o:Lpoc;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lpoc;

    .line 21
    .line 22
    invoke-direct {v0}, Lpoc;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lppf;->o:Lpoc;

    .line 26
    .line 27
    :cond_1
    return-object v0
.end method

.method private final ak()V
    .locals 2

    .line 1
    iget-object v0, p0, Lppf;->I:Lprt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lprt;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lppf;->D:Lpok;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lpok;->e(Lpjz;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lppf;->I:Lprt;

    .line 15
    .line 16
    iput-object v1, p0, Lppf;->J:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final al()V
    .locals 2

    .line 1
    iget-object v0, p0, Lppf;->h:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lppf;->t:Landroid/view/View$OnLayoutChangeListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lppf;->D:Lpok;

    .line 11
    .line 12
    invoke-virtual {p0}, Lpok;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final am()V
    .locals 5

    .line 1
    iget-object v0, p0, Lppf;->K:Lnxr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lnip;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p0, v1}, Lnip;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lppf;->K:Lnxr;

    .line 13
    .line 14
    iget-object v0, p0, Lppf;->l:Lpqw;

    .line 15
    .line 16
    iget-object v1, p0, Lppf;->K:Lnxr;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lpqw;->b(Lnxr;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lppf;->E:Lxqp;

    .line 22
    .line 23
    invoke-interface {v0}, Lxqp;->isDone()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lppf;->E:Lxqp;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {v0, v1}, Lxqp;->cancel(Z)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lppf;->F:Ljava/lang/Runnable;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Lpjw;

    .line 40
    .line 41
    const/16 v1, 0xe

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lpjw;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lppf;->F:Ljava/lang/Runnable;

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lppf;->C:Lxqt;

    .line 49
    .line 50
    iget-object v1, p0, Lppf;->F:Ljava/lang/Runnable;

    .line 51
    .line 52
    const-wide/16 v2, 0x320

    .line 53
    .line 54
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-interface {v0, v1, v2, v3, v4}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lppf;->E:Lxqp;

    .line 61
    .line 62
    return-void
.end method

.method private final an()V
    .locals 4

    .line 1
    new-instance v0, Lqbc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7fffffff

    .line 5
    .line 6
    .line 7
    const/16 v3, -0x27cf

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v1, v2}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lohe;->d(Lqbc;)Lohe;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lppf;->l:Lpqw;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lpqw;->N(Lohe;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lppf;->ao()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final ao()V
    .locals 3

    .line 1
    iget-object p0, p0, Lppf;->J:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->o(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method private final ap(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lppf;->n:Z

    .line 2
    .line 3
    iget-object p0, p0, Lppf;->p:Lpgv;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lpgv;->f(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final aq()V
    .locals 5

    .line 1
    iget-object v0, p0, Lppf;->v:Lpqn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lpqn;->h()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lppf;->v:Lpqn;

    .line 11
    .line 12
    invoke-virtual {v1}, Lpqn;->l()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v3

    .line 23
    :goto_0
    iput-boolean v0, p0, Lppf;->N:Z

    .line 24
    .line 25
    iget-object v1, p0, Lppf;->v:Lpqn;

    .line 26
    .line 27
    invoke-virtual {v1}, Lpqn;->b()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v4, p0, Lppf;->v:Lpqn;

    .line 32
    .line 33
    invoke-virtual {v4}, Lpqn;->c()F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    move v1, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v1, v3

    .line 46
    :goto_1
    or-int/2addr v0, v1

    .line 47
    iput-boolean v0, p0, Lppf;->N:Z

    .line 48
    .line 49
    iget-object v1, p0, Lppf;->v:Lpqn;

    .line 50
    .line 51
    invoke-virtual {v1}, Lpqn;->a()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/high16 v4, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    move v2, v3

    .line 64
    :cond_3
    or-int/2addr v0, v2

    .line 65
    iput-boolean v0, p0, Lppf;->N:Z

    .line 66
    .line 67
    return-void
.end method

.method private final ar()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lppf;->l:Lpqw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpqw;->H()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lrjs;->j(Landroid/content/Context;)Lrjs;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lrjs;->n()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final as()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lppf;->h:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    sget-object v1, Lbnl;->a:[I

    .line 8
    .line 9
    invoke-static {p0}, Lbnc;->a(Landroid/view/View;)Lbov;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x40

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lbov;->f(I)Lbjp;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p0, p0, Lbjp;->e:I

    .line 22
    .line 23
    if-lez p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    return v0
.end method


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final B()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lppf;->O:Z

    .line 2
    .line 3
    return p0
.end method

.method public final C(Lplc;)F
    .locals 5

    .line 1
    iget-object v0, p0, Lppf;->p:Lpgv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lpgv;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v1

    .line 15
    :goto_0
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lpgv;->a()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Lppf;->v:Lpqn;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lpqn;->b()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    :goto_1
    float-to-double v3, v0

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    double-to-float v3, v3

    .line 39
    sget-object v4, Lqcl;->b:Lqcl;

    .line 40
    .line 41
    invoke-virtual {p0, v4}, Lpoe;->iG(Lqcl;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    int-to-float v4, v4

    .line 46
    mul-float/2addr v4, v0

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lppf;->v:Lpqn;

    .line 50
    .line 51
    invoke-virtual {v0}, Lpqn;->a()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    mul-float/2addr v4, v0

    .line 56
    iget-object v0, p0, Lppf;->v:Lpqn;

    .line 57
    .line 58
    invoke-virtual {v0}, Lpqn;->d()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    mul-float/2addr v3, v0

    .line 63
    :cond_3
    sget-object v0, Lqcl;->a:Lqcl;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lpoe;->iG(Lqcl;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    mul-float/2addr v0, v3

    .line 71
    add-float/2addr v4, v0

    .line 72
    float-to-int v0, v4

    .line 73
    if-gez v0, :cond_4

    .line 74
    .line 75
    sget-object p0, Lppf;->B:Lwvx;

    .line 76
    .line 77
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lwvu;

    .line 82
    .line 83
    const/16 p1, 0x18d

    .line 84
    .line 85
    const-string v0, "FloatingModeController.java"

    .line 86
    .line 87
    const-string v1, "com/google/android/libraries/inputmethod/keyboardmode/FloatingModeController"

    .line 88
    .line 89
    const-string v2, "calculateFloatingKeyboardHeight"

    .line 90
    .line 91
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lwvu;

    .line 96
    .line 97
    const-string p1, "The keyboard height is not available!"

    .line 98
    .line 99
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    return p0

    .line 104
    :cond_4
    iget-object v2, p0, Lppf;->h:Landroid/view/View;

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move v2, v1

    .line 118
    :goto_2
    add-int/2addr v0, v2

    .line 119
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-interface {p1}, Lplc;->d()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    int-to-float p1, p1

    .line 130
    mul-float/2addr p1, v3

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    invoke-virtual {p0}, Lppf;->H()Lppe;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget p1, p1, Lppe;->d:I

    .line 137
    .line 138
    int-to-float p1, p1

    .line 139
    :goto_3
    int-to-float v0, v0

    .line 140
    invoke-virtual {p0}, Lppf;->H()Lppe;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    iget p0, p0, Lppe;->c:I

    .line 145
    .line 146
    add-float/2addr v0, p1

    .line 147
    int-to-float p0, p0

    .line 148
    add-float/2addr v0, p0

    .line 149
    return v0
.end method

.method public final D()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lppf;->D:Lpok;

    .line 2
    .line 3
    iget-object p0, p0, Lpok;->b:Landroid/view/View;

    .line 4
    .line 5
    return-object p0
.end method

.method public final E()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lppf;->D:Lpok;

    .line 2
    .line 3
    iget-object p0, p0, Lpok;->a:Landroid/view/View;

    .line 4
    .line 5
    return-object p0
.end method

.method public final F()Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lppf;->D:Lpok;

    .line 2
    .line 3
    iget-object v0, p0, Lpok;->c:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lpok;->i:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final G(Z)Lppa;
    .locals 14

    .line 1
    iget-object p1, p0, Lppf;->m:Lpjz;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lpjz;->d:Landroid/view/View;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    invoke-virtual {p0}, Lppf;->Y()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lppf;->h:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lppf;->v:Lpqn;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lppf;->k()Lppw;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lppf;->e:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-interface {v2, v3}, Lppw;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lppf;->l:Lpqw;

    .line 45
    .line 46
    invoke-virtual {v2}, Lpqw;->J()Lplc;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v4, Lqcl;->b:Lqcl;

    .line 51
    .line 52
    invoke-static {v4}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x1

    .line 57
    invoke-interface {v3, v4, v5}, Lplc;->c(Ljava/lang/Iterable;Z)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    int-to-float v4, v4

    .line 62
    const/high16 v6, 0x3f400000    # 0.75f

    .line 63
    .line 64
    mul-float/2addr v6, v4

    .line 65
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 70
    .line 71
    mul-float/2addr v4, v7

    .line 72
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v1}, Lpqn;->c()F

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    float-to-double v8, v7

    .line 81
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    double-to-float v8, v8

    .line 86
    invoke-virtual {v1}, Lpqn;->b()F

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    float-to-double v9, v9

    .line 91
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v9

    .line 95
    double-to-float v9, v9

    .line 96
    invoke-interface {v3}, Lplc;->d()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    int-to-float v10, v10

    .line 101
    div-float/2addr v10, v9

    .line 102
    mul-float/2addr v10, v8

    .line 103
    float-to-int v10, v10

    .line 104
    if-gtz v10, :cond_1

    .line 105
    .line 106
    invoke-virtual {p0}, Lppf;->H()Lppe;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    iget v10, v10, Lppe;->d:I

    .line 111
    .line 112
    :cond_1
    sget-object v11, Lqcl;->a:Lqcl;

    .line 113
    .line 114
    invoke-static {v11}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    const/4 v12, 0x0

    .line 119
    invoke-interface {v3, v11, v12}, Lplc;->c(Ljava/lang/Iterable;Z)I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    int-to-float v6, v6

    .line 124
    mul-float/2addr v6, v7

    .line 125
    int-to-float v11, v11

    .line 126
    mul-float/2addr v11, v8

    .line 127
    invoke-virtual {p0}, Lppf;->H()Lppe;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    iget v8, v8, Lppe;->c:I

    .line 132
    .line 133
    int-to-float v4, v4

    .line 134
    mul-float/2addr v4, v7

    .line 135
    invoke-virtual {p0}, Lppf;->H()Lppe;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    iget v7, v7, Lppe;->c:I

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    int-to-float v10, v10

    .line 146
    add-float/2addr v4, v10

    .line 147
    add-float/2addr v4, v11

    .line 148
    int-to-float v7, v7

    .line 149
    add-float/2addr v4, v7

    .line 150
    float-to-int v4, v4

    .line 151
    invoke-static {v4, v13}, Ljava/lang/Math;->min(II)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    new-instance v7, Lpqb;

    .line 156
    .line 157
    invoke-direct {v7}, Lpqb;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-boolean v12, v7, Lpqb;->a:Z

    .line 161
    .line 162
    iget-object v12, p0, Lppf;->a:Lqec;

    .line 163
    .line 164
    iput-object v12, v7, Lpqb;->q:Lqec;

    .line 165
    .line 166
    invoke-virtual {v2}, Lpqw;->H()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    iput-object v12, v7, Lpqb;->p:Landroid/content/Context;

    .line 171
    .line 172
    iput-object p0, v7, Lpqb;->r:Lpqf;

    .line 173
    .line 174
    iput-object p1, v7, Lpqb;->m:Landroid/view/View;

    .line 175
    .line 176
    invoke-static {}, Lppz;->a()Laajr;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Laajr;->r()Lppz;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, v7, Lpqb;->n:Lppz;

    .line 185
    .line 186
    iput-object v3, v7, Lpqb;->l:Lplc;

    .line 187
    .line 188
    iput-object v0, v7, Lpqb;->k:Landroid/graphics/Rect;

    .line 189
    .line 190
    invoke-virtual {v2}, Lpqw;->L()Lqtm;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, v7, Lpqb;->o:Lqtm;

    .line 195
    .line 196
    iput v4, v7, Lpqb;->d:I

    .line 197
    .line 198
    add-float/2addr v6, v10

    .line 199
    add-float/2addr v6, v11

    .line 200
    int-to-float p1, v8

    .line 201
    add-float/2addr v6, p1

    .line 202
    float-to-int p1, v6

    .line 203
    iput p1, v7, Lpqb;->e:I

    .line 204
    .line 205
    invoke-virtual {v1}, Lpqn;->n()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-virtual {v1}, Lpqn;->h()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    iput p1, v7, Lpqb;->b:I

    .line 218
    .line 219
    invoke-virtual {v1}, Lpqn;->r()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-virtual {v1}, Lpqn;->h()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    iput p1, v7, Lpqb;->c:I

    .line 232
    .line 233
    invoke-virtual {p0}, Lppf;->H()Lppe;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget p1, p1, Lppe;->d:I

    .line 238
    .line 239
    iput p1, v7, Lpqb;->h:I

    .line 240
    .line 241
    invoke-virtual {p0}, Lppf;->H()Lppe;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget p1, p1, Lppe;->c:I

    .line 246
    .line 247
    iput p1, v7, Lpqb;->i:I

    .line 248
    .line 249
    invoke-interface {v3}, Lplc;->d()I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    int-to-float p1, p1

    .line 254
    div-float/2addr p1, v9

    .line 255
    float-to-int p1, p1

    .line 256
    iput p1, v7, Lpqb;->j:I

    .line 257
    .line 258
    invoke-virtual {p0}, Lprx;->ah()Lpqn;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {p0}, Lpqn;->l()I

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    iput p0, v7, Lpqb;->f:I

    .line 267
    .line 268
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    new-instance p0, Lppc;

    .line 272
    .line 273
    const/4 p1, 0x4

    .line 274
    invoke-direct {p0, v2, p1}, Lppc;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    iput-object p0, v7, Lpqb;->s:Lwhq;

    .line 278
    .line 279
    iput-boolean v5, v7, Lpqb;->t:Z

    .line 280
    .line 281
    new-instance p0, Lppa;

    .line 282
    .line 283
    invoke-direct {p0, v7}, Lppa;-><init>(Lpqb;)V

    .line 284
    .line 285
    .line 286
    return-object p0

    .line 287
    :cond_2
    return-object v0
.end method

.method public final H()Lppe;
    .locals 1

    .line 1
    iget-object v0, p0, Lppf;->L:Lppe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lppf;->l:Lpqw;

    .line 6
    .line 7
    new-instance v0, Lppe;

    .line 8
    .line 9
    invoke-virtual {p0}, Lpqw;->H()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lppe;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic I(Z)Lpqc;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lppf;->G(Z)Lppa;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final J(Landroid/content/Context;Landroid/graphics/Rect;)Lpqm;
    .locals 8

    .line 1
    iget-object v0, p0, Lppf;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lpsq;->j(Landroid/graphics/Rect;Landroid/content/Context;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, p2}, Lpsq;->a(Landroid/content/Context;Landroid/graphics/Rect;)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p1, p2}, Lpsq;->c(Landroid/content/Context;Landroid/graphics/Rect;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Lppf;->H()Lppe;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget p0, p0, Lppe;->a:F

    .line 24
    .line 25
    sub-int/2addr v0, v2

    .line 26
    const v3, 0x7f040148

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {p1, v3, v4}, Lsgd;->g(Landroid/content/Context;II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    int-to-float v5, v5

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const v7, 0x7f0701b2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    add-float/2addr v6, v6

    .line 59
    invoke-static {}, Lpqm;->a()Lpob;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iput-object p2, v7, Lpob;->a:Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-virtual {v7, v2}, Lpob;->l(I)V

    .line 66
    .line 67
    .line 68
    const p2, 0x7f040147

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2, v4}, Lsgd;->g(Landroid/content/Context;II)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {v7, p2}, Lpob;->i(I)V

    .line 76
    .line 77
    .line 78
    sub-float/2addr v5, v6

    .line 79
    float-to-int p2, v5

    .line 80
    const v2, 0x7f040145

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v2, v4}, Lsgd;->g(Landroid/content/Context;II)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {v7, p1}, Lpob;->e(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v3}, Lpob;->j(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v1}, Lpob;->b(F)V

    .line 98
    .line 99
    .line 100
    int-to-float p1, v0

    .line 101
    mul-float/2addr p0, p1

    .line 102
    float-to-int p0, p0

    .line 103
    invoke-virtual {v7, p0}, Lpob;->d(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Lpob;->a()Lpqm;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public final K(IFFIIZ)V
    .locals 1

    .line 1
    xor-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lppf;->s:Z

    .line 4
    .line 5
    invoke-super/range {p0 .. p6}, Lprx;->K(IFFIIZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lppf;->K:Lnxr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lppf;->l:Lpqw;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lpqw;->d(Lnxr;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lppf;->K:Lnxr;

    .line 12
    .line 13
    iget-object p0, p0, Lppf;->o:Lpoc;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lpoc;->b:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final M(Lohe;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lppf;->l:Lpqw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpqw;->N(Lohe;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lppf;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lppf;->aa()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lppf;->f:Lprd;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lprd;->o()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lppf;->f:Lprd;

    .line 16
    .line 17
    invoke-virtual {p0}, Lprd;->l()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final O()V
    .locals 0

    .line 1
    invoke-super {p0}, Lprx;->O()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lprx;->io()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lppf;->al()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lppf;->L()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final P()V
    .locals 5

    .line 1
    sget-object v0, Lmpo;->a:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lppf;->d:Lmpy;

    .line 16
    .line 17
    const v1, 0x7f140392

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lmpy;->a(I)Lxqp;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p0, Lppf;->M:Z

    .line 24
    .line 25
    const v1, 0x7fffffff

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lppf;->l:Lpqw;

    .line 32
    .line 33
    new-instance v3, Lqbc;

    .line 34
    .line 35
    const/16 v4, -0x27d0

    .line 36
    .line 37
    invoke-direct {v3, v4, v2, v2, v1}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lohe;->d(Lqbc;)Lohe;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Lpqw;->N(Lohe;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lppf;->ao()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iput-object v2, p0, Lppf;->u:Lpqc;

    .line 51
    .line 52
    iget-object p0, p0, Lppf;->l:Lpqw;

    .line 53
    .line 54
    new-instance v0, Lqbc;

    .line 55
    .line 56
    const/16 v3, -0x27df

    .line 57
    .line 58
    invoke-direct {v0, v3, v2, v2, v1}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lohe;->d(Lqbc;)Lohe;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Lpqw;->N(Lohe;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final Q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lprx;->io()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lppf;->D:Lpok;

    .line 5
    .line 6
    iget-object p0, p0, Lppf;->l:Lpqw;

    .line 7
    .line 8
    invoke-virtual {p0}, Lpqw;->H()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object v1, v0, Lpok;->b:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const v2, 0x7f140487

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, p0, v2}, Ltmk;->z(Landroid/view/View;Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Lpok;->c:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const v2, 0x7f1403df

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, p0, v2}, Ltmk;->z(Landroid/view/View;Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, v0, Lpok;->h:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const v2, 0x7f0b034a

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, v0, Lpok;->h:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v3, v0, Lpok;->j:Lppf;

    .line 61
    .line 62
    invoke-static {}, Lppf;->ad()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    if-eqz v1, :cond_3

    .line 70
    .line 71
    const v2, 0x7f1407c1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v1, p0, v2}, Ltmk;->z(Landroid/view/View;Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v1, v0, Lpok;->a:Landroid/view/View;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    const v2, 0x7f140af2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v1, p0, v2}, Ltmk;->z(Landroid/view/View;Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, Lpok;->a:Landroid/view/View;

    .line 96
    .line 97
    const v1, 0x7f0b296c

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/TextView;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    const v1, 0x7f140671

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {v0, p0}, Ltmk;->C(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    sget-object v0, Lpjy;->a:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lppf;->ak()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lppf;->l:Lpqw;

    .line 19
    .line 20
    invoke-virtual {v0}, Lpqw;->ac()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0}, Lprx;->R()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lppf;->D:Lpok;

    .line 27
    .line 28
    iget-object p0, p0, Lppf;->l:Lpqw;

    .line 29
    .line 30
    invoke-virtual {p0}, Lpqw;->H()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Lpok;->c(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final S()V
    .locals 6

    .line 1
    iget-object v0, p0, Lppf;->v:Lpqn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lpqn;->h()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lppf;->v:Lpqn;

    .line 11
    .line 12
    iget-object v2, v1, Lpqn;->h:Laali;

    .line 13
    .line 14
    invoke-virtual {v2}, Laali;->t()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v2, Laali;->b:Laaln;

    .line 18
    .line 19
    check-cast v3, Lpsg;

    .line 20
    .line 21
    sget-object v4, Lpsg;->a:Lpsg;

    .line 22
    .line 23
    iget v4, v3, Lpsg;->b:I

    .line 24
    .line 25
    and-int/lit8 v4, v4, -0x2

    .line 26
    .line 27
    iput v4, v3, Lpsg;->b:I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    iput v4, v3, Lpsg;->c:F

    .line 31
    .line 32
    invoke-virtual {v2}, Laali;->t()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, Laali;->b:Laaln;

    .line 36
    .line 37
    check-cast v3, Lpsg;

    .line 38
    .line 39
    iget v5, v3, Lpsg;->b:I

    .line 40
    .line 41
    and-int/lit8 v5, v5, -0x9

    .line 42
    .line 43
    iput v5, v3, Lpsg;->b:I

    .line 44
    .line 45
    iput v4, v3, Lpsg;->f:F

    .line 46
    .line 47
    invoke-virtual {v2}, Laali;->t()V

    .line 48
    .line 49
    .line 50
    iget-object v3, v2, Laali;->b:Laaln;

    .line 51
    .line 52
    check-cast v3, Lpsg;

    .line 53
    .line 54
    iget v5, v3, Lpsg;->b:I

    .line 55
    .line 56
    and-int/lit8 v5, v5, -0x11

    .line 57
    .line 58
    iput v5, v3, Lpsg;->b:I

    .line 59
    .line 60
    iput v4, v3, Lpsg;->g:F

    .line 61
    .line 62
    invoke-virtual {v2}, Laali;->t()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v2, Laali;->b:Laaln;

    .line 66
    .line 67
    check-cast v2, Lpsg;

    .line 68
    .line 69
    iget v3, v2, Lpsg;->b:I

    .line 70
    .line 71
    and-int/lit8 v3, v3, -0x21

    .line 72
    .line 73
    iput v3, v2, Lpsg;->b:I

    .line 74
    .line 75
    iput v4, v2, Lpsg;->h:F

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    iput-object v2, v1, Lpqn;->c:Lwhq;

    .line 79
    .line 80
    iput-object v2, v1, Lpqn;->d:Lwhq;

    .line 81
    .line 82
    iput-object v2, v1, Lpqn;->e:Lwhq;

    .line 83
    .line 84
    iput-object v2, v1, Lpqn;->f:Lwhq;

    .line 85
    .line 86
    iput-object v2, v1, Lpqn;->g:Lwhq;

    .line 87
    .line 88
    iget-object v1, p0, Lppf;->v:Lpqn;

    .line 89
    .line 90
    invoke-virtual {v1}, Lpqn;->h()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v2, p0, Lppf;->v:Lpqn;

    .line 95
    .line 96
    invoke-virtual {v2}, Lpqn;->m()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    add-int/2addr v2, v0

    .line 101
    sub-int/2addr v2, v1

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget-object v2, p0, Lppf;->v:Lpqn;

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Lpqn;->A(I)V

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    invoke-direct {p0, v1}, Lppf;->ap(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lprx;->ai()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lprx;->X(Z)V

    .line 120
    .line 121
    .line 122
    iput-boolean v0, p0, Lppf;->N:Z

    .line 123
    .line 124
    return-void
.end method

.method public final T(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lppf;->D:Lpok;

    .line 2
    .line 3
    iput-boolean p1, p0, Lpok;->e:Z

    .line 4
    .line 5
    return-void
.end method

.method public final U()V
    .locals 3

    .line 1
    iget-object v0, p0, Lppf;->h:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lppf;->h:Landroid/view/View;

    .line 12
    .line 13
    iget-object p0, p0, Lppf;->t:Landroid/view/View$OnLayoutChangeListener;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lppf;->D:Lpok;

    .line 20
    .line 21
    iget-object p0, p0, Lppf;->l:Lpqw;

    .line 22
    .line 23
    invoke-virtual {p0}, Lpqw;->H()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object v1, v0, Lpok;->f:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, v0, Lpok;->h:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const v2, 0x7f0b034a

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, Lpok;->f:Landroid/view/View;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-lez v1, :cond_1

    .line 53
    .line 54
    iget-object v1, v0, Lpok;->h:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lpok;->b(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-virtual {v0, p0}, Lpok;->c(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public final V(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lppf;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lppf;->h:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-lez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lppf;->h:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->isInLayout()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lppf;->u:Lpqc;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    check-cast p1, Lppa;

    .line 32
    .line 33
    invoke-virtual {p1}, Lppa;->j()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lppf;->u:Lpqc;

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lppf;->l:Lpqw;

    .line 39
    .line 40
    new-instance v2, Lqbc;

    .line 41
    .line 42
    const/16 v3, -0x27d4

    .line 43
    .line 44
    const v4, 0x7fffffff

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v3, v1, v1, v4}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lohe;->d(Lqbc;)Lohe;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Lpqw;->N(Lohe;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lppf;->an()V

    .line 58
    .line 59
    .line 60
    iput-boolean v0, p0, Lppf;->M:Z

    .line 61
    .line 62
    iget-object p1, p0, Lppf;->h:Landroid/view/View;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    new-instance v0, Lefu;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    const/16 v2, 0xb

    .line 70
    .line 71
    invoke-direct {v0, p0, v1, v2}, Lefu;-><init>(Lprx;ZI)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iput-boolean v0, p0, Lppf;->r:Z

    .line 79
    .line 80
    iget-object p1, p0, Lppf;->h:Landroid/view/View;

    .line 81
    .line 82
    iget-object p0, p0, Lppf;->t:Landroid/view/View$OnLayoutChangeListener;

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public final W(IFFII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Lprx;->W(IFFII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p4, p0, Lppf;->N:Z

    .line 5
    .line 6
    const/4 p5, -0x1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, p5, :cond_0

    .line 9
    .line 10
    const/high16 p1, -0x40800000    # -1.0f

    .line 11
    .line 12
    cmpl-float p2, p2, p1

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    cmpl-float p1, p3, p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v0

    .line 23
    :goto_0
    or-int/2addr p4, p1

    .line 24
    iput-boolean p4, p0, Lppf;->N:Z

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lppf;->ap(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final X(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lprx;->X(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lppf;->p:Lpgv;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lppf;->ap(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lppf;->d:Lmpy;

    .line 2
    .line 3
    invoke-interface {v0}, Lmpy;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lppf;->p:Lpgv;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lpgv;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-boolean p0, p0, Lppf;->y:Z

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final Z(Z)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lprx;->Z(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lppf;->u:Lpqc;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lppa;

    .line 12
    .line 13
    invoke-virtual {p0}, Lppa;->j()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final a()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lppf;->H()Lppe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lppe;->f:I

    .line 6
    .line 7
    return p0
.end method

.method public final aa()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lppf;->l:Lpqw;

    .line 2
    .line 3
    iget-object v1, p0, Lppf;->p:Lpgv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpqw;->J()Lplc;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    invoke-interface {v1}, Lpgv;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    iget-object v2, p0, Lppf;->v:Lpqn;

    .line 21
    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    invoke-virtual {v2}, Lpqn;->m()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v2}, Lpqn;->i()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v6, p0, Lppf;->v:Lpqn;

    .line 33
    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lpsq;->p()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lpgt;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lpgt;->a()Lpgu;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0}, Lpqw;->J()Lplc;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Lppf;->C(Lplc;)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    new-instance v6, Lpgt;

    .line 58
    .line 59
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lppf;->c()Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iput-object v7, v6, Lpgt;->a:Landroid/graphics/Rect;

    .line 67
    .line 68
    iget-object v7, p0, Lppf;->e:Landroid/graphics/Rect;

    .line 69
    .line 70
    iput-object v7, v6, Lpgt;->b:Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-virtual {p0}, Lppf;->H()Lppe;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget v7, v7, Lppe;->a:F

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Lpgt;->d(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lprx;->ah()Lpqn;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v7}, Lpqn;->j()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-virtual {v6, v7}, Lpgt;->e(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lprx;->ah()Lpqn;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Lpqn;->m()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-virtual {v6, v7}, Lpgt;->b(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lprx;->ah()Lpqn;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v7}, Lpqn;->i()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-virtual {v6, v7}, Lpgt;->c(I)V

    .line 112
    .line 113
    .line 114
    float-to-int v0, v0

    .line 115
    invoke-virtual {v6, v0}, Lpgt;->f(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lppf;->p:Lpgv;

    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-interface {v0}, Lpgv;->h()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_1

    .line 127
    .line 128
    invoke-interface {v0}, Lpgv;->c()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {p0}, Lprx;->ah()Lpqn;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lpqn;->h()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    :goto_0
    invoke-virtual {v6, v0}, Lpgt;->g(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lprx;->ah()Lpqn;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lpqn;->k()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v6, v0}, Lpgt;->h(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Lpgt;->a()Lpgu;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_1
    invoke-interface {v1, v0}, Lpgv;->d(Lpgu;)Landroid/graphics/Point;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-nez v0, :cond_2

    .line 164
    .line 165
    return v3

    .line 166
    :cond_2
    new-instance v1, Lppc;

    .line 167
    .line 168
    const/4 v6, 0x5

    .line 169
    invoke-direct {v1, v0, v6}, Lppc;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    iput-object v1, v2, Lpqn;->a:Lwhq;

    .line 173
    .line 174
    new-instance v1, Lhll;

    .line 175
    .line 176
    const/4 v6, 0x7

    .line 177
    invoke-direct {v1, p0, v0, v6}, Lhll;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    iput-object v1, v2, Lpqn;->b:Lwhq;

    .line 181
    .line 182
    invoke-virtual {v2}, Lpqn;->m()I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-ne p0, v4, :cond_3

    .line 187
    .line 188
    invoke-virtual {v2}, Lpqn;->i()I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-ne p0, v5, :cond_3

    .line 193
    .line 194
    return v3

    .line 195
    :cond_3
    const/4 p0, 0x1

    .line 196
    return p0

    .line 197
    :cond_4
    return v3
.end method

.method public final ab()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lppf;->N:Z

    .line 2
    .line 3
    return p0
.end method

.method public final ac(Lpgv;)Lpjz;
    .locals 4

    .line 1
    iget-object p1, p0, Lppf;->l:Lpqw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpqw;->H()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lpqw;->L()Lqtm;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lppf;->I:Lprt;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lppf;->h:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lppf;->t:Landroid/view/View$OnLayoutChangeListener;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v1, Lprt;

    .line 25
    .line 26
    new-instance v2, Lpjw;

    .line 27
    .line 28
    const/16 v3, 0xd

    .line 29
    .line 30
    invoke-direct {v2, p0, v3}, Lpjw;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const v3, 0x7f0e0130

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v0, p1, v2, v3}, Lprt;-><init>(Landroid/content/Context;Lqtm;Ljava/lang/Runnable;I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lppf;->I:Lprt;

    .line 40
    .line 41
    :cond_1
    iget-object p1, v1, Lprt;->a:Lpjz;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lpoe;->iM(Lpjz;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lppf;->h:Landroid/view/View;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const v2, 0x7f0b02ce

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v0, v1

    .line 62
    :goto_0
    iput-object v0, p0, Lppf;->J:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 63
    .line 64
    iget-object v0, p0, Lppf;->D:Lpok;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lpok;->e(Lpjz;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lppf;->I:Lprt;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Lprt;->a()V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object p0, p0, Lppf;->I:Lprt;

    .line 77
    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    iget-object p0, p0, Lprt;->a:Lpjz;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_4
    return-object v1
.end method

.method public activate(Lpps;)V
    .locals 8

    .line 1
    new-instance v0, Lppe;

    .line 2
    .line 3
    iget-object v1, p0, Lppf;->l:Lpqw;

    .line 4
    .line 5
    invoke-virtual {v1}, Lpqw;->H()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2}, Lppe;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lppf;->L:Lppe;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lppf;->H:Z

    .line 16
    .line 17
    iget-object v2, p1, Lpps;->e:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v3, v2, Lpgv;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    check-cast v2, Lpgv;

    .line 24
    .line 25
    sget-object v3, Lppf;->B:Lwvx;

    .line 26
    .line 27
    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lwvu;

    .line 32
    .line 33
    const/16 v4, 0xfb

    .line 34
    .line 35
    const-string v5, "FloatingModeController.java"

    .line 36
    .line 37
    const-string v6, "com/google/android/libraries/inputmethod/keyboardmode/FloatingModeController"

    .line 38
    .line 39
    const-string v7, "activate"

    .line 40
    .line 41
    invoke-interface {v3, v6, v7, v4, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lwvu;

    .line 46
    .line 47
    const-string v4, "Activating floating mode with keyboard customization %s"

    .line 48
    .line 49
    invoke-interface {v3, v4, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lppf;->p:Lpgv;

    .line 53
    .line 54
    :cond_0
    invoke-direct {p0}, Lppf;->am()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lppf;->I:Lprt;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2}, Lprt;->b()V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-super {p0, p1}, Lprx;->activate(Lpps;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lppf;->aq()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lppf;->N()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lppf;->m:Lpjz;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Lppf;->p:Lpgv;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-direct {p0}, Lppf;->aj()Lpgv;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    :cond_2
    invoke-virtual {p0, v0}, Lprx;->V(Z)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object p0, p0, Lppf;->D:Lpok;

    .line 95
    .line 96
    const p1, 0x7f0b05f4

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lpok;->d(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lpqw;->H()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Lpok;->c(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void
.end method

.method public final ae(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lppf;->l:Lpqw;

    .line 2
    .line 3
    iget-object p0, p0, Lppf;->D:Lpok;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpqw;->H()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lpok;->d:J

    .line 10
    .line 11
    cmp-long v1, v1, p1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iput-wide p1, p0, Lpok;->d:J

    .line 16
    .line 17
    iget-object p1, p0, Lpok;->f:Landroid/view/View;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lpok;->b(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final af()Lqaz;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    const p0, 0x7f140cf3

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lppf;->k()Lppw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lppf;->e:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lppw;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    const p0, 0x7f140391

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public dump(Landroid/util/Printer;Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lprx;->dump(Landroid/util/Printer;Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lppf;->H:Z

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "isActivated="

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lppf;->L:Lppe;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "modeSpecificValues="

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lppf;->N:Z

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "userAdjustedKeyboardSize "

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lppf;->p:Lpgv;

    .line 65
    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    invoke-interface {p0, p1, p2}, Lpgv;->dump(Landroid/util/Printer;Z)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public final e()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lppf;->m:Lpjz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lpjz;->d:Landroid/view/View;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lppf;->v:Lpqn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lpqn;->h:Laali;

    .line 7
    .line 8
    invoke-virtual {v1}, Laali;->t()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Laali;->b:Laaln;

    .line 12
    .line 13
    check-cast v2, Lpsg;

    .line 14
    .line 15
    sget-object v3, Lpsg;->a:Lpsg;

    .line 16
    .line 17
    iget v3, v2, Lpsg;->b:I

    .line 18
    .line 19
    and-int/lit8 v3, v3, -0x3

    .line 20
    .line 21
    iput v3, v2, Lpsg;->b:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iput v3, v2, Lpsg;->d:F

    .line 25
    .line 26
    invoke-virtual {v1}, Laali;->t()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Laali;->b:Laaln;

    .line 30
    .line 31
    check-cast v1, Lpsg;

    .line 32
    .line 33
    iget v2, v1, Lpsg;->b:I

    .line 34
    .line 35
    and-int/lit8 v2, v2, -0x5

    .line 36
    .line 37
    iput v2, v1, Lpsg;->b:I

    .line 38
    .line 39
    iput v3, v1, Lpsg;->e:F

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, v0, Lpqn;->a:Lwhq;

    .line 43
    .line 44
    iput-object v1, v0, Lpqn;->b:Lwhq;

    .line 45
    .line 46
    invoke-virtual {p0}, Lprx;->ai()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lprx;->ir()V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lppf;->l:Lpqw;

    .line 53
    .line 54
    invoke-virtual {p0}, Lpqw;->O()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lprx;->io()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lppf;->M:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lprx;->ai()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lprx;->ir()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    const p0, 0x7f1403dc

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final k()Lppw;
    .locals 6

    .line 1
    new-instance v0, Lppb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lppf;->H()Lppe;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v1, Lppe;->e:I

    .line 8
    .line 9
    iget v3, p0, Lppf;->k:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lppf;->H()Lppe;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v4, v1, Lppe;->g:I

    .line 16
    .line 17
    iget-object v1, p0, Lppf;->b:Landroid/content/Context;

    .line 18
    .line 19
    iget-boolean v5, p0, Lppf;->O:Z

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lppb;-><init>(Landroid/content/Context;IIIZ)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final l()Lpqh;
    .locals 4

    .line 1
    iget-object v0, p0, Lppf;->v:Lpqn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lpsq;->p()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lpqi;->a()Lpqh;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-super {p0}, Lprx;->l()Lpqh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lppc;

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    invoke-direct {v1, p0, v2}, Lppc;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lpqh;->b:Lwhq;

    .line 24
    .line 25
    new-instance v1, Lppc;

    .line 26
    .line 27
    const/4 v2, 0x7

    .line 28
    invoke-direct {v1, p0, v2}, Lppc;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lpqh;->c:Lwhq;

    .line 32
    .line 33
    new-instance v1, Lppc;

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, Lppc;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lpqh;->d:Lwhq;

    .line 41
    .line 42
    new-instance v1, Ljsf;

    .line 43
    .line 44
    const/16 v2, 0x14

    .line 45
    .line 46
    invoke-direct {v1, p0, v2}, Ljsf;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lpqh;->l:Lwhq;

    .line 50
    .line 51
    new-instance v1, Lppc;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-direct {v1, p0, v3}, Lppc;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lpqh;->p:Lwhq;

    .line 58
    .line 59
    new-instance v1, Lppc;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v1, p0, v3}, Lppc;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, Lpqh;->h:Lwhq;

    .line 66
    .line 67
    new-instance v1, Lppc;

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    invoke-direct {v1, p0, v3}, Lppc;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object v1, v0, Lpqh;->j:Lwhq;

    .line 74
    .line 75
    new-instance v1, Lppc;

    .line 76
    .line 77
    const/4 v3, 0x3

    .line 78
    invoke-direct {v1, p0, v3}, Lppc;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object v1, v0, Lpqh;->t:Lwhq;

    .line 82
    .line 83
    new-instance p0, Lept;

    .line 84
    .line 85
    invoke-direct {p0, v2}, Lept;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object p0, v0, Lpqh;->u:Lwhq;

    .line 89
    .line 90
    return-object v0
.end method

.method public final m()Lprc;
    .locals 2

    .line 1
    new-instance v0, Lppi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lppi;-><init>(Lppf;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final n()Lprd;
    .locals 3

    .line 1
    new-instance v0, Lprb;

    .line 2
    .line 3
    invoke-direct {v0}, Lprb;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lppf;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object v1, v0, Lprb;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lppf;->a:Lqec;

    .line 11
    .line 12
    iput-object v1, v0, Lprb;->b:Lqec;

    .line 13
    .line 14
    new-instance v1, Lppi;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, v2}, Lppi;-><init>(Lppf;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lprb;->c:Lprc;

    .line 21
    .line 22
    invoke-virtual {v0}, Lprb;->a()V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lprd;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lprd;-><init>(Lprb;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lppf;->M:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lprx;->ir()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lprx;->V(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lppf;->ar()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lppf;->as()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-super {p0}, Lprx;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lppf;->G:Lppm;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-boolean v1, v0, Lppm;->a:Z

    .line 10
    .line 11
    :cond_0
    iput-boolean v1, p0, Lppf;->H:Z

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lppf;->ap(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lppf;->D:Lpok;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lpok;->d(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lprx;->io()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lppf;->al()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lppf;->I:Lprt;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lppf;->ak()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lppf;->o:Lpoc;

    .line 36
    .line 37
    iput-object v0, p0, Lppf;->L:Lppe;

    .line 38
    .line 39
    iput-object v0, p0, Lppf;->p:Lpgv;

    .line 40
    .line 41
    invoke-virtual {p0}, Lppf;->L()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lppf;->c:Lqvt;

    .line 45
    .line 46
    sget-object v0, Lpoi;->a:Lj$/time/Duration;

    .line 47
    .line 48
    const-string v0, "exit_floating_keyboard_hint_shown_times"

    .line 49
    .line 50
    const v1, 0x7fffffff

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Lcht;->g(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lppf;->u:Lpqc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lpqc;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lppf;->an()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lppf;->M:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lprx;->is()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setKeyboardCustomization(Landroid/content/Context;Lpgv;)V
    .locals 4

    .line 1
    sget-object p1, Lppf;->B:Lwvx;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lwvu;

    .line 8
    .line 9
    const/16 v0, 0x34f

    .line 10
    .line 11
    const-string v1, "FloatingModeController.java"

    .line 12
    .line 13
    const-string v2, "com/google/android/libraries/inputmethod/keyboardmode/FloatingModeController"

    .line 14
    .line 15
    const-string v3, "setKeyboardCustomization"

    .line 16
    .line 17
    invoke-interface {p1, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lwvu;

    .line 22
    .line 23
    iget-object v0, p0, Lppf;->p:Lpgv;

    .line 24
    .line 25
    iget-boolean v1, p0, Lppf;->H:Z

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Setting keyboard customization: %s->%s, isActivated=%s"

    .line 32
    .line 33
    invoke-interface {p1, v2, v0, p2, v1}, Lwvu;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    invoke-direct {p0}, Lppf;->aj()Lpgv;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :cond_0
    iput-object p2, p0, Lppf;->p:Lpgv;

    .line 43
    .line 44
    iget-boolean p1, p0, Lppf;->H:Z

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lppf;->v:Lpqn;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lppf;->N()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lpoe;->y()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lppf;->H:Z

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lppf;->ap(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lppf;->D:Lpok;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lpok;->d(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lprx;->io()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lppf;->al()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lppf;->ak()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lppf;->L()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lppf;->o:Lpoc;

    .line 26
    .line 27
    invoke-super {p0}, Lprx;->u()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lppf;->I:Lprt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lppf;->ak()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lprx;->v()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lppf;->ap(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lppf;->H:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lppf;->I:Lprt;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lprt;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lppf;->am()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lppf;->D:Lpok;

    .line 20
    .line 21
    const v1, 0x7f0b05f4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lpok;->d(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-super {p0}, Lprx;->w()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final x(Landroid/graphics/Rect;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lppf;->k()Lppw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lppf;->j:Lppw;

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lprx;->x(Landroid/graphics/Rect;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lppf;->aq()V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Lppf;->n:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lppf;->N()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lppf;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Lprx;->y()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lppf;->U()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lppf;->ar()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lrra;->b:Lokc;

    .line 20
    .line 21
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lppf;->l:Lpqw;

    .line 34
    .line 35
    iget-object v0, v0, Lpqw;->h:Landroid/view/inputmethod/EditorInfo;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object v2, Lpsm;->m:Lokc;

    .line 40
    .line 41
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-direct {p0}, Lppf;->as()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v2, 0x24

    .line 64
    .line 65
    if-lt v0, v2, :cond_1

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    :cond_1
    iput-boolean v1, p0, Lppf;->O:Z

    .line 69
    .line 70
    iget-object p0, p0, Lppf;->j:Lppw;

    .line 71
    .line 72
    invoke-interface {p0, v1}, Lppw;->b(Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final z()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
