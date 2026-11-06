.class public abstract Lcom/google/android/libraries/inputmethod/ime/ImeWrapper;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxg;


# static fields
.field public static final a:Lcom/google/android/libraries/inputmethod/ime/DummyIme;


# instance fields
.field public b:Loxg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/inputmethod/ime/DummyIme;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/inputmethod/ime/DummyIme;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/inputmethod/ime/ImeWrapper;->a:Lcom/google/android/libraries/inputmethod/ime/DummyIme;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/libraries/inputmethod/ime/ImeWrapper;->a:Lcom/google/android/libraries/inputmethod/ime/DummyIme;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/ImeWrapper;->b:Loxg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic b(Lohe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-static {p0}, Lqaz;->ab(Lqhq;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/ImeWrapper;->b:Loxg;

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/inputmethod/ime/ImeWrapper;->a:Lcom/google/android/libraries/inputmethod/ime/DummyIme;

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Loxg;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public synthetic fA([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic fB(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic fC(Lqch;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic fD(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic fE(Lpdl;IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic fF(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic fG(Lowu;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic fu(Lpdl;)Lpcn;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public synthetic fv(Lowu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic fw(Landroid/view/inputmethod/EditorInfo;ZLqch;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic fx(Lqah;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic fy(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic fz()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic l(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onClosing()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic p(Lohe;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public synthetic s(Lowu;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic t(Lowu;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic u()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public synthetic w()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
