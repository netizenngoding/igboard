.class public final Lcom/google/android/apps/inputmethod/libs/chinese/ime/AsyncChineseProcessorBasedIme;
.super Lcom/google/android/libraries/inputmethod/ime/processor/AsyncProcessorBasedIme;
.source "PG"


# instance fields
.field private final g:Loyz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Loxk;)V
    .locals 3

    .line 1
    new-instance v0, Lrlr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-boolean v2, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->j:Z

    .line 5
    .line 6
    invoke-direct {v0, p1, p3, v1, v2}, Lrlr;-><init>(Landroid/content/Context;Loxk;IZ)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/inputmethod/ime/processor/AsyncProcessorBasedIme;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Loxk;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Loyz;

    .line 13
    .line 14
    iget-object p2, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->f:Lsfc;

    .line 15
    .line 16
    invoke-direct {p1, p3, p2}, Loyz;-><init>(Loxk;Lsfc;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/AsyncChineseProcessorBasedIme;->g:Loyz;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AsyncProcessorBasedIme;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/AsyncChineseProcessorBasedIme;->E:Loxk;

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-interface {p0, v0}, Loxk;->M(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final fC(Lqch;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/AsyncProcessorBasedIme;->fC(Lqch;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/AsyncChineseProcessorBasedIme;->D:Loxk;

    .line 5
    .line 6
    instance-of v0, p0, Lrlr;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Lrlr;

    .line 11
    .line 12
    iget-object v0, p0, Lrlr;->h:Lqch;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lrlr;->i:Z

    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Lrlr;->h:Lqch;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final fw(Landroid/view/inputmethod/EditorInfo;ZLqch;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/ime/processor/AsyncProcessorBasedIme;->fw(Landroid/view/inputmethod/EditorInfo;ZLqch;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/AsyncChineseProcessorBasedIme;->D:Loxk;

    .line 5
    .line 6
    instance-of p2, p0, Lrlr;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    check-cast p0, Lrlr;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lrlr;->T(Landroid/view/inputmethod/EditorInfo;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final p(Lohe;)Z
    .locals 5

    .line 1
    new-instance v0, Lfpf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lfpf;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/AsyncChineseProcessorBasedIme;->E:Loxk;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/AsyncChineseProcessorBasedIme;->g:Loyz;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {p1, v3, v4, v2, v0}, Lpgr;->g(Lohe;Loyz;Loyv;Loxk;Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/AsyncProcessorBasedIme;->p(Lohe;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method
