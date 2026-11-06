.class public final Lprd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Lprc;

.field public c:Landroid/view/View;

.field public d:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

.field public e:Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;

.field public f:Z

.field public final g:Lqec;

.field public h:Lpjz;

.field private final i:Landroid/view/View$OnLayoutChangeListener;

.field private final j:Lqvt;

.field private k:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

.field private final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboardmode/KeyboardViewManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lprd;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lprb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpph;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lpph;-><init>(Lprd;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lprd;->i:Landroid/view/View$OnLayoutChangeListener;

    .line 11
    .line 12
    iget-object v0, p1, Lprb;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lprd;->j:Lqvt;

    .line 19
    .line 20
    iget-object v0, p1, Lprb;->c:Lprc;

    .line 21
    .line 22
    iput-object v0, p0, Lprd;->b:Lprc;

    .line 23
    .line 24
    iget-object v0, p1, Lprb;->b:Lqec;

    .line 25
    .line 26
    iput-object v0, p0, Lprd;->g:Lqec;

    .line 27
    .line 28
    iget-boolean p1, p1, Lprb;->d:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lprd;->p:Z

    .line 31
    .line 32
    return-void
.end method

.method private final s()F
    .locals 6

    .line 1
    invoke-virtual {p0}, Lprd;->b()Lpqi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lpqi;->d:Lwhq;

    .line 6
    .line 7
    invoke-interface {p0}, Lwhq;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Float;

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    cmpg-float v1, v1, v2

    .line 23
    .line 24
    if-ltz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    cmpl-float v1, v1, v0

    .line 31
    .line 32
    if-gtz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_0
    sget-object v1, Lprd;->a:Lwvx;

    .line 50
    .line 51
    invoke-virtual {v1}, Lwvn;->c()Lwwl;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lwvu;

    .line 56
    .line 57
    const/16 v2, 0x1b5

    .line 58
    .line 59
    const-string v3, "KeyboardViewManager.java"

    .line 60
    .line 61
    const-string v4, "com/google/android/libraries/inputmethod/keyboardmode/KeyboardViewManager"

    .line 62
    .line 63
    const-string v5, "getKeyboardBodyHolderViewScale"

    .line 64
    .line 65
    invoke-interface {v1, v4, v5, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lwvu;

    .line 70
    .line 71
    const-string v2, "keyboardBodyHolderViewScale:%f out of range!"

    .line 72
    .line 73
    invoke-interface {v1, v2, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return v0
.end method

.method private final t()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lprd;->b()Lpqi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lpqi;->c:Lwhq;

    .line 6
    .line 7
    invoke-interface {v0}, Lwhq;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Lprd;->b()Lpqi;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lpqi;->t:Lwhq;

    .line 22
    .line 23
    invoke-interface {v1}, Lwhq;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Lprd;->b()Lpqi;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, Lpqi;->s:Lwhq;

    .line 38
    .line 39
    invoke-interface {v2}, Lwhq;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-direct {p0}, Lprd;->v()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-lt v1, v2, :cond_0

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v2, v3

    .line 61
    :goto_0
    invoke-virtual {p0}, Lprd;->b()Lpqi;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v4, v4, Lpqi;->r:Lwhq;

    .line 66
    .line 67
    invoke-interface {v4}, Lwhq;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-direct {p0}, Lprd;->v()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    sub-int/2addr p0, v1

    .line 86
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_1
    if-ltz v0, :cond_3

    .line 92
    .line 93
    invoke-direct {p0}, Lprd;->v()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-gt v2, v1, :cond_2

    .line 98
    .line 99
    return v3

    .line 100
    :cond_2
    if-lez v0, :cond_4

    .line 101
    .line 102
    invoke-direct {p0}, Lprd;->v()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    sub-int/2addr p0, v1

    .line 107
    invoke-static {v0, v3, p0}, Lsgd;->e(III)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    return p0

    .line 112
    :cond_3
    return v3

    .line 113
    :cond_4
    return v0
.end method

.method private final u()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lprd;->b()Lpqi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lpqi;->b:Lwhq;

    .line 6
    .line 7
    invoke-interface {v0}, Lwhq;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Lprd;->b()Lpqi;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lpqi;->a:Lwhq;

    .line 22
    .line 23
    invoke-virtual {p0}, Lprd;->b()Lpqi;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lpqi;->r:Lwhq;

    .line 28
    .line 29
    invoke-interface {v1}, Lwhq;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lprd;->b()Lpqi;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Lpqi;->a:Lwhq;

    .line 46
    .line 47
    invoke-interface {v1}, Lwhq;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0}, Lprd;->b()Lpqi;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object p0, p0, Lpqi;->h:Lwhq;

    .line 62
    .line 63
    invoke-interface {p0}, Lwhq;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    sub-int/2addr v1, p0

    .line 74
    const/4 p0, 0x0

    .line 75
    invoke-static {v0, p0, v1}, Lsgd;->e(III)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_0
    return v0
.end method

.method private final v()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lprd;->b()Lpqi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lpqi;->a:Lwhq;

    .line 6
    .line 7
    invoke-interface {p0}, Lwhq;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private static w(Ltkn;IF)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    cmpg-float v0, p2, v0

    .line 6
    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    int-to-float v0, p1

    .line 10
    div-float/2addr v0, p2

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v1, v0

    .line 16
    mul-float/2addr v1, p2

    .line 17
    float-to-int v1, v1

    .line 18
    if-ne v1, p1, :cond_1

    .line 19
    .line 20
    move p1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-ge v1, p1, :cond_2

    .line 23
    .line 24
    add-int/lit8 p1, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    add-int/lit8 p1, v0, -0x1

    .line 28
    .line 29
    :cond_3
    :goto_0
    invoke-static {p0, p1}, Lprd;->x(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Ltip;->r(F)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lfzj;

    .line 36
    .line 37
    const/4 p2, 0x7

    .line 38
    invoke-direct {p1, p2}, Lfzj;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, Ltmk;->s(Landroid/view/View;Ljava/util/function/Consumer;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ltkn;->requestLayout()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static x(Landroid/view/View;I)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    const/4 v2, -0x2

    .line 14
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static y(Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;Landroid/graphics/Rect;Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->k:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->n()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->i(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->p()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static z(Landroid/view/View;I)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 10
    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lprd;->b()Lpqi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lpqi;->p:Lwhq;

    .line 6
    .line 7
    invoke-interface {p0}, Lwhq;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final b()Lpqi;
    .locals 0

    .line 1
    iget-object p0, p0, Lprd;->b:Lprc;

    .line 2
    .line 3
    invoke-interface {p0}, Lprc;->a()Lpqi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lpqi;

    .line 12
    .line 13
    return-object p0
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lprd;->h:Lpjz;

    .line 3
    .line 4
    iput-object v0, p0, Lprd;->c:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Lprd;->e:Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lprd;->i:Landroid/view/View$OnLayoutChangeListener;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lprd;->k:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 16
    .line 17
    iput-object v0, p0, Lprd;->o:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 18
    .line 19
    iput-object v0, p0, Lprd;->d:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 20
    .line 21
    iput-object v0, p0, Lprd;->l:Landroid/view/View;

    .line 22
    .line 23
    iput-object v0, p0, Lprd;->e:Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;

    .line 24
    .line 25
    iput-object v0, p0, Lprd;->m:Landroid/view/View;

    .line 26
    .line 27
    iput-object v0, p0, Lprd;->n:Landroid/view/View;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lprd;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lprd;->m:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lprd;->b()Lpqi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lpqi;->u:Lwhq;

    .line 6
    .line 7
    invoke-interface {v0}, Lwhq;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lprd;->o:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 18
    .line 19
    invoke-virtual {p0}, Lprd;->b()Lpqi;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, Lpqi;->m:Lwhq;

    .line 24
    .line 25
    invoke-interface {v2}, Lwhq;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lprd;->y(Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;Landroid/graphics/Rect;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lprd;->k:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 35
    .line 36
    invoke-virtual {p0}, Lprd;->b()Lpqi;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v2, v2, Lpqi;->n:Lwhq;

    .line 41
    .line 42
    invoke-interface {v2}, Lwhq;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Lprd;->y(Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;Landroid/graphics/Rect;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lprd;->d:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 52
    .line 53
    invoke-virtual {p0}, Lprd;->b()Lpqi;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object p0, p0, Lpqi;->o:Lwhq;

    .line 58
    .line 59
    invoke-interface {p0}, Lwhq;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-static {v1, p0, v0}, Lprd;->y(Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;Landroid/graphics/Rect;Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lprd;->l:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lprd;->s()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const v1, 0x461c4000    # 10000.0f

    .line 16
    .line 17
    .line 18
    mul-float/2addr p0, v1

    .line 19
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lprd;->e:Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lprd;->l:Landroid/view/View;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lprd;->h:Lpjz;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lprd;->d:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Ltmv;->B()Ltmv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Ltmv;->c:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lprd;->a()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    sget-object v2, Lprd;->a:Lwvx;

    .line 24
    .line 25
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lwvu;

    .line 30
    .line 31
    const/16 v3, 0x1eb

    .line 32
    .line 33
    const-string v4, "KeyboardViewManager.java"

    .line 34
    .line 35
    const-string v5, "com/google/android/libraries/inputmethod/keyboardmode/KeyboardViewManager"

    .line 36
    .line 37
    const-string v6, "updateKeyboardBottomFrame"

    .line 38
    .line 39
    invoke-interface {v2, v5, v6, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lwvu;

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v4, "Set bottomFrameHeight = %d while holderPaddingBottom = %d; navigationHeight = %d"

    .line 54
    .line 55
    invoke-interface {v2, v4, v3, v3, v0}, Lwvu;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lprd;->m:Landroid/view/View;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 69
    .line 70
    if-eq v2, v1, :cond_1

    .line 71
    .line 72
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 73
    .line 74
    iget-object p0, p0, Lprd;->m:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lprd;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lprd;->d:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lprd;->b()Lpqi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lpqi;->g:Lwhq;

    .line 10
    .line 11
    invoke-interface {v1}, Lwhq;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    invoke-direct {p0}, Lprd;->s()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    div-float/2addr v1, v2

    .line 27
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->j:I

    .line 32
    .line 33
    iget-object p0, p0, Lprd;->k:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    iput v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->j:I

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lprd;->h:Lpjz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lpjz;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lprd;->u()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p0}, Lprd;->t()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {v0, v1, p0}, Lpjz;->d(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lprd;->n()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lprd;->e:Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;

    .line 27
    .line 28
    invoke-direct {p0}, Lprd;->u()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v0, v1}, Lprd;->z(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lprd;->l:Landroid/view/View;

    .line 36
    .line 37
    invoke-direct {p0}, Lprd;->u()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v0, v1}, Lprd;->z(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lprd;->f()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lprd;->b()Lpqi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lpqi;->q:Lwhq;

    .line 6
    .line 7
    invoke-interface {v0}, Lwhq;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lprd;->n:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lprd;->n:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    .line 37
    if-eq v2, v0, :cond_0

    .line 38
    .line 39
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    .line 41
    iget-object p0, p0, Lprd;->n:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lprd;->h:Lpjz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lpjz;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lprd;->u()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p0}, Lprd;->t()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {v0, v1, p0}, Lpjz;->d(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lprd;->i()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lprd;->c:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lprd;->t()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v2, p0, Lprd;->c:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eq v0, v2, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lprd;->c:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p0, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lprd;->b()Lpqi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lpqi;->k:Lwhq;

    .line 6
    .line 7
    invoke-interface {v0}, Lwhq;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lprd;->d:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lprd;->b()Lpqi;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, Lpqi;->f:Lwhq;

    .line 26
    .line 27
    invoke-interface {v2}, Lwhq;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->h(FZ)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lprd;->k:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lprd;->b()Lpqi;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v2, v2, Lpqi;->e:Lwhq;

    .line 49
    .line 50
    invoke-interface {v2}, Lwhq;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Float;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->h(FZ)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0}, Lprd;->b()Lpqi;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lpqi;->l:Lwhq;

    .line 68
    .line 69
    invoke-interface {v0}, Lwhq;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Float;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0}, Lprd;->b()Lpqi;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v1, v1, Lpqi;->d:Lwhq;

    .line 84
    .line 85
    invoke-interface {v1}, Lwhq;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Float;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p0}, Lprd;->b()Lpqi;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v2, v2, Lpqi;->h:Lwhq;

    .line 100
    .line 101
    invoke-interface {v2}, Lwhq;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iget-object v3, p0, Lprd;->o:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 112
    .line 113
    invoke-static {v3, v2, v0}, Lprd;->w(Ltkn;IF)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Lprd;->k:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 117
    .line 118
    invoke-static {v3, v2, v0}, Lprd;->w(Ltkn;IF)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lprd;->d:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 122
    .line 123
    invoke-static {v0, v2, v1}, Lprd;->w(Ltkn;IF)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lprd;->e:Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;

    .line 127
    .line 128
    invoke-static {v0, v2}, Lprd;->x(Landroid/view/View;I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lprd;->l:Landroid/view/View;

    .line 132
    .line 133
    invoke-static {v0, v2}, Lprd;->x(Landroid/view/View;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lprd;->g()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lprd;->f()V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final p(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lprd;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v1

    .line 13
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x1e

    .line 16
    .line 17
    if-lt v0, v2, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/View;)Landroid/view/WindowInsetsController;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v0, p1, v1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowInsetsController;II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    and-int/lit16 v1, v0, -0x311

    .line 34
    .line 35
    and-int/lit16 p1, p1, 0x310

    .line 36
    .line 37
    or-int/2addr v1, p1

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final q(Ljava/lang/String;I)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lprd;->j:Lqvt;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqvt;->al(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcht;->b(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne v1, p2, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcht;->g(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final r(Lpjz;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lprd;->h:Lpjz;

    .line 2
    .line 3
    iget-object v0, p0, Lprd;->c:Landroid/view/View;

    .line 4
    .line 5
    const v1, 0x7f0b05c5

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lpjz;->b(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eq v0, p1, :cond_2

    .line 13
    .line 14
    iput-object p1, p0, Lprd;->c:Landroid/view/View;

    .line 15
    .line 16
    iget-object p1, p0, Lprd;->e:Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lprd;->i:Landroid/view/View$OnLayoutChangeListener;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lprd;->c:Landroid/view/View;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const v0, 0x7f0b05ea

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 37
    .line 38
    iput-object p1, p0, Lprd;->k:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 39
    .line 40
    iget-object p1, p0, Lprd;->c:Landroid/view/View;

    .line 41
    .line 42
    const v0, 0x7f0b02ce

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 50
    .line 51
    iput-object p1, p0, Lprd;->o:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 52
    .line 53
    iget-object p1, p0, Lprd;->c:Landroid/view/View;

    .line 54
    .line 55
    const v0, 0x7f0b05c8

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 63
    .line 64
    iput-object p1, p0, Lprd;->d:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 65
    .line 66
    iget-object p1, p0, Lprd;->c:Landroid/view/View;

    .line 67
    .line 68
    const v0, 0x7f0b05c6

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lprd;->l:Landroid/view/View;

    .line 76
    .line 77
    iget-object p1, p0, Lprd;->c:Landroid/view/View;

    .line 78
    .line 79
    const v0, 0x7f0b05c9

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lprd;->m:Landroid/view/View;

    .line 87
    .line 88
    iget-object p1, p0, Lprd;->c:Landroid/view/View;

    .line 89
    .line 90
    const v0, 0x7f0b05f3

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lprd;->n:Landroid/view/View;

    .line 98
    .line 99
    iget-object p1, p0, Lprd;->c:Landroid/view/View;

    .line 100
    .line 101
    const v0, 0x7f0b05eb

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;

    .line 109
    .line 110
    iput-object p1, p0, Lprd;->e:Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;

    .line 111
    .line 112
    if-eqz p1, :cond_1

    .line 113
    .line 114
    iget-object v0, p0, Lprd;->i:Landroid/view/View$OnLayoutChangeListener;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lprd;->e:Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;

    .line 120
    .line 121
    iget-boolean v0, p0, Lprd;->p:Z

    .line 122
    .line 123
    iput-boolean v0, p1, Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;->b:Z

    .line 124
    .line 125
    :cond_1
    invoke-virtual {p0}, Lprd;->h()V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void
.end method
