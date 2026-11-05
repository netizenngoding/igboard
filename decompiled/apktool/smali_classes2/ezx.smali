.class public final Lezx;
.super Leyo;
.source "PG"


# direct methods
.method public constructor <init>(Lpks;Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Leyo;-><init>(Lpks;Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final i(Lohe;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v1, v0, Lqbc;->c:I

    .line 8
    .line 9
    const/16 v2, -0x2773

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lezx;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->f(Lqbc;)Lowu;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lezx;->b:Lpks;

    .line 24
    .line 25
    new-instance v1, Lqbc;

    .line 26
    .line 27
    invoke-static {}, Ltiw;->a()Lxvt;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, p1}, Lxvt;->j(Lowu;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lxvt;->i()Ltiw;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const v2, 0x7fffffff

    .line 39
    .line 40
    .line 41
    const/16 v3, -0x2712

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v1, v3, v4, p1, v2}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lohe;->d(Lqbc;)Lohe;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p0, p1, Lohe;->l:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object p0, Lqcl;->a:Lqcl;

    .line 54
    .line 55
    iput-object p0, p1, Lohe;->s:Lqcl;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Lpks;->eQ(Lohe;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_1
    invoke-super {p0, p1}, Leyo;->i(Lohe;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public final u(I)Lowu;
    .locals 0

    .line 1
    iget-object p0, p0, Lezx;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->B(I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->z(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Lowu;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method
