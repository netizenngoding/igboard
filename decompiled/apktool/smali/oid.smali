.class public final Loid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpkz;
.implements Loik;
.implements Lnxt;
.implements Lmpz;
.implements Lnfl;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final c:Lcom/google/android/libraries/inputmethod/module/ModuleManager;

.field public final d:Lqec;

.field public final e:Lohy;

.field public final f:Ljava/lang/Class;

.field public final g:I

.field public h:Lqgp;

.field public i:Lohr;

.field public j:Lpdb;

.field public k:Z

.field public l:Z

.field public final m:Lohx;

.field private n:Landroid/view/inputmethod/EditorInfo;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loid;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/inputmethod/module/ModuleManager;Lqec;Lohy;Lohx;Ljava/lang/Class;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loid;->c:Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 5
    .line 6
    iput-object p2, p0, Loid;->d:Lqec;

    .line 7
    .line 8
    iput-object p3, p0, Loid;->e:Lohy;

    .line 9
    .line 10
    iput-object p4, p0, Loid;->m:Lohx;

    .line 11
    .line 12
    iput-object p5, p0, Loid;->f:Ljava/lang/Class;

    .line 13
    .line 14
    iput p6, p0, Loid;->g:I

    .line 15
    .line 16
    return-void
.end method

.method public static aA(Lqgp;Loid;)V
    .locals 1

    .line 1
    instance-of v0, p0, Loii;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Loii;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Loii;->ab(Loid;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p0, Loif;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Loif;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Loif;->q(Loid;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private final aB(Lpdb;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Loid;->j:Lpdb;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lpdb;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iput-object v0, p0, Loid;->n:Landroid/view/inputmethod/EditorInfo;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p1, "A non-null EditorInfo is expected."

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    iget-object p0, p0, Loid;->e:Lohy;

    .line 26
    .line 27
    invoke-interface {p0, p1, p2}, Lohy;->ab(Lpdb;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final aC()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Loid;->ap()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object v0, Loid;->a:Lwvx;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lwvu;

    .line 16
    .line 17
    sget-object v1, Lwwz;->b:Lwwz;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lwvu;->k(Lwwz;)Lwwl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lwvu;

    .line 24
    .line 25
    const/16 v1, 0x41f

    .line 26
    .line 27
    const-string v2, "ExtensionWrapper.java"

    .line 28
    .line 29
    const-string v3, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    .line 30
    .line 31
    const-string v4, "checkIsActivatedExtension"

    .line 32
    .line 33
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lwvu;

    .line 38
    .line 39
    iget-object v1, p0, Loid;->f:Ljava/lang/Class;

    .line 40
    .line 41
    iget-object p0, p0, Loid;->m:Lohx;

    .line 42
    .line 43
    iget-object p0, p0, Lohx;->h:Loid;

    .line 44
    .line 45
    const-string v2, "Extension %s is not activated, the current one is: %s."

    .line 46
    .line 47
    invoke-interface {v0, v2, v1, p0}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method private final aD()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Loid;->aq()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Loid;->ap()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    sget-object v0, Loid;->a:Lwvx;

    .line 16
    .line 17
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    const/16 v1, 0x40f

    .line 24
    .line 25
    const-string v2, "ExtensionWrapper.java"

    .line 26
    .line 27
    const-string v3, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    .line 28
    .line 29
    const-string v4, "checkIsCurrentOpenableAndActivatedExtension"

    .line 30
    .line 31
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lwvu;

    .line 36
    .line 37
    iget-object v1, p0, Loid;->f:Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {p0}, Loid;->ap()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object p0, p0, Loid;->m:Lohx;

    .line 48
    .line 49
    iget-object p0, p0, Lohx;->h:Loid;

    .line 50
    .line 51
    const-string v3, "%s is not the current activated extension, activated: %b, the current on is: %s."

    .line 52
    .line 53
    invoke-interface {v0, v3, v1, v2, p0}, Lwvu;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return p0
.end method


# virtual methods
.method public final A()Lpsy;
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Llnz;->ch(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loid;->e:Lohy;

    .line 7
    .line 8
    invoke-interface {p0}, Lohy;->dz()Lpsy;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final synthetic B()Lqch;
    .locals 0

    .line 1
    invoke-virtual {p0}, Loid;->C()Lqci;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lqci;->a:Lqch;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final C()Lqci;
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Llnz;->ch(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loid;->e:Lohy;

    .line 7
    .line 8
    invoke-interface {p0}, Lohy;->X()Lqci;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final D()Lqec;
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Llnz;->ch(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loid;->e:Lohy;

    .line 7
    .line 8
    invoke-interface {p0}, Lohy;->dA()Lqec;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final E()Lqtm;
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Llnz;->ch(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loid;->e:Lohy;

    .line 7
    .line 8
    invoke-interface {p0}, Lohy;->dB()Lqtm;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final F()Lrmi;
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Llnz;->ch(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loid;->e:Lohy;

    .line 7
    .line 8
    invoke-interface {p0}, Lohy;->dC()Lrmi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final G(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Loid;->h:Lqgp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Loid;->c:Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 6
    .line 7
    iget-object v1, p0, Loid;->f:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b(Ljava/lang/Class;)Lqgp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p0}, Loid;->aA(Lqgp;Loid;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Loid;->h:Lqgp;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Loid;->a:Lwvx;

    .line 21
    .line 22
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lwvu;

    .line 27
    .line 28
    const/16 v2, 0x3dc

    .line 29
    .line 30
    const-string v3, "ExtensionWrapper.java"

    .line 31
    .line 32
    const-string v4, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    .line 33
    .line 34
    const-string v5, "getInstance"

    .line 35
    .line 36
    invoke-interface {v0, v4, v5, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lwvu;

    .line 41
    .line 42
    const-string v2, "Load extension %s failed"

    .line 43
    .line 44
    invoke-interface {v0, v2, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Loid;->h:Lqgp;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object p0, p0, Loid;->h:Lqgp;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_1
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public final H(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Loid;->h:Lqgp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Loid;->c:Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 6
    .line 7
    iget-object v1, p0, Loid;->f:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->a(Ljava/lang/Class;)Lqgp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p0}, Loid;->aA(Lqgp;Loid;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Loid;->h:Lqgp;

    .line 17
    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Loid;->h:Lqgp;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final I()Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Llnz;->ch(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loid;->e:Lohy;

    .line 7
    .line 8
    invoke-interface {p0}, Lohy;->dE()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final K(Lqcl;Lpld;)V
    .locals 2

    .line 1
    const-string p0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {p0}, Llnz;->ch(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Loid;->a:Lwvx;

    .line 7
    .line 8
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lwvu;

    .line 13
    .line 14
    const/16 p1, 0x290

    .line 15
    .line 16
    const-string p2, "ExtensionWrapper.java"

    .line 17
    .line 18
    const-string v0, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    .line 19
    .line 20
    const-string v1, "addKeyboardViewSwitchAnimator"

    .line 21
    .line 22
    invoke-interface {p0, v0, v1, p1, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lwvu;

    .line 27
    .line 28
    const-string p1, "Unexpected method call."

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Llnz;->ch(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Loid;->ap()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Loid;->at()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Loid;->m:Lohx;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, v0, Lohx;->k:Loid;

    .line 23
    .line 24
    iput-object v1, v0, Lohx;->l:Lohr;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lohx;->f(Loid;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lohx;->g(Loid;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lohx;->h:Loid;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget-object v2, v0, Lohx;->i:Loid;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v0, v1, v2}, Lohx;->s(Landroid/view/View;Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0, p0}, Lohx;->e(Loid;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {p0}, Loid;->R()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method final M()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Loid;->at()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Loid;->ap()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Loid;->s()Loii;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Loii;->x()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final N(Lohe;)V
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Llnz;->ch(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loid;->e:Lohy;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lohy;->dG(Lohe;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final O()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loid;->l:Z

    .line 3
    .line 4
    return-void
.end method

.method public final Q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Loid;->aq()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Loid;->k:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Loid;->m:Lohx;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0, v2, v3}, Lohx;->s(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    iput-boolean v1, p0, Loid;->k:Z

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Loid;->n:Landroid/view/inputmethod/EditorInfo;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, v2, v1}, Loid;->aB(Lpdb;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method final R()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Loid;->ap()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Loid;->a:Lwvx;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lwvu;

    .line 14
    .line 15
    const/16 v1, 0x109

    .line 16
    .line 17
    const-string v2, "ExtensionWrapper.java"

    .line 18
    .line 19
    const-string v3, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    .line 20
    .line 21
    const-string v4, "onDeactivate"

    .line 22
    .line 23
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lwvu;

    .line 28
    .line 29
    iget-object p0, p0, Loid;->f:Ljava/lang/Class;

    .line 30
    .line 31
    const-string v1, "Extension %s is not activated yet."

    .line 32
    .line 33
    invoke-interface {v0, v1, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Loid;->q()Loif;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v1, Loia;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Loia;-><init>(Loif;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-virtual {p0, v1, v0, v2}, Loid;->ay(Loic;Loif;I)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    iput-object v1, p0, Loid;->i:Lohr;

    .line 54
    .line 55
    instance-of v1, v0, Lohg;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    check-cast v1, Lohg;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Loid;->aj(Lohg;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    instance-of v1, v0, Lohh;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    check-cast v0, Lohh;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Loid;->ak(Lohh;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p0}, Loid;->Q()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Loid;->aq()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-boolean v0, p0, Loid;->k:Z

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Loid;->ai()V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Loid;->e:Lohy;

    .line 91
    .line 92
    invoke-interface {p0}, Lohy;->dt()Loil;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-interface {p0, v0}, Loil;->f(I)V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method public final S(JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Loid;->r()Loif;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3, p4}, Loif;->fO(JJ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final T(Lqcl;)V
    .locals 2

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Llnz;->ch(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Loid;->aD()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Loid;->s()Loii;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Loii;->C()Lpky;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Loid;->m:Lohx;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lpky;->eN(Lqcl;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-boolean p0, p0, Loid;->o:Z

    .line 31
    .line 32
    invoke-virtual {v1, p1, p0}, Lohx;->s(Landroid/view/View;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method final U(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Loid;->r()Loif;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Loif;->k(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p2, p0, Loid;->n:Landroid/view/inputmethod/EditorInfo;

    .line 11
    .line 12
    if-eq p2, p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Loid;->n:Landroid/view/inputmethod/EditorInfo;

    .line 16
    .line 17
    iput-object p1, p0, Loid;->j:Lpdb;

    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method final V()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Loid;->at()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Loid;->ap()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Loid;->s()Loii;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Loii;->V()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final W()V
    .locals 5

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Llnz;->ch(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Loid;->ap()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Loid;->e:Lohy;

    .line 13
    .line 14
    invoke-interface {p0}, Lohy;->Y()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Loid;->a:Lwvx;

    .line 19
    .line 20
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lwvu;

    .line 25
    .line 26
    const/16 v1, 0x3c6

    .line 27
    .line 28
    const-string v2, "ExtensionWrapper.java"

    .line 29
    .line 30
    const-string v3, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    .line 31
    .line 32
    const-string v4, "reactivateKeyboard"

    .line 33
    .line 34
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lwvu;

    .line 39
    .line 40
    iget-object p0, p0, Loid;->f:Ljava/lang/Class;

    .line 41
    .line 42
    const-string v1, "%s is not activate"

    .line 43
    .line 44
    invoke-interface {v0, v1, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final X(Lohg;I)V
    .locals 2

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Llnz;->ch(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Loid;->ap()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Loid;->m:Lohx;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lohx;->t(Lohg;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lohw;

    .line 18
    .line 19
    invoke-direct {v1, p1, p0, p2}, Lohw;-><init>(Lohg;Loid;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v0, Lohx;->f:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p0, v0, Lohx;->d:Ljava/util/TreeSet;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iput-object p0, v0, Lohx;->e:Lwns;

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final Y(Lqtn;)V
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Llnz;->ch(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loid;->e:Lohy;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lohy;->dM(Lqtn;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Z(Lqcl;Lpld;)V
    .locals 2

    .line 1
    const-string p0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {p0}, Llnz;->ch(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Loid;->a:Lwvx;

    .line 7
    .line 8
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lwvu;

    .line 13
    .line 14
    const/16 p1, 0x297

    .line 15
    .line 16
    const-string p2, "ExtensionWrapper.java"

    .line 17
    .line 18
    const-string v0, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    .line 19
    .line 20
    const-string v1, "removeKeyboardViewSwitchAnimator"

    .line 21
    .line 22
    invoke-interface {p0, v0, v1, p1, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lwvu;

    .line 27
    .line 28
    const-string p1, "Unexpected method call."

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final a(Lpmc;Landroid/view/ViewGroup;I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;
    .locals 0

    .line 1
    const-string p1, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {p1}, Llnz;->ch(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loid;->e:Lohy;

    .line 7
    .line 8
    invoke-interface {p0}, Lohy;->T()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    new-instance p2, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p3, p2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 29
    .line 30
    return-object p0
.end method

.method public final aa(IZ)V
    .locals 2

    .line 1
    const-string p0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {p0}, Llnz;->ch(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Loid;->a:Lwvx;

    .line 7
    .line 8
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lwvu;

    .line 13
    .line 14
    const/16 p1, 0x315

    .line 15
    .line 16
    const-string p2, "ExtensionWrapper.java"

    .line 17
    .line 18
    const-string v0, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    .line 19
    .line 20
    const-string v1, "requestCandidates"

    .line 21
    .line 22
    invoke-interface {p0, v0, v1, p1, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lwvu;

    .line 27
    .line 28
    const-string p1, "Unexpected method call."

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final ab(Lqch;Lpbe;)V
    .locals 3

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Llnz;->ch(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Loid;->ap()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Loid;->e:Lohy;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lohy;->Z(Lqch;Lpbe;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p1, Loid;->a:Lwvx;

    .line 18
    .line 19
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lwvu;

    .line 24
    .line 25
    const/16 p2, 0x3a2

    .line 26
    .line 27
    const-string v0, "ExtensionWrapper.java"

    .line 28
    .line 29
    const-string v1, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    .line 30
    .line 31
    const-string v2, "requestKeyboard"

    .line 32
    .line 33
    invoke-interface {p1, v1, v2, p2, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lwvu;

    .line 38
    .line 39
    iget-object p0, p0, Loid;->f:Ljava/lang/Class;

    .line 40
    .line 41
    const-string p2, "%s is not activate"

    .line 42
    .line 43
    invoke-interface {p1, p2, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final ac(Lowu;Z)V
    .locals 2

    .line 1
    const-string p0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {p0}, Llnz;->ch(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Loid;->a:Lwvx;

    .line 7
    .line 8
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lwvu;

    .line 13
    .line 14
    const/16 p1, 0x2fd

    .line 15
    .line 16
    const-string p2, "ExtensionWrapper.java"

    .line 17
    .line 18
    const-string v0, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    .line 19
    .line 20
    const-string v1, "selectTextCandidate"

    .line 21
    .line 22
    invoke-interface {p0, v0, v1, p1, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lwvu;

    .line 27
    .line 28
    const-string p1, "Unexpected method call."

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final ad(Landroid/view/View;Z)V
    .locals 5

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Llnz;->ch(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Loid;->ap()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Loid;->at()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Loid;->m:Lohx;

    .line 19
    .line 20
    iget-object v1, v0, Lohx;->i:Loid;

    .line 21
    .line 22
    if-ne v1, p0, :cond_0

    .line 23
    .line 24
    if-eq v1, p0, :cond_3

    .line 25
    .line 26
    sget-object v0, Lohx;->a:Lwvx;

    .line 27
    .line 28
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lwvu;

    .line 33
    .line 34
    const/16 v1, 0x42d

    .line 35
    .line 36
    const-string v2, "ExtensionManager.java"

    .line 37
    .line 38
    const-string v3, "com/google/android/libraries/inputmethod/extension/ExtensionManager"

    .line 39
    .line 40
    const-string v4, "setCurrentOpenableExtensionWrapper"

    .line 41
    .line 42
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lwvu;

    .line 47
    .line 48
    const-string v1, "%s is not the pending openable extension"

    .line 49
    .line 50
    invoke-interface {v0, v1, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    invoke-direct {p0}, Loid;->aD()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iput-boolean p2, p0, Loid;->o:Z

    .line 60
    .line 61
    iget-object v0, p0, Loid;->m:Lohx;

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Lohx;->s(Landroid/view/View;Z)V

    .line 64
    .line 65
    .line 66
    iget-boolean p2, p0, Loid;->k:Z

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, Loid;->ai()V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Loid;->e:Lohy;

    .line 77
    .line 78
    invoke-interface {p2}, Lohy;->dt()Loil;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    invoke-interface {p2, v0}, Loil;->f(I)V

    .line 85
    .line 86
    .line 87
    :cond_1
    if-eqz p1, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    :cond_2
    iput-boolean v0, p0, Loid;->k:Z

    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    const/4 v1, 0x0

    .line 94
    iput-object v1, v0, Lohx;->i:Loid;

    .line 95
    .line 96
    iget-object v1, v0, Lohx;->h:Loid;

    .line 97
    .line 98
    iput-object v1, v0, Lohx;->j:Loid;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {v1}, Loid;->R()V

    .line 103
    .line 104
    .line 105
    :cond_4
    iput-object p0, v0, Lohx;->h:Loid;

    .line 106
    .line 107
    iget-object v0, p0, Loid;->f:Ljava/lang/Class;

    .line 108
    .line 109
    invoke-virtual {p0}, Loid;->p()Lohr;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v3, Loht;

    .line 118
    .line 119
    invoke-direct {v3, v0, v1}, Loht;-><init>(Ljava/lang/Class;Lohr;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "CurrentOpenableExtensionNotification.notifyExtensionOpened->NotificationCenter.notify"

    .line 123
    .line 124
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :try_start_0
    invoke-virtual {v2, v3}, Lqlv;->i(Lqlq;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catchall_0
    move-exception p0

    .line 135
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_5
    return-void
.end method

.method public final ae(Z)V
    .locals 4

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Llnz;->ch(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Loid;->ap()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Loid;->e:Lohy;

    .line 13
    .line 14
    invoke-interface {v0}, Lohy;->V()Loie;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lpib;

    .line 19
    .line 20
    iput-boolean p1, v0, Lpib;->g:Z

    .line 21
    .line 22
    iget-object v1, v0, Lpib;->e:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-boolean v0, v0, Lpib;->f:Z

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :cond_0
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object p1, Loid;->a:Lwvx;

    .line 39
    .line 40
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lwvu;

    .line 45
    .line 46
    const/16 v0, 0x3b4

    .line 47
    .line 48
    const-string v1, "ExtensionWrapper.java"

    .line 49
    .line 50
    const-string v2, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    .line 51
    .line 52
    const-string v3, "setExtensionViewVisibility"

    .line 53
    .line 54
    invoke-interface {p1, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lwvu;

    .line 59
    .line 60
    iget-object p0, p0, Loid;->f:Ljava/lang/Class;

    .line 61
    .line 62
    const-string v0, "%s is not activate"

    .line 63
    .line 64
    invoke-interface {p1, v0, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final af(Z)V
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Llnz;->ch(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Loid;->aD()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-boolean p1, p0, Loid;->o:Z

    .line 13
    .line 14
    iget-object p0, p0, Loid;->e:Lohy;

    .line 15
    .line 16
    invoke-interface {p0}, Lohy;->V()Loie;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lpib;

    .line 21
    .line 22
    iput-boolean p1, p0, Lpib;->h:Z

    .line 23
    .line 24
    sget-object p1, Lqcl;->a:Lqcl;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lpib;->i(Lqcl;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final ag(Lqcl;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ah(ZLqcl;)V
    .locals 3

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Llnz;->ch(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Loid;->ap()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Loid;->e:Lohy;

    .line 13
    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    invoke-interface {v0}, Lohy;->V()Loie;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2}, Lqcl;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    check-cast v0, Lpib;

    .line 25
    .line 26
    iget-object v2, v0, Lpib;->i:[Z

    .line 27
    .line 28
    aput-boolean p1, v2, v1

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Lpib;->i(Lqcl;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p1, Loid;->a:Lwvx;

    .line 34
    .line 35
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lwvu;

    .line 40
    .line 41
    const/16 p2, 0x3ab

    .line 42
    .line 43
    const-string v0, "ExtensionWrapper.java"

    .line 44
    .line 45
    const-string v1, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    .line 46
    .line 47
    const-string v2, "setKeyboardViewVisibility"

    .line 48
    .line 49
    invoke-interface {p1, v1, v2, p2, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lwvu;

    .line 54
    .line 55
    iget-object p0, p0, Loid;->f:Ljava/lang/Class;

    .line 56
    .line 57
    const-string p2, "%s is not activate"

    .line 58
    .line 59
    invoke-interface {p1, p2, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final ai()V
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Llnz;->ch(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Loid;->aC()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Loid;->e:Lohy;

    .line 13
    .line 14
    invoke-interface {p0}, Lohy;->aa()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final aj(Lohg;)V
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Llnz;->ch(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loid;->m:Lohx;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lohx;->t(Lohg;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ak(Lohh;)V
    .locals 2

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Llnz;->ch(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loid;->m:Lohx;

    .line 7
    .line 8
    iget-object v0, p0, Lohx;->g:Lwnz;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lwnz;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    iget-object v1, p0, Lohx;->g:Lwnz;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lwnz;->i(Ljava/util/Map;)Lwnz;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lohx;->g:Lwnz;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final al(Lqtn;)V
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Llnz;->ch(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loid;->e:Lohy;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lohy;->dR(Lqtn;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final am(Lpdb;Z)V
    .locals 3

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Llnz;->ch(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Loid;->aC()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Loid;->n:Landroid/view/inputmethod/EditorInfo;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Loid;->a:Lwvx;

    .line 19
    .line 20
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lwvu;

    .line 25
    .line 26
    const/16 p2, 0x1f6

    .line 27
    .line 28
    const-string v0, "ExtensionWrapper.java"

    .line 29
    .line 30
    const-string v1, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    .line 31
    .line 32
    const-string v2, "updateInputConnectionProvider"

    .line 33
    .line 34
    invoke-interface {p1, v1, v2, p2, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lwvu;

    .line 39
    .line 40
    const-string p2, "%s cannot clear focus not owned by itself."

    .line 41
    .line 42
    invoke-interface {p1, p2, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-direct {p0, p1, p2}, Loid;->aB(Lpdb;Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final an(Lpsi;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loid;->e:Lohy;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lohy;->G(Lpsi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ao()Z
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Llnz;->ch(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loid;->e:Lohy;

    .line 7
    .line 8
    invoke-interface {p0}, Lohy;->I()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final ap()Z
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Llnz;->ch(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loid;->i:Lohr;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final aq()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Loid;->at()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Loid;->m:Lohx;

    .line 8
    .line 9
    iget-object v0, v0, Lohx;->h:Loid;

    .line 10
    .line 11
    if-ne v0, p0, :cond_0

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

.method public final ar()Z
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Llnz;->ch(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loid;->e:Lohy;

    .line 7
    .line 8
    invoke-interface {p0}, Lohy;->isFullscreenMode()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final as()Z
    .locals 0

    .line 1
    const-string p0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {p0}, Llnz;->ch(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final at()Z
    .locals 1

    .line 1
    iget p0, p0, Loid;->g:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final au(Lqch;)Z
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Llnz;->ch(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loid;->e:Lohy;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lohy;->ac(Lqch;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method final av()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Loid;->r()Loif;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Loif;->n()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

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

.method public final aw(Lqch;Lqcl;)Z
    .locals 2

    .line 1
    const-string p0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {p0}, Llnz;->ch(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Loid;->a:Lwvx;

    .line 7
    .line 8
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lwvu;

    .line 13
    .line 14
    const/16 p1, 0x2c8

    .line 15
    .line 16
    const-string p2, "ExtensionWrapper.java"

    .line 17
    .line 18
    const-string v0, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    .line 19
    .line 20
    const-string v1, "shouldShowKeyboardView"

    .line 21
    .line 22
    invoke-interface {p0, v0, v1, p1, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lwvu;

    .line 27
    .line 28
    const-string p1, "Unexpected method call."

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final ax()Z
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Llnz;->ch(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loid;->e:Lohy;

    .line 7
    .line 8
    invoke-interface {p0}, Lohy;->N()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final ay(Loic;Loif;I)Z
    .locals 4

    .line 1
    instance-of v0, p2, Loij;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Loij;

    .line 6
    .line 7
    invoke-interface {p2, p3}, Loij;->Z(I)Lqek;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Loic;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-interface {p1}, Loic;->a()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p0, p0, Loid;->d:Lqec;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    sub-long/2addr v2, v0

    .line 35
    invoke-interface {p0, p2, v2, v3}, Lqec;->p(Lqek;J)V

    .line 36
    .line 37
    .line 38
    return p1
.end method

.method public final az()V
    .locals 3

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Llnz;->ch(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loid;->m:Lohx;

    .line 7
    .line 8
    iget-boolean v1, v0, Lohx;->m:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lohr;->a:Lohr;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, p0, v1, v2}, Lohx;->w(Loid;Lohr;Ljava/util/Map;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b(Lnxr;)V
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Llnz;->ch(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loid;->e:Lohy;

    .line 7
    .line 8
    invoke-interface {p0}, Lohy;->ds()Lnxt;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p1}, Lnxt;->b(Lnxr;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Lnxr;)V
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Llnz;->ch(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loid;->e:Lohy;

    .line 7
    .line 8
    invoke-interface {p0}, Lohy;->ds()Lnxt;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p1}, Lnxt;->c(Lnxr;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Lnxr;)V
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Llnz;->ch(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loid;->e:Lohy;

    .line 7
    .line 8
    invoke-interface {p0}, Lohy;->ds()Lnxt;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p1}, Lnxt;->d(Lnxr;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final dQ(Lnfk;)V
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Llnz;->ch(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loid;->m:Lohx;

    .line 7
    .line 8
    iget-object p0, p0, Lohx;->b:Lohy;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lohy;->dQ(Lnfk;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final dW(Lnfk;)V
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Llnz;->ch(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Loid;->ap()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Loid;->m:Lohx;

    .line 13
    .line 14
    iget-object p0, p0, Lohx;->b:Lohy;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lohy;->dW(Lnfk;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final dr()Lmpy;
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Llnz;->ch(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loid;->e:Lohy;

    .line 7
    .line 8
    invoke-interface {p0}, Lohy;->dr()Lmpy;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lmpy;->d:Lmpy;

    .line 16
    .line 17
    return-object p0
.end method

.method public final dt()Loil;
    .locals 0

    .line 1
    iget-object p0, p0, Loid;->e:Lohy;

    .line 2
    .line 3
    invoke-interface {p0}, Lohy;->dt()Loil;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public final e()F
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Llnz;->ch(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loid;->e:Lohy;

    .line 7
    .line 8
    invoke-interface {p0}, Lohy;->a()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final f()I
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Llnz;->ch(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loid;->e:Lohy;

    .line 7
    .line 8
    invoke-interface {p0}, Lohy;->b()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lpgr;->u(Loab;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h()I
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Llnz;->ch(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loid;->e:Lohy;

    .line 7
    .line 8
    invoke-interface {p0}, Lohy;->S()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final hh(Lnxr;)V
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Llnz;->ch(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loid;->e:Lohy;

    .line 7
    .line 8
    invoke-interface {p0}, Lohy;->ds()Lnxt;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p1}, Lnxt;->hh(Lnxr;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic i()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()Landroid/content/Context;
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Llnz;->ch(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loid;->e:Lohy;

    .line 7
    .line 8
    invoke-interface {p0}, Lohy;->T()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final k()Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Llnz;->ch(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loid;->e:Lohy;

    .line 7
    .line 8
    invoke-interface {p0}, Lohy;->V()Loie;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Loie;->d()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final l()Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Llnz;->ch(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loid;->e:Lohy;

    .line 7
    .line 8
    invoke-interface {p0}, Lohy;->V()Loie;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Loie;->a()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final m(Lqcl;Z)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    const-string p2, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {p2}, Llnz;->ch(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lqcl;->a:Lqcl;

    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Loid;->e:Lohy;

    .line 11
    .line 12
    invoke-interface {p0}, Lohy;->V()Loie;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpib;

    .line 17
    .line 18
    iget-object p0, p0, Lpib;->e:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final n()Landroid/view/inputmethod/EditorInfo;
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Llnz;->ch(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loid;->e:Lohy;

    .line 7
    .line 8
    invoke-interface {p0}, Lohy;->U()Landroid/view/inputmethod/EditorInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final o()Landroid/view/inputmethod/EditorInfo;
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Llnz;->ch(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loid;->e:Lohy;

    .line 7
    .line 8
    invoke-interface {p0}, Lohy;->dq()Landroid/view/inputmethod/EditorInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method final p()Lohr;
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Llnz;->ch(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loid;->i:Lohr;

    .line 7
    .line 8
    return-object p0
.end method

.method public final q()Loif;
    .locals 1

    .line 1
    const-class v0, Loif;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Loid;->G(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loif;

    .line 8
    .line 9
    return-object p0
.end method

.method public final r()Loif;
    .locals 1

    .line 1
    const-class v0, Loif;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Loid;->H(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loif;

    .line 8
    .line 9
    return-object p0
.end method

.method public final s()Loii;
    .locals 1

    .line 1
    const-class v0, Loii;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Loid;->G(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loii;

    .line 8
    .line 9
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t()Loii;
    .locals 1

    .line 1
    const-class v0, Loii;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Loid;->H(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loii;

    .line 8
    .line 9
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget-object v1, p0, Loid;->h:Lqgp;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lqgp;->getDumpableTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget v2, p0, Loid;->g:I

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x2

    .line 17
    if-eq v2, v4, :cond_2

    .line 18
    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    const-string v2, "BASIC"

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-string v2, "OPENABLE"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const-string v2, "BASIC_EVENT_CONSUMER"

    .line 28
    .line 29
    :goto_1
    iget-object v5, p0, Loid;->i:Lohr;

    .line 30
    .line 31
    iget-object v6, p0, Loid;->f:Ljava/lang/Class;

    .line 32
    .line 33
    iget-object p0, p0, Loid;->h:Lqgp;

    .line 34
    .line 35
    const/4 v7, 0x5

    .line 36
    new-array v7, v7, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    aput-object v1, v7, v8

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    aput-object v2, v7, v1

    .line 43
    .line 44
    aput-object v5, v7, v4

    .line 45
    .line 46
    aput-object v6, v7, v3

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    aput-object p0, v7, v1

    .line 50
    .line 51
    const-string p0, "{tag=%s, type=%s, activationSource=%s, class=%s, instance=%s}"

    .line 52
    .line 53
    invoke-static {v0, p0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method final u()Loii;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loid;->at()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Loid;->h:Lqgp;

    .line 8
    .line 9
    check-cast p0, Loii;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Not an openable extension"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final w(Lpdl;)Lpcn;
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Llnz;->ch(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loid;->e:Lohy;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lohy;->W(Lpdl;)Lpcn;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final x(Lpdl;)Lpcn;
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Llnz;->ch(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loid;->e:Lohy;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {p0, p1, v0}, Lohy;->dv(Lpdl;Z)Lpcn;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final y()Lpev;
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Llnz;->ch(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loid;->e:Lohy;

    .line 7
    .line 8
    invoke-interface {p0}, Lohy;->dw()Lpev;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final z()Lplc;
    .locals 0

    .line 1
    const-string p0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {p0}, Llnz;->ch(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method
