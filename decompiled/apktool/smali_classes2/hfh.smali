.class final Lhfh;
.super Loxn;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

.field final synthetic b:Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HybridHandwritingImeWrapper;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HybridHandwritingImeWrapper;Loxk;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lhfh;->a:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhfh;->b:Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HybridHandwritingImeWrapper;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Loxn;-><init>(Loxk;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Loxn;->e(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lhfh;->a:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 5
    .line 6
    iget-boolean p1, p1, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->j:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lhfh;->b:Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HybridHandwritingImeWrapper;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HybridHandwritingImeWrapper;->F:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 13
    .line 14
    iget-boolean p1, p1, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->j:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-super {p0}, Loxn;->j()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhfh;->b:Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HybridHandwritingImeWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HybridHandwritingImeWrapper;->f()Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lhfh;->a:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 8
    .line 9
    iget-boolean v2, v2, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->j:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HybridHandwritingImeWrapper;->F:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->j:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->n:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-super {p0, v0, v1}, Loxn;->e(Ljava/lang/CharSequence;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-super {p0}, Loxn;->j()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
