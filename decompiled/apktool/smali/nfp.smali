.class public final Lnfp;
.super Lohq;
.source "PG"

# interfaces
.implements Lnfl;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Ljava/util/ArrayDeque;

.field public c:Landroid/window/OnBackInvokedCallback;

.field private final d:Lohg;

.field private final e:Lpha;

.field private final f:Lmsf;

.field private final g:Lmsh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/backhandler/module/OnBackCallbackManagerExtension"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnfp;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lohq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmqf;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lmqf;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnfp;->d:Lohg;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lnfp;->b:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    new-instance v0, Lphb;

    .line 20
    .line 21
    invoke-direct {v0}, Lpha;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lnfp;->e:Lpha;

    .line 25
    .line 26
    new-instance v0, Lnfn;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lnfn;-><init>(Lnfp;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lnfp;->f:Lmsf;

    .line 32
    .line 33
    new-instance v0, Lmsh;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lmsh;-><init>(Lnfp;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lnfp;->g:Lmsh;

    .line 39
    .line 40
    return-void
.end method

.method private final s()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-le v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lnfp;->c:Landroid/window/OnBackInvokedCallback;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lnfp;->e:Lpha;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpha;->e()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;)Landroid/window/OnBackInvokedDispatcher;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lnfp;->c:Landroid/window/OnBackInvokedCallback;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lnfp;->c:Landroid/window/OnBackInvokedCallback;

    .line 32
    .line 33
    sget-object p0, Lnfp;->a:Lwvx;

    .line 34
    .line 35
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lwvu;

    .line 40
    .line 41
    const/16 v0, 0xd1

    .line 42
    .line 43
    const-string v1, "OnBackCallbackManagerExtension.java"

    .line 44
    .line 45
    const-string v2, "com/google/android/libraries/inputmethod/backhandler/module/OnBackCallbackManagerExtension"

    .line 46
    .line 47
    const-string v3, "maybeUnregisterOnBackCallbackFromWindow"

    .line 48
    .line 49
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lwvu;

    .line 54
    .line 55
    const-string v0, "Unregistered OnBackInvokedCallback from the IME window"

    .line 56
    .line 57
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lohq;->hj()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dQ(Lnfk;)V
    .locals 5

    .line 1
    sget-object v0, Lnfp;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0xb0

    .line 10
    .line 11
    const-string v2, "OnBackCallbackManagerExtension.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/backhandler/module/OnBackCallbackManagerExtension"

    .line 14
    .line 15
    const-string v4, "unregisterOnBackCallback"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    invoke-interface {v0}, Lwvu;->r()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lgjt;

    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lgjt;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lnfp;->b:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lnfp;->e()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-direct {p0}, Lnfp;->s()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final dW(Lnfk;)V
    .locals 6

    .line 1
    sget-object v0, Lnfp;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwvu;

    .line 8
    .line 9
    const-string v2, "com/google/android/libraries/inputmethod/backhandler/module/OnBackCallbackManagerExtension"

    .line 10
    .line 11
    const-string v3, "registerOnBackCallback"

    .line 12
    .line 13
    const/16 v4, 0xa6

    .line 14
    .line 15
    const-string v5, "OnBackCallbackManagerExtension.java"

    .line 16
    .line 17
    invoke-interface {v1, v2, v3, v4, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwvu;

    .line 22
    .line 23
    invoke-interface {v1}, Lwvu;->r()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lnfo;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lnfo;-><init>(Lnfk;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lnfp;->b:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lnfp;->e()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v1, 0x1

    .line 44
    if-ne p1, v1, :cond_0

    .line 45
    .line 46
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v1, 0x23

    .line 49
    .line 50
    if-le p1, v1, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Lnfp;->c:Landroid/window/OnBackInvokedCallback;

    .line 53
    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    iget-object p1, p0, Lnfp;->e:Lpha;

    .line 57
    .line 58
    invoke-virtual {p1}, Lpha;->e()Landroid/view/Window;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    invoke-static {p1}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;)Landroid/window/OnBackInvokedDispatcher;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    new-instance v1, Lli;

    .line 71
    .line 72
    const/4 v3, 0x3

    .line 73
    invoke-direct {v1, p0, v3}, Lli;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lnfp;->c:Landroid/window/OnBackInvokedCallback;

    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    invoke-static {p1, p0, v1}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lwvu;

    .line 87
    .line 88
    const-string p1, "maybeRegisterOnBackCallbackToWindow"

    .line 89
    .line 90
    const/16 v0, 0xc2

    .line 91
    .line 92
    invoke-interface {p0, v2, p1, v0, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lwvu;

    .line 97
    .line 98
    const-string p1, "Registered OnBackInvokedCallback to the IME window"

    .line 99
    .line 100
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lmsg;->B()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x3

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lmsl;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lnfp;->b:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :cond_1
    iget-object p0, p0, Lnfp;->e:Lpha;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lpha;->setBackDisposition(I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lnfp;->a:Lwvx;

    .line 36
    .line 37
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lwvu;

    .line 42
    .line 43
    const/16 v0, 0xe2

    .line 44
    .line 45
    const-string v2, "OnBackCallbackManagerExtension.java"

    .line 46
    .line 47
    const-string v3, "com/google/android/libraries/inputmethod/backhandler/module/OnBackCallbackManagerExtension"

    .line 48
    .line 49
    const-string v4, "updateDispositionForBack"

    .line 50
    .line 51
    invoke-interface {p0, v3, v4, v0, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lwvu;

    .line 56
    .line 57
    const-string v0, "setBackDisposition: %d"

    .line 58
    .line 59
    invoke-interface {p0, v0, v1}, Lwvu;->u(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lnfp;->d:Lohg;

    .line 6
    .line 7
    const/16 v2, 0x44c

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Loid;->X(Lohg;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lnfp;->f:Lmsf;

    .line 13
    .line 14
    sget-object v1, Lnos;->a:Lnos;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lmsf;->c(Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lnfp;->g:Lmsh;

    .line 20
    .line 21
    const-class v2, Lmsl;

    .line 22
    .line 23
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v0, v2, v1}, Lqlv;->c(Lqlu;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lnfp;->e()V

    .line 31
    .line 32
    .line 33
    invoke-super/range {p0 .. p5}, Lohq;->ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final hj()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lnfp;->d:Lohg;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Loid;->aj(Lohg;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnfp;->b:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lnfp;->s()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lnfp;->f:Lmsf;

    .line 19
    .line 20
    invoke-virtual {v0}, Lmsf;->e()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lnfp;->g:Lmsh;

    .line 24
    .line 25
    const-class v1, Lmsl;

    .line 26
    .line 27
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v0, v1}, Lqlv;->e(Lqlu;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Lohq;->hj()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final hx()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
