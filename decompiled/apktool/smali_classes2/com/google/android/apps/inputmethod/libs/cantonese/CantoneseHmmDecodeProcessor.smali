.class public Lcom/google/android/apps/inputmethod/libs/cantonese/CantoneseHmmDecodeProcessor;
.super Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;
.source "PG"


# instance fields
.field protected a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final b()Lfod;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/cantonese/CantoneseHmmDecodeProcessor;->u:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/cantonese/CantoneseHmmDecodeProcessor;->v:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lqap;

    .line 9
    .line 10
    const v2, 0x7f0b02d6

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2, v1}, Lqap;->c(ILjava/lang/String;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    invoke-static {v0, v1}, Lfod;->a(Landroid/content/Context;Ljava/lang/String;)Lfod;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final bridge synthetic e()Lhio;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/cantonese/CantoneseHmmDecodeProcessor;->b()Lfod;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f()Lhje;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/cantonese/CantoneseHmmDecodeProcessor;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/cantonese/CantoneseHmmDecodeProcessor;->h:Lhii;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/cantonese/CantoneseHmmDecodeProcessor;->m:Lhjg;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/cantonese/CantoneseHmmDecodeProcessor;->b()Lfod;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-virtual {v1, v2}, Lhio;->J(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lhjg;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/cantonese/CantoneseHmmDecodeProcessor;->m:Lhjg;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/cantonese/CantoneseHmmDecodeProcessor;->b()Lfod;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lfod;->c:Lgfy;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lhio;->J(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lhjg;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/cantonese/CantoneseHmmDecodeProcessor;->x:Lqvt;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const v2, 0x7f140a84

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lcht;->x(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/cantonese/CantoneseHmmDecodeProcessor;->a:Z

    .line 49
    .line 50
    return-void
.end method

.method protected final k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->k(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/cantonese/CantoneseHmmDecodeProcessor;->x:Lqvt;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string p2, "cantonese_romanization_migrated"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p2, v0, v0}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/cantonese/CantoneseHmmDecodeProcessor;->v:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lqap;

    .line 22
    .line 23
    const p2, 0x7f0b02d6

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, p2, v0}, Lqap;->c(ILjava/lang/String;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/cantonese/CantoneseHmmDecodeProcessor;->x:Lqvt;

    .line 36
    .line 37
    const p2, 0x7f140909

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2, p1}, Lcht;->t(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final n(Lqbc;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lfom;->a(Lqbc;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method protected final o(Lohe;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lohe;->a:Lqae;

    .line 2
    .line 3
    sget-object v1, Lqae;->h:Lqae;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_9

    .line 7
    .line 8
    sget-object v1, Lqae;->i:Lqae;

    .line 9
    .line 10
    if-eq v0, v1, :cond_9

    .line 11
    .line 12
    invoke-virtual {p1}, Lohe;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, -0x2747

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    iget-object v0, p1, Lohe;->b:[Lqbc;

    .line 22
    .line 23
    aget-object v0, v0, v2

    .line 24
    .line 25
    iget v1, v0, Lqbc;->c:I

    .line 26
    .line 27
    const/16 v3, 0x43

    .line 28
    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lohe;->k()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->aa(Z)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->D()V

    .line 41
    .line 42
    .line 43
    const/16 v3, 0x3e

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    if-eq v1, v3, :cond_7

    .line 47
    .line 48
    const/16 v2, 0x42

    .line 49
    .line 50
    if-eq v1, v2, :cond_6

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->ag(Lqbc;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    return v4

    .line 59
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->S(Lqbc;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    return v4

    .line 66
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->V(Lohe;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    invoke-static {v0}, Lfom;->a(Lqbc;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->U(Lohe;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->R(Lqbc;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :cond_5
    return v4

    .line 89
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->T()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0

    .line 94
    :cond_7
    const-string p1, "SPACE"

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->ab(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_8

    .line 101
    .line 102
    return v4

    .line 103
    :cond_8
    const/4 p1, 0x0

    .line 104
    invoke-virtual {p0, p1, v4, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aC(Ljava/lang/String;IZ)V

    .line 105
    .line 106
    .line 107
    :cond_9
    return v2
.end method

.method protected final r()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final s()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/cantonese/CantoneseHmmDecodeProcessor;->b()Lfod;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lfod;->n()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method protected final t(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/cantonese/CantoneseHmmDecodeProcessor;->b()Lfod;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lfod;->c:Lgfy;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-virtual {p0, p1}, Lhio;->Q(I)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method protected final u(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/cantonese/CantoneseHmmDecodeProcessor;->b()Lfod;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Lhio;->Q(I)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method protected final v()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x3

    .line 10
    return p0
.end method

.method protected final w()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method
