.class public abstract Lflb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfko;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Lpsy;

.field public final c:Ljava/util/function/Consumer;

.field public d:Landroid/view/ViewGroup;

.field protected e:Landroid/view/View;

.field public f:Lfkl;

.field public g:Lfkw;

.field private final h:Landroid/content/Context;

.field private i:Landroid/content/Context;

.field private final j:Lqcl;

.field private final k:Ljava/lang/Runnable;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AbstractRamblerUiController"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lflb;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lpsy;Lqcl;Ljava/lang/Runnable;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfkw;->a:Lfkw;

    .line 5
    .line 6
    iput-object v0, p0, Lflb;->g:Lfkw;

    .line 7
    .line 8
    iput-object p1, p0, Lflb;->h:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lflb;->b:Lpsy;

    .line 11
    .line 12
    iput-object p3, p0, Lflb;->j:Lqcl;

    .line 13
    .line 14
    iput-object p4, p0, Lflb;->k:Ljava/lang/Runnable;

    .line 15
    .line 16
    iput-object p5, p0, Lflb;->c:Ljava/util/function/Consumer;

    .line 17
    .line 18
    return-void
.end method

.method public static K(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lflb;->U(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0709bb

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    .line 26
    if-eq v2, v0, :cond_1

    .line 27
    .line 28
    const v2, 0x7f0b2966

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public static M(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->l()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public static U(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0x7f0b0509

    .line 6
    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const v0, 0x7f0b0502

    .line 11
    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method private final W()Z
    .locals 2

    .line 1
    invoke-static {}, Lnyx;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lflb;->z()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lpso;->a(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lpsq;->u(I)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v1
.end method


# virtual methods
.method protected abstract A(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected B(Ljava/lang/String;IZ)Lmtm;
    .locals 2

    .line 1
    invoke-direct {p0}, Lflb;->W()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f0e0717

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const v0, 0x7f0e0716

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {}, Lmtr;->c()Lmtm;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Lmtm;->l(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Lmtm;->i(I)V

    .line 22
    .line 23
    .line 24
    const-string p1, "layout"

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v1, p1, p2}, Lmtm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "highlighted"

    .line 38
    .line 39
    invoke-virtual {v1, p2, p1}, Lmtm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    new-instance p0, Lfky;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p0, v1, Lmtm;->g:Lmtp;

    .line 50
    .line 51
    new-instance p0, Lfkz;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p0, v1, Lmtm;->h:Lmto;

    .line 57
    .line 58
    :cond_1
    return-object v1
.end method

.method protected final C(ILjava/lang/Runnable;)Lmtm;
    .locals 2

    .line 1
    const-string v0, "ramble_close"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lflb;->B(Ljava/lang/String;IZ)Lmtm;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p2}, Lmtm;->q(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const p1, 0x7f14004a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lmtm;->h(I)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method protected abstract D()Lmtr;
.end method

.method protected final E(I)Lmtr;
    .locals 1

    .line 1
    iget-object v0, p0, Lflb;->k:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lflb;->F(ILjava/lang/Runnable;)Lmtr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected final F(ILjava/lang/Runnable;)Lmtr;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lflb;->C(ILjava/lang/Runnable;)Lmtm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lmtm;->a()Lmtr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method protected final G()Lmtr;
    .locals 4

    .line 1
    invoke-direct {p0}, Lflb;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f08041a

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const-string v3, "push_to_ramble"

    .line 10
    .line 11
    invoke-virtual {p0, v3, v1, v2}, Lflb;->B(Ljava/lang/String;IZ)Lmtm;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lvec;->aT(Lmtm;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lvec;->aM(Lmtm;)Lmtm;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const v1, 0x7f141677

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lmtm;->h(I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lfla;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lfla;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lmtm;->g:Lmtp;

    .line 34
    .line 35
    invoke-virtual {p0}, Lmtm;->a()Lmtr;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method protected final H()V
    .locals 0

    .line 1
    iget-object p0, p0, Lflb;->k:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected I(Lfkw;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lflb;->w()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "push_to_ramble"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lmue;->a(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lflb;->y()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const-string v0, "ramble_close"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lmue;->a(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lflb;->w()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const-string p1, "ramble_retry"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lmue;->a(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    instance-of p0, p3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    check-cast p3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 33
    .line 34
    new-instance p0, Lfhr;

    .line 35
    .line 36
    const/16 p1, 0xb

    .line 37
    .line 38
    invoke-direct {p0, p3, p1}, Lfhr;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    instance-of p0, p2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    check-cast p2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 49
    .line 50
    new-instance p0, Lfhr;

    .line 51
    .line 52
    const/16 p1, 0xc

    .line 53
    .line 54
    invoke-direct {p0, p2, p1}, Lfhr;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method protected abstract J()V
.end method

.method public L(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected N(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lflb;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lflb;->A(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    iput-object v1, p0, Lflb;->e:Landroid/view/View;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lflb;->y()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :goto_1
    iput-object v1, p0, Lflb;->l:Landroid/view/View;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lflb;->w()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_2
    iput-object v0, p0, Lflb;->m:Landroid/view/View;

    .line 39
    .line 40
    return-void
.end method

.method public final O(Landroid/view/View;Lfkl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lflb;->f:Lfkl;

    .line 2
    .line 3
    if-ne v0, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p2, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2}, Lfkl;->c()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lflb;->f:Lfkl;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eq v0, p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lfkl;->d()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object p2, p0, Lflb;->f:Lfkl;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p2}, Lfkl;->c()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final P(Landroid/content/Context;Lshg;Lfkh;)V
    .locals 8

    .line 1
    sget-object v0, Lfkh;->c:Lfkh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p3, v0, :cond_1

    .line 5
    .line 6
    sget-object p3, Lshg;->e:Lshg;

    .line 7
    .line 8
    if-eq p2, p3, :cond_0

    .line 9
    .line 10
    sget-object p3, Lshg;->f:Lshg;

    .line 11
    .line 12
    if-eq p2, p3, :cond_0

    .line 13
    .line 14
    sget-object p3, Lshg;->d:Lshg;

    .line 15
    .line 16
    if-eq p2, p3, :cond_0

    .line 17
    .line 18
    sget-object p3, Lshg;->T:Lshg;

    .line 19
    .line 20
    if-ne p2, p3, :cond_1

    .line 21
    .line 22
    :cond_0
    const p2, 0x7f14057f

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, p1, v1}, Lfko;->o(Ljava/lang/CharSequence;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p2}, Lshg;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 p3, 0x3

    .line 38
    if-eq p2, p3, :cond_b

    .line 39
    .line 40
    const/4 p3, 0x4

    .line 41
    if-eq p2, p3, :cond_6

    .line 42
    .line 43
    const/4 p3, 0x5

    .line 44
    if-eq p2, p3, :cond_b

    .line 45
    .line 46
    const/4 p3, 0x6

    .line 47
    if-eq p2, p3, :cond_5

    .line 48
    .line 49
    const/4 p3, 0x7

    .line 50
    if-eq p2, p3, :cond_4

    .line 51
    .line 52
    const/16 p3, 0x2d

    .line 53
    .line 54
    if-eq p2, p3, :cond_3

    .line 55
    .line 56
    const/16 p3, 0x2e

    .line 57
    .line 58
    if-eq p2, p3, :cond_2

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-virtual {p0, p1}, Lflb;->Q(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    const p2, 0x7f14057a

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p0, p1, v1}, Lfko;->o(Ljava/lang/CharSequence;Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    const p2, 0x7f140578

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p0, p1, v1}, Lfko;->o(Ljava/lang/CharSequence;Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    const p2, 0x7f140577

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p0, p1, v1}, Lfko;->o(Ljava/lang/CharSequence;Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_6
    invoke-static {}, Lnbx;->a()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_a

    .line 103
    .line 104
    const p2, 0x7f14057e

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    instance-of p3, p2, Landroid/text/Spanned;

    .line 112
    .line 113
    if-eqz p3, :cond_9

    .line 114
    .line 115
    check-cast p2, Landroid/text/Spanned;

    .line 116
    .line 117
    new-instance p3, Landroid/text/SpannableString;

    .line 118
    .line 119
    invoke-direct {p3, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p2}, Landroid/text/Spanned;->length()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const-class v2, Landroid/text/Annotation;

    .line 127
    .line 128
    invoke-interface {p2, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, [Landroid/text/Annotation;

    .line 133
    .line 134
    array-length v2, v0

    .line 135
    move v3, v1

    .line 136
    :goto_0
    if-ge v3, v2, :cond_8

    .line 137
    .line 138
    aget-object v4, v0, v3

    .line 139
    .line 140
    invoke-virtual {v4}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const-string v6, "retry_icon"

    .line 145
    .line 146
    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_7

    .line 151
    .line 152
    const v5, 0x7f0804be

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-eqz v5, :cond_7

    .line 160
    .line 161
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    const v7, 0x7f07007a

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-virtual {v5, v1, v1, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p2, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-interface {p2, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    new-instance v7, Ltme;

    .line 187
    .line 188
    invoke-direct {v7, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 189
    .line 190
    .line 191
    const/16 v5, 0x21

    .line 192
    .line 193
    invoke-virtual {p3, v7, v6, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 194
    .line 195
    .line 196
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_8
    move-object p2, p3

    .line 200
    :cond_9
    invoke-interface {p0, p2, v1}, Lfko;->o(Ljava/lang/CharSequence;Z)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_a
    const p2, 0x7f14057d

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-interface {p0, p1, v1}, Lfko;->o(Ljava/lang/CharSequence;Z)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_b
    const p2, 0x7f140585

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-interface {p0, p1, v1}, Lfko;->o(Ljava/lang/CharSequence;Z)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method protected Q(Landroid/content/Context;)V
    .locals 1

    .line 1
    const v0, 0x7f140579

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lnbx;->ar:Lokc;

    .line 9
    .line 10
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lsga;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p0, p1, v0}, Lfko;->o(Ljava/lang/CharSequence;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected abstract R(Ljava/lang/CharSequence;Z)V
.end method

.method protected S()V
    .locals 0

    .line 1
    return-void
.end method

.method protected T()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected final V()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lflb;->g:Lfkw;

    .line 2
    .line 3
    sget-object v0, Lfkw;->b:Lfkw;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lfkw;->c:Lfkw;

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

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

.method public synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    sget-object v0, Lfkw;->f:Lfkw;

    .line 2
    .line 3
    iput-object v0, p0, Lflb;->g:Lfkw;

    .line 4
    .line 5
    iget-object v0, p0, Lflb;->e:Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x21

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    if-lt v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lflb;->e:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lflb;->O(Landroid/view/View;Lfkl;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lflb;->f:Lfkl;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    if-lt v0, v2, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lflb;->f:Lfkl;

    .line 31
    .line 32
    invoke-virtual {v0}, Lfkl;->d()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lflb;->f:Lfkl;

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lflb;->g:Lfkw;

    .line 2
    .line 3
    sget-object v1, Lfkw;->a:Lfkw;

    .line 4
    .line 5
    iput-object v1, p0, Lflb;->g:Lfkw;

    .line 6
    .line 7
    invoke-virtual {p0}, Lflb;->J()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lflb;->l:Landroid/view/View;

    .line 11
    .line 12
    iget-object v2, p0, Lflb;->m:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, v2}, Lflb;->I(Lfkw;Landroid/view/View;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lfkw;->c:Lfkw;

    .line 2
    .line 3
    iput-object v0, p0, Lflb;->g:Lfkw;

    .line 4
    .line 5
    invoke-virtual {p0}, Lflb;->w()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "ramble_retry"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lmue;->a(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lflb;->w()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Lflb;->G()Lmtr;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lmub;->a(ILmtr;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lflb;->y()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Lflb;->D()Lmtr;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lmub;->a(ILmtr;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lflb;->e:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lflb;->f:Lfkl;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v1, 0x21

    .line 47
    .line 48
    if-lt v0, v1, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lflb;->f:Lfkl;

    .line 51
    .line 52
    iget-object p0, p0, Lflb;->e:Landroid/view/View;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {v1, v0, p0}, Lfkt;->f(ILfkl;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public e()V
    .locals 7

    .line 1
    sget-object v0, Lfkw;->d:Lfkw;

    .line 2
    .line 3
    iput-object v0, p0, Lflb;->g:Lfkw;

    .line 4
    .line 5
    invoke-virtual {p0}, Lflb;->J()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lflb;->m:Landroid/view/View;

    .line 9
    .line 10
    const-wide/16 v1, 0xc8

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v5, Lfei;

    .line 35
    .line 36
    const/16 v6, 0x10

    .line 37
    .line 38
    invoke-direct {v5, p0, v0, v6}, Lfei;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lflb;->l:Landroid/view/View;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lflb;->T()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lfei;

    .line 78
    .line 79
    const/16 v4, 0x11

    .line 80
    .line 81
    invoke-direct {v2, p0, v0, v4}, Lfei;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v0, p0, Lflb;->e:Landroid/view/View;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 v2, 0x21

    .line 98
    .line 99
    if-lt v1, v2, :cond_3

    .line 100
    .line 101
    iget-object v1, p0, Lflb;->f:Lfkl;

    .line 102
    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p0, v1}, Lflb;->t(Landroid/content/Context;)F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v0, v1}, Lfkt;->c(Landroid/view/View;F)Lfkl;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_2
    invoke-virtual {p0, v0, v1}, Lflb;->O(Landroid/view/View;Lfkl;)V

    .line 118
    .line 119
    .line 120
    sget p0, Lfkt;->a:I

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 135
    .line 136
    iget-object v2, v1, Lfkl;->f:Lfkq;

    .line 137
    .line 138
    invoke-static {}, Lfkt;->a()F

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    const-wide/16 v5, 0x12c

    .line 143
    .line 144
    invoke-virtual {v2, v4, v5, v6}, Lfkq;->b(FJ)V

    .line 145
    .line 146
    .line 147
    const/high16 v4, 0x40200000    # 2.5f

    .line 148
    .line 149
    mul-float/2addr p0, v4

    .line 150
    const-wide/16 v4, 0x64

    .line 151
    .line 152
    invoke-static {p0, v0, v4, v5}, Lfkt;->d(FLandroid/view/View;J)Lwns;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    iget-object v6, v1, Lfkl;->a:Loth;

    .line 157
    .line 158
    invoke-virtual {v6, p0}, Loth;->a(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    int-to-float p0, p0

    .line 166
    invoke-static {v3, p0, v4, v5}, Lfkt;->e(FFJ)Lwns;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    iget-object v6, v1, Lfkl;->b:Loth;

    .line 171
    .line 172
    invoke-virtual {v6, p0}, Loth;->a(Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    int-to-float p0, p0

    .line 180
    invoke-static {v3, p0, v4, v5}, Lfkt;->e(FFJ)Lwns;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    iget-object v0, v1, Lfkl;->c:Loth;

    .line 185
    .line 186
    invoke-virtual {v0, p0}, Loth;->a(Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    const-string p0, "in_noiseRatio"

    .line 190
    .line 191
    const v0, 0x3fa66666    # 1.3f

    .line 192
    .line 193
    .line 194
    invoke-static {v2, p0, v0}, Lt$$ExternalSyntheticApiModelOutline0;->m(Lfkq;Ljava/lang/String;F)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Lfkq;->a()V

    .line 198
    .line 199
    .line 200
    new-instance p0, Lfhr;

    .line 201
    .line 202
    const/16 v0, 0xa

    .line 203
    .line 204
    invoke-direct {p0, v1, v0}, Lfhr;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v1, Lfkl;->e:Lfkm;

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    iput-boolean v1, v0, Lfkm;->h:Z

    .line 211
    .line 212
    iput-boolean v1, v0, Lfkm;->i:Z

    .line 213
    .line 214
    iput-boolean v1, v0, Lfkm;->j:Z

    .line 215
    .line 216
    iput-boolean v1, v0, Lfkm;->k:Z

    .line 217
    .line 218
    const/high16 v1, 0x3f800000    # 1.0f

    .line 219
    .line 220
    iput v1, v0, Lfkm;->o:F

    .line 221
    .line 222
    const/4 v1, 0x1

    .line 223
    iput-boolean v1, v0, Lfkm;->l:Z

    .line 224
    .line 225
    iput-object p0, v0, Lfkm;->g:Ljava/lang/Runnable;

    .line 226
    .line 227
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 228
    .line 229
    .line 230
    move-result-wide v1

    .line 231
    iput-wide v1, v0, Lfkm;->f:J

    .line 232
    .line 233
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    iget-object v0, v0, Lfkm;->q:Landroid/view/Choreographer$FrameCallback;

    .line 238
    .line 239
    invoke-virtual {p0, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 240
    .line 241
    .line 242
    :cond_3
    return-void
.end method

.method public f()V
    .locals 6

    .line 1
    sget-object v0, Lfkw;->b:Lfkw;

    .line 2
    .line 3
    iput-object v0, p0, Lflb;->g:Lfkw;

    .line 4
    .line 5
    invoke-virtual {p0}, Lflb;->J()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lflb;->w()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "ramble_retry"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lmue;->a(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lflb;->w()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lflb;->G()Lmtr;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lmub;->a(ILmtr;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lflb;->y()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Lflb;->D()Lmtr;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lmub;->a(ILmtr;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lflb;->l:Landroid/view/View;

    .line 40
    .line 41
    const-wide/16 v1, 0xc8

    .line 42
    .line 43
    const/high16 v3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object p0, p0, Lflb;->m:Landroid/view/View;

    .line 74
    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lflb;->S()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lflb;->J()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic h(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Z)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lflb;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lflb;->f:Lfkl;

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lflb;->e:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    if-lt v0, v1, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lflb;->e:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v5, p0, Lflb;->f:Lfkl;

    .line 32
    .line 33
    if-ne v0, v5, :cond_4

    .line 34
    .line 35
    iget-object v7, p0, Lflb;->e:Landroid/view/View;

    .line 36
    .line 37
    iget-object v6, p0, Lflb;->d:Landroid/view/ViewGroup;

    .line 38
    .line 39
    new-instance v3, Les;

    .line 40
    .line 41
    const/16 v8, 0xe

    .line 42
    .line 43
    move-object v4, p0

    .line 44
    invoke-direct/range {v3 .. v8}, Les;-><init>(Lflb;Lfkl;Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    const/16 p0, 0xa

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    const/4 v8, 0x0

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, v5, Lfkl;->f:Lfkq;

    .line 56
    .line 57
    invoke-static {}, Lfkt;->a()F

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const-wide/16 v10, 0x12c

    .line 62
    .line 63
    invoke-virtual {p1, v9, v10, v11}, Lfkq;->b(FJ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 79
    .line 80
    iget-object v10, v5, Lfkl;->a:Loth;

    .line 81
    .line 82
    const/high16 v11, 0x40200000    # 2.5f

    .line 83
    .line 84
    mul-float/2addr v9, v11

    .line 85
    const-wide/16 v11, 0x64

    .line 86
    .line 87
    invoke-static {v9, v7, v11, v12}, Lfkt;->d(FLandroid/view/View;J)Lwns;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v10, v9}, Loth;->a(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    iget-object v9, v5, Lfkl;->b:Loth;

    .line 95
    .line 96
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    int-to-float v10, v10

    .line 101
    const/4 v11, 0x0

    .line 102
    const-wide/16 v12, 0xe9

    .line 103
    .line 104
    invoke-static {v11, v10, v12, v13}, Lfkt;->e(FFJ)Lwns;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v9, v10}, Loth;->a(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    iget-object v9, v5, Lfkl;->c:Loth;

    .line 112
    .line 113
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    int-to-float v7, v7

    .line 118
    invoke-static {v11, v7, v12, v13}, Lfkt;->e(FFJ)Lwns;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v9, v7}, Loth;->a(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lfkq;->a()V

    .line 126
    .line 127
    .line 128
    iget-object p1, v5, Lfkl;->e:Lfkm;

    .line 129
    .line 130
    new-instance v7, Lfhr;

    .line 131
    .line 132
    invoke-direct {v7, v5, p0}, Lfhr;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    iget-wide v9, p1, Lfkm;->f:J

    .line 136
    .line 137
    cmp-long p0, v9, v0

    .line 138
    .line 139
    if-gtz p0, :cond_0

    .line 140
    .line 141
    iget-object p0, p1, Lfkm;->q:Landroid/view/Choreographer$FrameCallback;

    .line 142
    .line 143
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 148
    .line 149
    .line 150
    :cond_0
    iput-object v7, p1, Lfkm;->g:Ljava/lang/Runnable;

    .line 151
    .line 152
    iput-boolean v8, p1, Lfkm;->h:Z

    .line 153
    .line 154
    iput-boolean v8, p1, Lfkm;->i:Z

    .line 155
    .line 156
    iput-boolean v8, p1, Lfkm;->j:Z

    .line 157
    .line 158
    iget-boolean p0, p1, Lfkm;->l:Z

    .line 159
    .line 160
    if-eqz p0, :cond_1

    .line 161
    .line 162
    iput-boolean v6, p1, Lfkm;->k:Z

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    iput-boolean v8, p1, Lfkm;->k:Z

    .line 166
    .line 167
    iput-boolean v6, p1, Lfkm;->i:Z

    .line 168
    .line 169
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    iput-wide v0, p1, Lfkm;->f:J

    .line 174
    .line 175
    :goto_0
    iput-object v3, p1, Lfkm;->p:Ljava/lang/Runnable;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    sget p1, Lfkt;->a:I

    .line 179
    .line 180
    iget-object p1, v5, Lfkl;->e:Lfkm;

    .line 181
    .line 182
    new-instance v7, Lfhr;

    .line 183
    .line 184
    invoke-direct {v7, v5, p0}, Lfhr;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    iget-wide v9, p1, Lfkm;->f:J

    .line 188
    .line 189
    cmp-long p0, v9, v0

    .line 190
    .line 191
    if-gtz p0, :cond_3

    .line 192
    .line 193
    iget-object p0, p1, Lfkm;->q:Landroid/view/Choreographer$FrameCallback;

    .line 194
    .line 195
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 200
    .line 201
    .line 202
    :cond_3
    iput-object v7, p1, Lfkm;->g:Ljava/lang/Runnable;

    .line 203
    .line 204
    iput-boolean v8, p1, Lfkm;->h:Z

    .line 205
    .line 206
    iput-boolean v8, p1, Lfkm;->i:Z

    .line 207
    .line 208
    iput-boolean v6, p1, Lfkm;->j:Z

    .line 209
    .line 210
    iput-boolean v8, p1, Lfkm;->k:Z

    .line 211
    .line 212
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    iput-wide v0, p1, Lfkm;->f:J

    .line 217
    .line 218
    iput-object v3, p1, Lfkm;->p:Ljava/lang/Runnable;

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_4
    move-object v4, p0

    .line 222
    iget-object p0, v4, Lflb;->f:Lfkl;

    .line 223
    .line 224
    if-eqz p0, :cond_5

    .line 225
    .line 226
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 227
    .line 228
    if-lt p0, v1, :cond_5

    .line 229
    .line 230
    iget-object p0, v4, Lflb;->f:Lfkl;

    .line 231
    .line 232
    invoke-virtual {p0}, Lfkl;->d()V

    .line 233
    .line 234
    .line 235
    :cond_5
    iget-object p0, v4, Lflb;->e:Landroid/view/View;

    .line 236
    .line 237
    if-eqz p0, :cond_6

    .line 238
    .line 239
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 240
    .line 241
    .line 242
    :cond_6
    iget-object p0, v4, Lflb;->d:Landroid/view/ViewGroup;

    .line 243
    .line 244
    invoke-virtual {v4, p0}, Lflb;->L(Landroid/view/ViewGroup;)V

    .line 245
    .line 246
    .line 247
    iput-object v2, v4, Lflb;->f:Lfkl;

    .line 248
    .line 249
    :goto_1
    iput-object v2, v4, Lflb;->d:Landroid/view/ViewGroup;

    .line 250
    .line 251
    iput-object v2, v4, Lflb;->e:Landroid/view/View;

    .line 252
    .line 253
    iput-object v2, v4, Lflb;->l:Landroid/view/View;

    .line 254
    .line 255
    iput-object v2, v4, Lflb;->m:Landroid/view/View;

    .line 256
    .line 257
    return-void
.end method

.method public synthetic j(Lfkw;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lflb;->i:Landroid/content/Context;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lflb;->i:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0}, Lflb;->J()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public l(Landroid/content/Context;Lshg;Lfkh;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lflb;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lflb;->b:Lpsy;

    .line 6
    .line 7
    iget-object v1, p0, Lflb;->j:Lqcl;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lpsy;->a(Lqcl;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lflb;->N(Landroid/view/ViewGroup;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Lfkh;->a:Lfkh;

    .line 19
    .line 20
    if-eq p3, v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lflb;->y()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const v1, 0x7f080424

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lflb;->E(I)Lmtr;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lmub;->a(ILmtr;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lflb;->w()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sget-object v1, Lfkh;->c:Lfkh;

    .line 41
    .line 42
    if-ne p3, v1, :cond_1

    .line 43
    .line 44
    const v1, 0x7f0805ec

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const v1, 0x7f0804be

    .line 49
    .line 50
    .line 51
    :goto_0
    const-string v2, "ramble_retry"

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {p0, v2, v1, v3}, Lflb;->B(Ljava/lang/String;IZ)Lmtm;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lvec;->aT(Lmtm;)V

    .line 59
    .line 60
    .line 61
    const v2, 0x7f140064

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lmtm;->h(I)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lfei;

    .line 68
    .line 69
    const/16 v4, 0x12

    .line 70
    .line 71
    invoke-direct {v2, p0, p3, v4}, Lfei;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lmtm;->q(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lmtm;->a()Lmtr;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v0, v1}, Lmub;->a(ILmtr;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lflb;->l:Landroid/view/View;

    .line 85
    .line 86
    iget-object v1, p0, Lflb;->m:Landroid/view/View;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/high16 v2, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-wide/16 v4, 0xc8

    .line 113
    .line 114
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Les;

    .line 144
    .line 145
    const/16 v6, 0xd

    .line 146
    .line 147
    move-object v2, p0

    .line 148
    move-object v3, p1

    .line 149
    move-object v4, p2

    .line 150
    move-object v5, p3

    .line 151
    invoke-direct/range {v1 .. v6}, Les;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_2
    move-object v2, p0

    .line 163
    move-object v3, p1

    .line 164
    move-object v4, p2

    .line 165
    move-object v5, p3

    .line 166
    invoke-virtual {v2, v3, v4, v5}, Lflb;->P(Landroid/content/Context;Lshg;Lfkh;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_3
    move-object v2, p0

    .line 171
    move-object v3, p1

    .line 172
    move-object v4, p2

    .line 173
    move-object v5, p3

    .line 174
    invoke-virtual {v2, v3, v4, v5}, Lflb;->P(Landroid/content/Context;Lshg;Lfkh;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lflb;->b:Lpsy;

    .line 2
    .line 3
    iget-object v1, p0, Lflb;->j:Lqcl;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lpsy;->a(Lqcl;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lflb;->N(Landroid/view/ViewGroup;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lflb;->e:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x21

    .line 21
    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lflb;->e:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v1}, Lflb;->t(Landroid/content/Context;)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v0, v1}, Lfkt;->b(Landroid/view/View;F)Lfkl;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v0, v1}, Lflb;->O(Landroid/view/View;Lfkl;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final synthetic n(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0}, Lfko;->o(Ljava/lang/CharSequence;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final o(Ljava/lang/CharSequence;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lflb;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lflb;->b:Lpsy;

    .line 6
    .line 7
    iget-object v1, p0, Lflb;->j:Lqcl;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lpsy;->a(Lqcl;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lflb;->N(Landroid/view/ViewGroup;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, Lflb;->R(Ljava/lang/CharSequence;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lflb;->e:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lflb;->f:Lfkl;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x21

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lflb;->f:Lfkl;

    .line 16
    .line 17
    iget-object p0, p0, Lflb;->e:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {p1, v0, p0}, Lfkt;->f(ILfkl;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public synthetic q()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public synthetic r()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public synthetic s(ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected t(Landroid/content/Context;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const p1, 0x7f07085a

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-float p0, p0

    .line 13
    return p0
.end method

.method protected final u()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lflb;->z()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "pref_key_jetson_close_icon"

    .line 10
    .line 11
    const-string v1, "close"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcht;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "delete"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const p0, 0x7f080431

    .line 26
    .line 27
    .line 28
    return p0

    .line 29
    :cond_0
    const p0, 0x7f080424

    .line 30
    .line 31
    .line 32
    return p0
.end method

.method public v()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method protected abstract w()I
.end method

.method public x()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method protected abstract y()I
.end method

.method public final z()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lflb;->i:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lflb;->h:Landroid/content/Context;

    .line 7
    .line 8
    return-object p0
.end method
