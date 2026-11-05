.class public Lcom/google/android/apps/inputmethod/libs/cantonese/HmmStrokeDecodeProcessor;
.super Lcom/google/android/apps/inputmethod/libs/stroke/ime/AbstractHmmChineseStrokeDecodeProcessor;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/stroke/ime/AbstractHmmChineseStrokeDecodeProcessor;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e()Lhio;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/cantonese/HmmStrokeDecodeProcessor;->u:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lfod;->a(Landroid/content/Context;Ljava/lang/String;)Lfod;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/cantonese/HmmStrokeDecodeProcessor;->m:Lhjg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/cantonese/HmmStrokeDecodeProcessor;->u:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lfod;->a(Landroid/content/Context;Ljava/lang/String;)Lfod;

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/cantonese/HmmStrokeDecodeProcessor;->m:Lhjg;

    .line 19
    .line 20
    invoke-interface {v0}, Lhjg;->M()V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/stroke/ime/AbstractHmmChineseStrokeDecodeProcessor;->j()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final s()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/cantonese/HmmStrokeDecodeProcessor;->u:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lfod;->a(Landroid/content/Context;Ljava/lang/String;)Lfod;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lfod;->p()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method protected final t(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method protected final u(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p0}, Lfod;->a(Landroid/content/Context;Ljava/lang/String;)Lfod;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-virtual {p0, p1}, Lhio;->Q(I)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
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
    const/4 p0, 0x2

    .line 10
    return p0
.end method

.method protected final w()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method
