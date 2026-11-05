.class public final Lppl;
.super Lpoe;
.source "PG"

# interfaces
.implements Loab;
.implements Lppt;
.implements Lpot;


# static fields
.field private static final q:Lwvx;


# instance fields
.field private final A:Laze;

.field private final B:Laze;

.field private final C:Laze;

.field private D:Z

.field private E:I

.field public n:Z

.field o:Lpqm;

.field public final p:Landroid/view/View$OnLayoutChangeListener;

.field private final r:Lprq;

.field private s:Lxqp;

.field private t:Ljava/lang/Runnable;

.field private u:Lnxr;

.field private v:Z

.field private w:Lpgv;

.field private x:Lprt;

.field private y:Lppk;

.field private z:Lwhq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboardmode/FloatingPanelModeController"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lppl;->q:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpqw;Lnyt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpoe;-><init>(Landroid/content/Context;Lpqw;Lnyt;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lxql;->a:Lxqp;

    .line 5
    .line 6
    iput-object p1, p0, Lppl;->s:Lxqp;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lppl;->z:Lwhq;

    .line 10
    .line 11
    new-instance p1, Laze;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-direct {p1, p3}, Laze;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lppl;->A:Laze;

    .line 18
    .line 19
    new-instance p1, Laze;

    .line 20
    .line 21
    invoke-direct {p1, p3}, Laze;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lppl;->B:Laze;

    .line 25
    .line 26
    new-instance p1, Laze;

    .line 27
    .line 28
    invoke-direct {p1, p3}, Laze;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lppl;->C:Laze;

    .line 32
    .line 33
    new-instance p1, Lpph;

    .line 34
    .line 35
    invoke-direct {p1, p0, p3}, Lpph;-><init>(Lppl;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lppl;->p:Landroid/view/View$OnLayoutChangeListener;

    .line 39
    .line 40
    new-instance p1, Lprq;

    .line 41
    .line 42
    iget-object p2, p2, Lpqw;->u:Lqec;

    .line 43
    .line 44
    invoke-direct {p1, p0, p0, p2}, Lprq;-><init>(Lppl;Lpot;Lqec;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lppl;->r:Lprq;

    .line 48
    .line 49
    return-void
.end method

.method private static ag(Landroid/content/Context;I)I
    .locals 2

    .line 1
    const v0, 0x7f0e0131

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v1, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    const p0, 0x7f040151

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p0, v0}, Lsgd;->l(Landroid/content/Context;II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    return v0
.end method

.method private final ah()Lpqm;
    .locals 5

    .line 1
    iget-object v0, p0, Lppl;->o:Lpqm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lppl;->q:Lwvx;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lwvu;

    .line 13
    .line 14
    sget-object v1, Lwwz;->a:Lwwz;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lwvu;->k(Lwwz;)Lwwl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lwvu;

    .line 21
    .line 22
    const/16 v1, 0x172

    .line 23
    .line 24
    const-string v2, "FloatingPanelModeController.java"

    .line 25
    .line 26
    const-string v3, "com/google/android/libraries/inputmethod/keyboardmode/FloatingPanelModeController"

    .line 27
    .line 28
    const-string v4, "getNonNullDefaultValue"

    .line 29
    .line 30
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lwvu;

    .line 35
    .line 36
    const-string v1, "Accessing default values before initialized!"

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lppl;->l:Lpqw;

    .line 42
    .line 43
    iget-object v1, p0, Lppl;->e:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {v0}, Lpqw;->H()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0, v1}, Lppl;->J(Landroid/content/Context;Landroid/graphics/Rect;)Lpqm;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private final ai()V
    .locals 2

    .line 1
    iget-object v0, p0, Lppl;->x:Lprt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lprt;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lppl;->r:Lprq;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lprq;->f(Lpjz;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lppl;->x:Lprt;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final aj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lppl;->h:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lppl;->p:Landroid/view/View$OnLayoutChangeListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lppl;->r:Lprq;

    .line 11
    .line 12
    invoke-virtual {p0}, Lprq;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final ak()V
    .locals 5

    .line 1
    iget-object v0, p0, Lppl;->u:Lnxr;

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
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, p0, v1}, Lnip;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lppl;->u:Lnxr;

    .line 13
    .line 14
    iget-object v0, p0, Lppl;->l:Lpqw;

    .line 15
    .line 16
    iget-object v1, p0, Lppl;->u:Lnxr;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lpqw;->b(Lnxr;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lppl;->s:Lxqp;

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
    iget-object v0, p0, Lppl;->s:Lxqp;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {v0, v1}, Lxqp;->cancel(Z)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lppl;->t:Ljava/lang/Runnable;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Lpjw;

    .line 40
    .line 41
    const/16 v1, 0xf

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lpjw;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lppl;->t:Ljava/lang/Runnable;

    .line 47
    .line 48
    :cond_2
    sget-object v0, Lnos;->b:Lnos;

    .line 49
    .line 50
    iget-object v1, p0, Lppl;->t:Ljava/lang/Runnable;

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
    iput-object v0, p0, Lppl;->s:Lxqp;

    .line 61
    .line 62
    return-void
.end method

.method private final al(Landroid/content/Context;Lpgv;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lppl;->w:Lpgv;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lppl;->b:Landroid/content/Context;

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {p2}, Lpgv;->b()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :goto_0
    invoke-static {v0, p2}, Lppl;->ag(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, Lppl;->E:I

    .line 20
    .line 21
    iget-object p2, p0, Lppl;->l:Lpqw;

    .line 22
    .line 23
    invoke-virtual {p2}, Lpqw;->L()Lqtm;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object v0, p0, Lppl;->x:Lprt;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lppl;->h:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lppl;->p:Landroid/view/View$OnLayoutChangeListener;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    new-instance v0, Lprt;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iget v2, p0, Lppl;->E:I

    .line 44
    .line 45
    invoke-direct {v0, p1, p2, v1, v2}, Lprt;-><init>(Landroid/content/Context;Lqtm;Ljava/lang/Runnable;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lppl;->x:Lprt;

    .line 49
    .line 50
    :cond_3
    iget-object p1, v0, Lprt;->a:Lpjz;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lpoe;->iM(Lpjz;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lppl;->r:Lprq;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lprq;->f(Lpjz;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final B()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final C(Lplc;)F
    .locals 3

    .line 1
    sget-object v0, Lqcl;->b:Lqcl;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpoe;->iH(Lqcl;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lqcl;->a:Lqcl;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lpoe;->iH(Lqcl;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lppl;->q:Lwvx;

    .line 17
    .line 18
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lwvu;

    .line 23
    .line 24
    const/16 p1, 0x182

    .line 25
    .line 26
    const-string v0, "FloatingPanelModeController.java"

    .line 27
    .line 28
    const-string v1, "com/google/android/libraries/inputmethod/keyboardmode/FloatingPanelModeController"

    .line 29
    .line 30
    const-string v2, "calculateFloatingKeyboardHeight"

    .line 31
    .line 32
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lwvu;

    .line 37
    .line 38
    const-string p1, "The keyboard height is not available!"

    .line 39
    .line 40
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_0
    invoke-interface {p1}, Lplc;->d()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-float v1, p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lppl;->I()Lppk;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget p1, p1, Lppk;->d:I

    .line 57
    .line 58
    int-to-float p1, p1

    .line 59
    add-float/2addr v1, p1

    .line 60
    :cond_1
    int-to-float p1, v0

    .line 61
    invoke-virtual {p0}, Lppl;->I()Lppk;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget p0, p0, Lppk;->c:I

    .line 66
    .line 67
    add-float/2addr p1, v1

    .line 68
    int-to-float p0, p0

    .line 69
    add-float/2addr p1, p0

    .line 70
    return p1
.end method

.method public final D()F
    .locals 2

    .line 1
    iget-object v0, p0, Lppl;->w:Lpgv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lpgv;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lpgv;->a()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-direct {p0}, Lppl;->ah()Lpqm;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget p0, p0, Lpqm;->i:F

    .line 21
    .line 22
    return p0
.end method

.method public final E()I
    .locals 0

    .line 1
    iget-object p0, p0, Lppl;->l:Lpqw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpqw;->H()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final F()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lppl;->D:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lppl;->o:Lpqm;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, v1, Lpqm;->h:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, -0x1

    .line 15
    :goto_0
    iget-object p0, p0, Lppl;->C:Laze;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v0, v1}, Laze;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final G()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lppl;->D:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lppl;->o:Lpqm;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, v1, Lpqm;->f:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, -0x1

    .line 15
    :goto_0
    iget-object p0, p0, Lppl;->B:Laze;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v0, v1}, Laze;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final H()I
    .locals 2

    .line 1
    iget-object v0, p0, Lppl;->z:Lwhq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lwhq;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-object v0, p0, Lppl;->w:Lpgv;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lpgv;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Lpgv;->c()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-direct {p0}, Lppl;->ah()Lpqm;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget p0, p0, Lpqm;->c:I

    .line 36
    .line 37
    return p0
.end method

.method public final I()Lppk;
    .locals 1

    .line 1
    iget-object v0, p0, Lppl;->y:Lppk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lppl;->l:Lpqw;

    .line 6
    .line 7
    new-instance v0, Lppk;

    .line 8
    .line 9
    invoke-virtual {p0}, Lpqw;->H()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lppk;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method final J(Landroid/content/Context;Landroid/graphics/Rect;)Lpqm;
    .locals 8

    .line 1
    iget-object v0, p0, Lppl;->b:Landroid/content/Context;

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
    invoke-static {}, Lnyx;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1, p2}, Lpsq;->a(Landroid/content/Context;Landroid/graphics/Rect;)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    invoke-static {p1, p2}, Lpsq;->c(Landroid/content/Context;Landroid/graphics/Rect;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, Lppl;->I()Lppk;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget p0, p0, Lppk;->a:F

    .line 33
    .line 34
    sub-int/2addr v0, v2

    .line 35
    const v3, 0x7f040148

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {p1, v3, v4}, Lsgd;->g(Landroid/content/Context;II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    int-to-float v5, v5

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const v7, 0x7f0701b2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    add-float/2addr v6, v6

    .line 68
    invoke-static {}, Lpqm;->a()Lpob;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iput-object p2, v7, Lpob;->a:Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-virtual {v7, v2}, Lpob;->l(I)V

    .line 75
    .line 76
    .line 77
    const p2, 0x7f040147

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2, v4}, Lsgd;->g(Landroid/content/Context;II)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {v7, p2}, Lpob;->i(I)V

    .line 85
    .line 86
    .line 87
    const p2, 0x7f040145

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2, v4}, Lsgd;->g(Landroid/content/Context;II)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    sub-float/2addr v5, v6

    .line 95
    float-to-int p2, v5

    .line 96
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {v7, p1}, Lpob;->e(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v3}, Lpob;->j(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v1}, Lpob;->b(F)V

    .line 107
    .line 108
    .line 109
    int-to-float p1, v0

    .line 110
    mul-float/2addr p0, p1

    .line 111
    float-to-int p0, p0

    .line 112
    invoke-virtual {v7, p0}, Lpob;->d(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Lpob;->a()Lpqm;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lppl;->u:Lnxr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lppl;->l:Lpqw;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lpqw;->d(Lnxr;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lppl;->u:Lnxr;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final M(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lppl;->a:Lqec;

    .line 2
    .line 3
    sget-object v1, Lpqx;->c:Lpqx;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lppl;->y:Lppk;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lppc;

    .line 18
    .line 19
    const/16 v0, 0xf

    .line 20
    .line 21
    invoke-direct {p1, p0, v0}, Lppc;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lppl;->z:Lwhq;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lppl;->z:Lwhq;

    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, Lppl;->f:Lprd;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lprd;->o()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lppl;->f:Lprd;

    .line 38
    .line 39
    invoke-virtual {p0}, Lprd;->l()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method final N()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lppl;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lppl;->ad()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lppl;->f:Lprd;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lprd;->o()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lppl;->f:Lprd;

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
    invoke-direct {p0}, Lppl;->aj()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lppl;->K()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lppl;->l:Lpqw;

    .line 2
    .line 3
    iget-object p0, p0, Lppl;->r:Lprq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpqw;->H()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lprq;->a:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v2, 0x7f1404f5

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v1, v0, v3}, Ltmk;->z(Landroid/view/View;Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lprq;->a:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, v0}, Lprq;->d(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lprq;->g:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const v2, 0x7f0b034a

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lprq;->g:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object v3, p0, Lprq;->j:Lppl;

    .line 56
    .line 57
    invoke-virtual {v3}, Lppl;->E()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const v2, 0x7f1407c1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v1, v0, v2}, Ltmk;->z(Landroid/view/View;Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v1, p0, Lprq;->d:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    sget-object v2, Lpsk;->a:Lpsk;

    .line 79
    .line 80
    invoke-virtual {p0, v1, v0, v2}, Lprq;->c(Landroid/view/View;Landroid/content/Context;Lpsk;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lprq;->e:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    sget-object v2, Lpsk;->b:Lpsk;

    .line 86
    .line 87
    invoke-virtual {p0, v1, v0, v2}, Lprq;->c(Landroid/view/View;Landroid/content/Context;Lpsk;)V

    .line 88
    .line 89
    .line 90
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
    invoke-direct {p0}, Lppl;->ai()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lppl;->l:Lpqw;

    .line 19
    .line 20
    invoke-virtual {v0}, Lpqw;->ac()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lppl;->q()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lpoe;->y()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lppl;->r:Lprq;

    .line 30
    .line 31
    iget-object p0, p0, Lppl;->l:Lpqw;

    .line 32
    .line 33
    invoke-virtual {p0}, Lpqw;->H()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Lprq;->b(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final synthetic T(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final U()V
    .locals 3

    .line 1
    iget-object v0, p0, Lppl;->h:Landroid/view/View;

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
    iget-object v0, p0, Lppl;->h:Landroid/view/View;

    .line 12
    .line 13
    iget-object p0, p0, Lppl;->p:Landroid/view/View$OnLayoutChangeListener;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lppl;->r:Lprq;

    .line 20
    .line 21
    iget-object p0, p0, Lppl;->l:Lpqw;

    .line 22
    .line 23
    invoke-virtual {p0}, Lpqw;->H()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object v1, v0, Lprq;->f:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, v0, Lprq;->g:Landroid/widget/FrameLayout;

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
    iget-object v1, v0, Lprq;->f:Landroid/view/View;

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
    iget-object v1, v0, Lprq;->g:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    invoke-virtual {v1, p0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {v0, p0}, Lprq;->b(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final W()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lppl;->D:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v2, p0, Lppl;->A:Laze;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Laze;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lppl;->N()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final synthetic Z(Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic a()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final ac(Lpgv;)Lpjz;
    .locals 1

    .line 1
    iget-object v0, p0, Lppl;->l:Lpqw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpqw;->H()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0, p1}, Lppl;->al(Landroid/content/Context;Lpgv;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lppl;->x:Lprt;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lprt;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lppl;->x:Lprt;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lprt;->a:Lpjz;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final activate(Lpps;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lppl;->v:Z

    .line 3
    .line 4
    invoke-static {}, Lrfa;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lppl;->D:Z

    .line 9
    .line 10
    iget-object v0, p0, Lppl;->A:Laze;

    .line 11
    .line 12
    invoke-virtual {v0}, Laze;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lppl;->B:Laze;

    .line 16
    .line 17
    invoke-virtual {v0}, Laze;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lppl;->C:Laze;

    .line 21
    .line 22
    invoke-virtual {v0}, Laze;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lpps;->e:Ljava/lang/Object;

    .line 26
    .line 27
    instance-of v1, v0, Lpgv;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Lpgv;

    .line 32
    .line 33
    iput-object v0, p0, Lppl;->w:Lpgv;

    .line 34
    .line 35
    invoke-interface {v0}, Lpgv;->e()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lppl;->x:Lprt;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lprt;->b()V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-super {p0, p1}, Lpoe;->activate(Lpps;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lppl;->N()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lppl;->ak()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lppl;->m:Lpjz;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lppl;->r:Lprq;

    .line 59
    .line 60
    invoke-virtual {p1}, Lprq;->g()V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lppl;->l:Lpqw;

    .line 64
    .line 65
    invoke-virtual {p0}, Lpqw;->H()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, p0}, Lprq;->b(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public final ad()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lppl;->w:Lpgv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Lpgv;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lppl;->G()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lppl;->F()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v4, p0, Lppl;->l:Lpqw;

    .line 21
    .line 22
    invoke-virtual {v4}, Lpqw;->J()Lplc;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p0, v4}, Lppl;->C(Lplc;)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    new-instance v5, Lpgt;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lppl;->c()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iput-object v6, v5, Lpgt;->a:Landroid/graphics/Rect;

    .line 40
    .line 41
    iget-object v6, p0, Lppl;->e:Landroid/graphics/Rect;

    .line 42
    .line 43
    iput-object v6, v5, Lpgt;->b:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {p0}, Lppl;->I()Lppk;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget v7, v7, Lppk;->a:F

    .line 50
    .line 51
    invoke-virtual {v5, v7}, Lpgt;->d(F)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lppl;->ah()Lpqm;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget v7, v7, Lpqm;->h:I

    .line 59
    .line 60
    invoke-virtual {v5, v7}, Lpgt;->e(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lppl;->G()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual {v5, v7}, Lpgt;->b(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lppl;->F()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-virtual {v5, v7}, Lpgt;->c(I)V

    .line 75
    .line 76
    .line 77
    float-to-int v4, v4

    .line 78
    invoke-virtual {v5, v4}, Lpgt;->f(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lppl;->H()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v5, v4}, Lpgt;->g(I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lppl;->ah()Lpqm;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget v4, v4, Lpqm;->h:I

    .line 93
    .line 94
    invoke-virtual {v5, v4}, Lpgt;->h(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Lpgt;->a()Lpgu;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v0, v4}, Lpgv;->d(Lpgu;)Landroid/graphics/Point;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    return v1

    .line 108
    :cond_0
    iget-object v4, p0, Lppl;->B:Laze;

    .line 109
    .line 110
    iget-boolean v5, p0, Lppl;->D:Z

    .line 111
    .line 112
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget v7, v0, Landroid/graphics/Point;->x:I

    .line 117
    .line 118
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v4, v5, v7}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object v4, p0, Lppl;->C:Laze;

    .line 126
    .line 127
    iget-boolean p0, p0, Lppl;->D:Z

    .line 128
    .line 129
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    .line 134
    .line 135
    iget v7, v0, Landroid/graphics/Point;->y:I

    .line 136
    .line 137
    sub-int/2addr v5, v7

    .line 138
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v4, p0, v5}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget p0, v0, Landroid/graphics/Point;->x:I

    .line 146
    .line 147
    if-ne p0, v2, :cond_1

    .line 148
    .line 149
    iget p0, v6, Landroid/graphics/Rect;->bottom:I

    .line 150
    .line 151
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 152
    .line 153
    sub-int/2addr p0, v0

    .line 154
    if-ne p0, v3, :cond_1

    .line 155
    .line 156
    return v1

    .line 157
    :cond_1
    const/4 p0, 0x1

    .line 158
    return p0

    .line 159
    :cond_2
    return v1
.end method

.method public final synthetic ae(J)V
    .locals 0

    .line 1
    return-void
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
    iget-object v0, p0, Lppl;->j:Lppw;

    .line 2
    .line 3
    iget-object p0, p0, Lppl;->e:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lppw;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
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

.method public final dump(Landroid/util/Printer;Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lpoe;->dump(Landroid/util/Printer;Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lppl;->o:Lpqm;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "defaultValueBundle="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lppl;->B:Laze;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "keyboardLeftDistance="

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lppl;->C:Laze;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "keyboardBottomDistance="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Lppl;->v:Z

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "isActivated="

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lppl;->y:Lppk;

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "modeSpecificValues="

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lppl;->w:Lpgv;

    .line 92
    .line 93
    if-eqz p0, :cond_0

    .line 94
    .line 95
    invoke-interface {p0, p1, p2}, Lpgv;->dump(Landroid/util/Printer;Z)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
.end method

.method public final e()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lppl;->m:Lpjz;

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

.method public final f(IIZ)V
    .locals 1

    .line 1
    iget-boolean p3, p0, Lppl;->D:Z

    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p0}, Lppl;->G()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, p1

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lppl;->B:Laze;

    .line 17
    .line 18
    invoke-virtual {v0, p3, p1}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Lppl;->D:Z

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lppl;->F()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    sub-int/2addr p3, p2

    .line 32
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object p3, p0, Lppl;->C:Laze;

    .line 37
    .line 38
    invoke-virtual {p3, p1, p2}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-boolean p1, p0, Lppl;->D:Z

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    iget-object p3, p0, Lppl;->A:Laze;

    .line 50
    .line 51
    invoke-virtual {p3, p1, p2}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lppl;->w:Lpgv;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    invoke-interface {p1, p2}, Lpgv;->f(Z)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object p0, p0, Lppl;->f:Lprd;

    .line 63
    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lprd;->l()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lppl;->n:Z

    .line 3
    .line 4
    return-void
.end method

.method public final i()I
    .locals 0

    .line 1
    const/4 p0, 0x5

    .line 2
    return p0
.end method

.method public final synthetic iA()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final iC()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lppl;->M(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lppl;->r:Lprq;

    .line 6
    .line 7
    iget-object p0, p0, Lppl;->l:Lpqw;

    .line 8
    .line 9
    invoke-virtual {p0}, Lpqw;->H()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iput-boolean v0, v1, Lprq;->b:Z

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Lprq;->d(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final in()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lppl;->o:Lpqm;

    .line 3
    .line 4
    iget-object v0, p0, Lppl;->A:Laze;

    .line 5
    .line 6
    invoke-virtual {v0}, Laze;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lppl;->B:Laze;

    .line 10
    .line 11
    invoke-virtual {v0}, Laze;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lppl;->C:Laze;

    .line 15
    .line 16
    invoke-virtual {p0}, Laze;->clear()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final io()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iq(Lqch;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iu(Lpsl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final iw(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lppl;->f:Lprd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lprd;->e(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final ix(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lppl;->f:Lprd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lprd;->j(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final iy(Lpsi;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lppl;->r:Lprq;

    .line 2
    .line 3
    iget-object v1, p1, Lpsi;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lppl;->l:Lpqw;

    .line 6
    .line 7
    invoke-virtual {p0}, Lpqw;->H()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput-object v1, v0, Lprq;->h:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p1, Lpsi;->b:Lwnz;

    .line 16
    .line 17
    iput-object v1, v0, Lprq;->i:Lwnz;

    .line 18
    .line 19
    iget-object v1, v0, Lprq;->a:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iget-boolean v3, p1, Lpsi;->c:Z

    .line 25
    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-boolean p1, p1, Lpsi;->d:Z

    .line 36
    .line 37
    iput-boolean p1, v0, Lprq;->c:Z

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lprq;->d(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lprq;->e(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final iz(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lppl;->f:Lprd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lprd;->p(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final j()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k()Lppw;
    .locals 6

    .line 1
    new-instance v0, Lppb;

    .line 2
    .line 3
    iget v3, p0, Lppl;->k:I

    .line 4
    .line 5
    iget-object v1, p0, Lppl;->b:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct/range {v0 .. v5}, Lppb;-><init>(Landroid/content/Context;IIIZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final l()Lpqh;
    .locals 3

    .line 1
    iget-object v0, p0, Lppl;->o:Lpqm;

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
    invoke-static {}, Lpqi;->a()Lpqh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lppc;

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lppc;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lpqh;->a:Lwhq;

    .line 25
    .line 26
    new-instance v1, Lppg;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v1, v2}, Lppg;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lpqh;->k:Lwhq;

    .line 33
    .line 34
    new-instance v1, Lppg;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v1, v2}, Lppg;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lpqh;->e:Lwhq;

    .line 41
    .line 42
    new-instance v1, Lppg;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, v2}, Lppg;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lpqh;->f:Lwhq;

    .line 49
    .line 50
    new-instance v1, Lppc;

    .line 51
    .line 52
    const/16 v2, 0x9

    .line 53
    .line 54
    invoke-direct {v1, p0, v2}, Lppc;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lpqh;->b:Lwhq;

    .line 58
    .line 59
    new-instance v1, Lppc;

    .line 60
    .line 61
    const/16 v2, 0xa

    .line 62
    .line 63
    invoke-direct {v1, p0, v2}, Lppc;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, Lpqh;->c:Lwhq;

    .line 67
    .line 68
    new-instance v1, Lppc;

    .line 69
    .line 70
    const/16 v2, 0xb

    .line 71
    .line 72
    invoke-direct {v1, p0, v2}, Lppc;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Lpqh;->d:Lwhq;

    .line 76
    .line 77
    new-instance v1, Lppc;

    .line 78
    .line 79
    const/16 v2, 0xc

    .line 80
    .line 81
    invoke-direct {v1, p0, v2}, Lppc;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iput-object v1, v0, Lpqh;->l:Lwhq;

    .line 85
    .line 86
    new-instance v1, Lppc;

    .line 87
    .line 88
    const/16 v2, 0xd

    .line 89
    .line 90
    invoke-direct {v1, p0, v2}, Lppc;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iput-object v1, v0, Lpqh;->h:Lwhq;

    .line 94
    .line 95
    new-instance v1, Lppc;

    .line 96
    .line 97
    const/16 v2, 0xe

    .line 98
    .line 99
    invoke-direct {v1, p0, v2}, Lppc;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iput-object v1, v0, Lpqh;->j:Lwhq;

    .line 103
    .line 104
    new-instance v1, Lppc;

    .line 105
    .line 106
    const/16 v2, 0x11

    .line 107
    .line 108
    invoke-direct {v1, p0, v2}, Lppc;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iput-object v1, v0, Lpqh;->q:Lwhq;

    .line 112
    .line 113
    new-instance v1, Lppc;

    .line 114
    .line 115
    const/16 v2, 0x12

    .line 116
    .line 117
    invoke-direct {v1, p0, v2}, Lppc;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iput-object v1, v0, Lpqh;->r:Lwhq;

    .line 121
    .line 122
    new-instance v1, Lppc;

    .line 123
    .line 124
    const/16 v2, 0x13

    .line 125
    .line 126
    invoke-direct {v1, p0, v2}, Lppc;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    iput-object v1, v0, Lpqh;->s:Lwhq;

    .line 130
    .line 131
    new-instance v1, Lppc;

    .line 132
    .line 133
    const/16 v2, 0x14

    .line 134
    .line 135
    invoke-direct {v1, p0, v2}, Lppc;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    iput-object v1, v0, Lpqh;->t:Lwhq;

    .line 139
    .line 140
    new-instance p0, Lppg;

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-direct {p0, v1}, Lppg;-><init>(I)V

    .line 144
    .line 145
    .line 146
    iput-object p0, v0, Lpqh;->u:Lwhq;

    .line 147
    .line 148
    return-object v0
.end method

.method public final m()Lprc;
    .locals 2

    .line 1
    new-instance v0, Lppi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lppi;-><init>(Lppl;I)V

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
    iget-object v1, p0, Lppl;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object v1, v0, Lprb;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lppl;->a:Lqec;

    .line 11
    .line 12
    iput-object v1, v0, Lprb;->b:Lqec;

    .line 13
    .line 14
    new-instance v1, Lppi;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lppi;-><init>(Lppl;I)V

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
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lppl;->n:Z

    .line 3
    .line 4
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    new-instance v0, Lppk;

    .line 2
    .line 3
    iget-object v1, p0, Lppl;->l:Lpqw;

    .line 4
    .line 5
    invoke-virtual {v1}, Lpqw;->H()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2}, Lppk;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lppl;->y:Lppk;

    .line 13
    .line 14
    invoke-virtual {v1}, Lpqw;->H()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lppl;->e:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lppl;->J(Landroid/content/Context;Landroid/graphics/Rect;)Lpqm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lppl;->o:Lpqm;

    .line 25
    .line 26
    invoke-virtual {p0}, Lppl;->k()Lppw;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lppl;->j:Lppw;

    .line 31
    .line 32
    iget-boolean v0, p0, Lppl;->D:Z

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lppl;->B:Laze;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Laze;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lppl;->D:Z

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object p0, p0, Lppl;->C:Laze;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Laze;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    invoke-super {p0}, Lpoe;->r()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lppl;->g:Lpqi;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lppl;->v:Z

    .line 9
    .line 10
    iget-object v0, p0, Lppl;->r:Lprq;

    .line 11
    .line 12
    invoke-virtual {v0}, Lprq;->g()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lppl;->aj()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lppl;->K()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lppl;->x:Lprt;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lppl;->ai()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lppl;->n:Z

    .line 3
    .line 4
    return-void
.end method

.method public final setKeyboardCustomization(Landroid/content/Context;Lpgv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lppl;->w:Lpgv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p2, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lppl;->y:Lppk;

    .line 7
    .line 8
    :cond_0
    iput-object p2, p0, Lppl;->w:Lpgv;

    .line 9
    .line 10
    iget-boolean v0, p0, Lppl;->v:Z

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-interface {p2}, Lpgv;->b()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :goto_0
    invoke-static {p1, p2}, Lppl;->ag(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget p2, p0, Lppl;->E:I

    .line 25
    .line 26
    if-eq p1, p2, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lppl;->x:Lprt;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lprt;->a()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lppl;->x:Lprt;

    .line 36
    .line 37
    iget-object p1, p0, Lppl;->l:Lpqw;

    .line 38
    .line 39
    invoke-virtual {p1}, Lpqw;->ac()V

    .line 40
    .line 41
    .line 42
    :cond_2
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lppl;->x:Lprt;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Lprt;->b()V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-boolean p1, p0, Lppl;->v:Z

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Lppl;->o:Lpqm;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Lppl;->N()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lpoe;->y()V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lppl;->v:Z

    .line 3
    .line 4
    iget-object v0, p0, Lppl;->A:Laze;

    .line 5
    .line 6
    invoke-virtual {v0}, Laze;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lppl;->r:Lprq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lprq;->g()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lppl;->aj()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lppl;->ai()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lppl;->f:Lprd;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lprd;->c()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lppl;->f:Lprd;

    .line 29
    .line 30
    :cond_0
    iput-object v1, p0, Lppl;->o:Lpqm;

    .line 31
    .line 32
    invoke-virtual {p0}, Lppl;->K()V

    .line 33
    .line 34
    .line 35
    invoke-super {p0}, Lpoe;->u()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lppl;->x:Lprt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lppl;->ai()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lpoe;->v()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lppl;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lppl;->x:Lprt;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lppl;->l:Lpqw;

    .line 10
    .line 11
    invoke-virtual {v0}, Lpqw;->H()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, v0, v1}, Lppl;->al(Landroid/content/Context;Lpgv;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lppl;->x:Lprt;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lprt;->b()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lppl;->r:Lprq;

    .line 27
    .line 28
    invoke-virtual {v0}, Lprq;->g()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lppl;->ak()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-super {p0}, Lpoe;->w()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final x(Landroid/graphics/Rect;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lpoe;->x(Landroid/graphics/Rect;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lppl;->q()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lrfa;->f()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput-boolean p1, p0, Lppl;->D:Z

    .line 12
    .line 13
    iget-object p1, p0, Lppl;->w:Lpgv;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lpgv;->e()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lppl;->w:Lpgv;

    .line 21
    .line 22
    iget-object p2, p0, Lppl;->A:Laze;

    .line 23
    .line 24
    iget-boolean v0, p0, Lppl;->D:Z

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p2, v0, v1}, Laze;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-interface {p1, p2}, Lpgv;->f(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lppl;->A:Laze;

    .line 46
    .line 47
    iget-boolean p2, p0, Lppl;->D:Z

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1, p2, v0}, Laze;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Lppl;->N()V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p0}, Lpoe;->y()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lppl;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Lpoe;->y()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lppl;->U()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final z()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
