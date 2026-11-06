.class final Lmrl;
.super Lpjr;
.source "PG"


# instance fields
.field final synthetic a:Lmro;


# direct methods
.method public constructor <init>(Lmro;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmrl;->a:Lmro;

    .line 5
    .line 6
    invoke-direct {p0}, Lpjr;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpjr;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lmrl;->a:Lmro;

    .line 6
    .line 7
    iget-object p0, p0, Lmro;->b:Lmrk;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v1, v2, v0}, Lmrk;->h(ZZZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lmrk;->d()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lmrl;->a:Lmro;

    .line 2
    .line 3
    iget-object p0, p0, Lmro;->b:Lmrk;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v0, v0}, Lmrk;->h(ZZZ)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lmrk;->g(Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lmrk;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpjr;->C()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lmrl;->a:Lmro;

    .line 6
    .line 7
    iget-object p0, p0, Lmro;->b:Lmrk;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-virtual {p0, p2, p3, p1}, Lmrk;->h(ZZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final hq(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmrl;->a:Lmro;

    .line 2
    .line 3
    iget-object p2, p1, Lmro;->b:Lmrk;

    .line 4
    .line 5
    invoke-virtual {p0}, Lpjr;->C()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-virtual {p2, p3, p3, p0}, Lmrk;->h(ZZZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lmro;->s()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lmro;->a:Lwvx;

    .line 20
    .line 21
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwvu;

    .line 26
    .line 27
    const/16 p1, 0x4d

    .line 28
    .line 29
    const-string p4, "PkIndicatorController.java"

    .line 30
    .line 31
    const-string v0, "com/google/android/libraries/inputmethod/accessory/indicator/PkIndicatorController$1"

    .line 32
    .line 33
    const-string v1, "onStartInputView"

    .line 34
    .line 35
    invoke-interface {p0, v0, v1, p1, p4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lwvu;

    .line 40
    .line 41
    const-string p1, "Directly showing caps lock indicator on input view start"

    .line 42
    .line 43
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p3}, Lmro;->e(Z)Lmrd;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p2, p0}, Lmrk;->i(Lmrd;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
