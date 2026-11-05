.class public final Lflz;
.super Lflb;
.source "PG"


# static fields
.field public static final h:Lwvx;

.field public static final i:Lj$/time/Duration;


# instance fields
.field public final j:Lkaf;

.field public k:Landroid/view/ViewGroup;

.field public l:Landroid/view/View;

.field public m:Ljava/util/concurrent/ScheduledFuture;

.field public n:Ljava/lang/Runnable;

.field public o:Z

.field private p:Ljava/util/concurrent/ScheduledFuture;

.field private q:Z

.field private r:Ljava/lang/CharSequence;

.field private final s:Z

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/RamblerUiVkController"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lflz;->h:Lwvx;

    .line 8
    .line 9
    const-wide/16 v0, 0x96

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lflz;->i:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpsy;Ljava/lang/Runnable;Ljava/util/function/Consumer;Z)V
    .locals 6

    .line 1
    sget-object v3, Lqcl;->a:Lqcl;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lflb;-><init>(Landroid/content/Context;Lpsy;Lqcl;Ljava/lang/Runnable;Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    iput p0, v0, Lflz;->t:I

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    iput-boolean p0, v0, Lflz;->o:Z

    .line 16
    .line 17
    iput-boolean p0, v0, Lflz;->q:Z

    .line 18
    .line 19
    new-instance p0, Lkaf;

    .line 20
    .line 21
    invoke-direct {p0, v2, v3}, Lkaf;-><init>(Lpsy;Lqcl;)V

    .line 22
    .line 23
    .line 24
    iput-object p0, v0, Lflz;->j:Lkaf;

    .line 25
    .line 26
    iput-boolean p5, v0, Lflz;->s:Z

    .line 27
    .line 28
    return-void
.end method

.method private static Z(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    const v0, 0x7f0b03ab

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lcom/google/android/libraries/inputmethod/widgets/scaledkeyboard/ScaledKeyboardViewInner;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/scaledkeyboard/ScaledKeyboardViewInner;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    instance-of v0, p0, Lcom/google/android/libraries/inputmethod/widgets/scaledkeyboard/ScaledKeyboardViewInner;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/scaledkeyboard/ScaledKeyboardViewInner;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method private static aa(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lfkl;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final ab()V
    .locals 3

    .line 1
    const-string v0, "agentic_dictation_edits_tooltip"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, v1}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lflz;->o:Z

    .line 9
    .line 10
    iget-object v1, p0, Lflz;->j:Lkaf;

    .line 11
    .line 12
    iget-object v1, v1, Lkaf;->a:Landroid/view/View;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lflb;->d:Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const v1, 0x7f0b2a28

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const p0, 0x7f0b2a26

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    const/high16 v2, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const p0, 0x7f0b2a3a

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method private final ac(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lflz;->s:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lflz;->ae()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private final ad(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lflz;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lflz;->aa(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    if-ge v0, v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    instance-of v3, v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 37
    .line 38
    invoke-static {v2}, Lflz;->M(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const v0, 0x7f0b03ad

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lflz;->Y(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    const-class p0, Landroid/view/SurfaceView;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {p1, p0, v0}, Ltmk;->p(Landroid/view/View;Ljava/lang/Class;Ljava/util/function/Predicate;)Lwns;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    move-object p1, p0

    .line 66
    check-cast p1, Lwsx;

    .line 67
    .line 68
    iget p1, p1, Lwsx;->d:I

    .line 69
    .line 70
    move v0, v1

    .line 71
    :goto_2
    if-ge v0, p1, :cond_3

    .line 72
    .line 73
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/view/SurfaceView;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/SurfaceView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/view/SurfaceView;->setAlpha(F)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    return-void
.end method

.method private final ae()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lflz;->q:Z

    .line 3
    .line 4
    iget-object v0, p0, Lflb;->d:Landroid/view/ViewGroup;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 11
    .line 12
    iget-object v1, p0, Lflz;->j:Lkaf;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lkaf;->g(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lflb;->b:Lpsy;

    .line 18
    .line 19
    sget-object v1, Lqcl;->a:Lqcl;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lpsy;->a(Lqcl;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lflz;->j:Lkaf;

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    sget-object v1, Lpsx;->d:Lpsx;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lkaf;->e(Ljava/lang/CharSequence;Lpsx;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method protected final A(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p1}, Lflz;->Z(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected final D()Lmtr;
    .locals 2

    .line 1
    invoke-static {}, Lnca;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lmra;->n:Lokc;

    .line 8
    .line 9
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lavn;

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    invoke-direct {v0, v1}, Lavn;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f08047c

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Lflb;->F(ILjava/lang/Runnable;)Lmtr;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lflb;->u()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, v0}, Lflb;->E(I)Lmtr;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final J()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lflz;->r:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget-boolean v1, p0, Lflz;->s:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lflz;->l:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v2, 0x3c23d70a    # 0.01f

    .line 17
    .line 18
    .line 19
    cmpg-float v1, v1, v2

    .line 20
    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lflz;->ae()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, p0, Lflz;->q:Z

    .line 29
    .line 30
    iget-object v1, p0, Lflb;->b:Lpsy;

    .line 31
    .line 32
    sget-object v2, Lqcl;->a:Lqcl;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Lpsy;->a(Lqcl;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lflz;->j:Lkaf;

    .line 41
    .line 42
    const-string v2, ""

    .line 43
    .line 44
    sget-object v3, Lpsx;->a:Lpsx;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Lkaf;->e(Ljava/lang/CharSequence;Lpsx;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p0, p0, Lflz;->j:Lkaf;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {p0, v1}, Lkaf;->b(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lkaf;->g(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final L(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lflz;->Z(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lflz;->ad(Landroid/view/ViewGroup;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method protected final N(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lflz;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lflb;->d:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lflz;->k:Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lflz;->ad(Landroid/view/ViewGroup;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lflz;->e:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {v0}, Lflz;->aa(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-super {p0, p1}, Lflb;->N(Landroid/view/ViewGroup;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-static {p1}, Lflz;->Z(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v1, v0

    .line 37
    :goto_0
    iput-object v1, p0, Lflz;->k:Landroid/view/ViewGroup;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    const v0, 0x7f0b03ad

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iput-object v0, p0, Lflz;->l:Landroid/view/View;

    .line 49
    .line 50
    return-void
.end method

.method protected final R(Ljava/lang/CharSequence;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lflz;->l:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lflz;->Y(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lflz;->s:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_6

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lflz;->q:Z

    .line 18
    .line 19
    iput-object p1, p0, Lflz;->r:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iget-object v1, p0, Lflb;->d:Landroid/view/ViewGroup;

    .line 22
    .line 23
    instance-of v2, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 28
    .line 29
    iget-object v2, p0, Lflz;->j:Lkaf;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lkaf;->g(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lflb;->b:Lpsy;

    .line 35
    .line 36
    sget-object v2, Lqcl;->a:Lqcl;

    .line 37
    .line 38
    invoke-interface {v1, v2}, Lpsy;->a(Lqcl;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    iget-object v1, p0, Lflz;->j:Lkaf;

    .line 45
    .line 46
    iget-object v2, v1, Lkaf;->b:Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lflb;->V()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setAccessibilityLiveRegion(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    sget-object v3, Lpsx;->d:Lpsx;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lkaf;->f(Lpsx;)V

    .line 60
    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    const/high16 v3, 0x3f800000    # 1.0f

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-wide/16 v2, 0x1f4

    .line 81
    .line 82
    invoke-virtual {p2, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {v2}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_0
    invoke-virtual {v1, p1}, Lkaf;->h(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-direct {p0}, Lflz;->ab()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lflz;->m:Ljava/util/concurrent/ScheduledFuture;

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    iput-object p1, p0, Lflz;->m:Ljava/util/concurrent/ScheduledFuture;

    .line 115
    .line 116
    :cond_6
    return-void
.end method

.method protected final S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lflz;->l:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lflz;->ac(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W(Landroid/view/ViewGroup;Z)V
    .locals 10

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0x7f0b0502

    .line 20
    .line 21
    .line 22
    if-eq v3, v4, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const v5, 0x7f0b0509

    .line 29
    .line 30
    .line 31
    if-eq v3, v5, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/16 v4, 0x8

    .line 50
    .line 51
    if-eq v3, v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 58
    .line 59
    .line 60
    const-wide/16 v3, 0xa

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2}, Lflz;->X(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    new-instance v7, Lfqs;

    .line 85
    .line 86
    const/4 v8, 0x1

    .line 87
    invoke-direct {v7, p0, v2, v8}, Lfqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 95
    .line 96
    .line 97
    :goto_1
    const-class v6, Landroid/view/SurfaceView;

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-static {v2, v6, v7}, Ltmk;->p(Landroid/view/View;Ljava/lang/Class;Ljava/util/function/Predicate;)Lwns;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v6, v2

    .line 105
    check-cast v6, Lwsx;

    .line 106
    .line 107
    iget v6, v6, Lwsx;->d:I

    .line 108
    .line 109
    move v7, v0

    .line 110
    :goto_2
    if-ge v7, v6, :cond_2

    .line 111
    .line 112
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Landroid/view/SurfaceView;

    .line 117
    .line 118
    invoke-virtual {v8}, Landroid/view/SurfaceView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v9}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 123
    .line 124
    .line 125
    if-eqz p2, :cond_1

    .line 126
    .line 127
    invoke-virtual {v8, v5}, Landroid/view/SurfaceView;->setAlpha(F)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_1
    invoke-virtual {v8}, Landroid/view/SurfaceView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v8, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v8, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 144
    .line 145
    .line 146
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_3
    return-void
.end method

.method public final X(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lflz;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lflz;->l:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lflz;->ae()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p0, 0x4

    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final Y(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean p1, p0, Lflz;->q:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iput-boolean v0, p0, Lflz;->q:Z

    .line 24
    .line 25
    iget-object p0, p0, Lflz;->j:Lkaf;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Lkaf;->b(Z)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lkaf;->g(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lflz;->l:Landroid/view/View;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput v1, p0, Lflz;->t:I

    .line 6
    .line 7
    iput-object v0, p0, Lflz;->n:Ljava/lang/Runnable;

    .line 8
    .line 9
    const-string v0, "agentic_dictation_edits_tooltip"

    .line 10
    .line 11
    invoke-static {v0, v1, v1}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lflz;->o:Z

    .line 16
    .line 17
    invoke-super {p0}, Lflb;->c()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lflz;->l:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lflz;->ac(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lflz;->k:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-class v1, Landroid/view/SurfaceView;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Ltmk;->p(Landroid/view/View;Ljava/lang/Class;Ljava/util/function/Predicate;)Lwns;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lwsx;

    .line 19
    .line 20
    iget v1, v1, Lwsx;->d:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/view/SurfaceView;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/SurfaceView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 36
    .line 37
    .line 38
    const/high16 v4, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/view/SurfaceView;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-direct {p0}, Lflz;->ab()V

    .line 47
    .line 48
    .line 49
    invoke-super {p0}, Lflb;->e()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget v0, p0, Lflz;->t:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    new-instance v2, Lflx;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lflx;-><init>(Lflz;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    invoke-direct {p0, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    new-instance v2, Lfhr;

    .line 29
    .line 30
    const/16 v1, 0x11

    .line 31
    .line 32
    invoke-direct {v2, p0, v1}, Lfhr;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    if-eqz v2, :cond_4

    .line 36
    .line 37
    iget-object v1, p0, Lflz;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-interface {v1, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 43
    .line 44
    .line 45
    :cond_3
    sget-object v1, Lnos;->a:Lnos;

    .line 46
    .line 47
    const-wide/16 v3, 0x1b1

    .line 48
    .line 49
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-interface {v1, v2, v3, v4, v5}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lflz;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 56
    .line 57
    iput v0, p0, Lflz;->t:I

    .line 58
    .line 59
    :cond_4
    invoke-super {p0}, Lflb;->f()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    throw v2
.end method

.method public final h(ZZ)V
    .locals 0

    .line 1
    sget-object p2, Lnbx;->at:Lokc;

    .line 2
    .line 3
    invoke-interface {p2}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lflz;->g:Lfkw;

    .line 18
    .line 19
    sget-object p2, Lfkw;->a:Lfkw;

    .line 20
    .line 21
    if-eq p1, p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lflb;->H()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lflz;->q:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lflz;->r:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-object v2, p0, Lflz;->m:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lflz;->m:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Lflz;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lflz;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 24
    .line 25
    :cond_1
    invoke-direct {p0}, Lflz;->ab()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lflz;->l:Landroid/view/View;

    .line 29
    .line 30
    invoke-super {p0, p1}, Lflb;->i(Z)V

    .line 31
    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lflb;->b:Lpsy;

    .line 36
    .line 37
    sget-object v0, Lqcl;->a:Lqcl;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lpsy;->a(Lqcl;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-static {p1}, Lflz;->Z(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lflz;->aa(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iput-object v1, p0, Lflz;->k:Landroid/view/ViewGroup;

    .line 55
    .line 56
    return-void
.end method

.method public final j(Lfkw;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lflz;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    sget-object v0, Lfkw;->a:Lfkw;

    .line 6
    .line 7
    if-eq p1, v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lflb;->b:Lpsy;

    .line 10
    .line 11
    sget-object v1, Lqcl;->a:Lqcl;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lpsy;->a(Lqcl;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lflb;->N(Landroid/view/ViewGroup;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lflz;->e:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v1, 0x21

    .line 29
    .line 30
    if-lt v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lflz;->f:Lfkl;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lflz;->e:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v1}, Lflb;->t(Landroid/content/Context;)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v0, v1}, Lfkt;->b(Landroid/view/View;F)Lfkl;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lflz;->f:Lfkl;

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lflz;->e:Landroid/view/View;

    .line 53
    .line 54
    iget-object v1, p0, Lflz;->f:Lfkl;

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Lflb;->O(Landroid/view/View;Lfkl;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lflz;->k:Landroid/view/ViewGroup;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {p0, v0, v1}, Lflz;->W(Landroid/view/ViewGroup;Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lflz;->r:Ljava/lang/CharSequence;

    .line 66
    .line 67
    invoke-virtual {p1}, Lfkw;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eq p1, v1, :cond_4

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    if-eq p1, v1, :cond_3

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    if-eq p1, v1, :cond_2

    .line 78
    .line 79
    const/4 v1, 0x4

    .line 80
    if-eq p1, v1, :cond_2

    .line 81
    .line 82
    const/4 v1, 0x5

    .line 83
    if-ne p1, v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Lflb;->b()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p0}, Lflb;->e()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {p0}, Lflb;->d()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {p0}, Lflb;->f()V

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_0
    if-eqz v0, :cond_6

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    invoke-interface {p0, v0, p1}, Lfko;->o(Ljava/lang/CharSequence;Z)V

    .line 104
    .line 105
    .line 106
    :cond_6
    return-void
.end method

.method public final l(Landroid/content/Context;Lshg;Lfkh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lflz;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lflz;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lflz;->t:I

    .line 14
    .line 15
    iput-object v1, p0, Lflz;->n:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-direct {p0}, Lflz;->ab()V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1, p2, p3}, Lflb;->l(Landroid/content/Context;Lshg;Lfkh;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-super {p0}, Lflb;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lflz;->k:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lflz;->W(Landroid/view/ViewGroup;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s(ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput p1, p0, Lflz;->t:I

    .line 2
    .line 3
    iput-object p2, p0, Lflz;->n:Ljava/lang/Runnable;

    .line 4
    .line 5
    return-void
.end method

.method protected final w()I
    .locals 0

    .line 1
    const p0, 0x7f0b0509

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method protected final y()I
    .locals 0

    .line 1
    const p0, 0x7f0b0502

    .line 2
    .line 3
    .line 4
    return p0
.end method
