.class public Lcom/google/android/libraries/inputmethod/ime/DummyIme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxg;


# instance fields
.field private final a:Loxk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/DummyIme;->a:Loxk;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Loxk;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/ime/DummyIme;->a:Loxk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lohe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    invoke-static {p0}, Lqaz;->ab(Lqhq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final fA([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fB(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fC(Lqch;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fD(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fE(Lpdl;IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fF(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final fG(Lowu;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fu(Lpdl;)Lpcn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/DummyIme;->a:Loxk;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Loxk;->P(Lpdl;)Lpcn;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final fv(Lowu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fw(Landroid/view/inputmethod/EditorInfo;ZLqch;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fx(Lqah;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fy(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fz()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onClosing()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Lohe;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final s(Lowu;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Lowu;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
