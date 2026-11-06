.class public final Lhey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loww;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhey;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lhey;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->E:Loxk;

    .line 12
    .line 13
    invoke-interface {v0}, Loxk;->j()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhey;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->E:Loxk;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Loxk;->H(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lohe;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhey;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->E:Loxk;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Loxk;->h(Lohe;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Lowx;)V
    .locals 9

    .line 1
    sget-object p1, Lpdk;->f:Lpdk;

    .line 2
    .line 3
    new-instance v0, Lwnv;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, v1}, Lwnv;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-string v1, "model_interface"

    .line 10
    .line 11
    const-class v2, Lowx;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lqaz;->K(Lpdk;Lwnv;)Lpdl;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v3, p0, Lhey;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->fE(Lpdl;IIII)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/text/style/UnderlineSpan;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 v2, 0x111

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Landroid/text/SpannedString;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lhey;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->E:Loxk;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Loxk;->M(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final f(Lohe;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lqbc;->e:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lhey;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/CharSequence;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, p1, v1, v0, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->C(Ljava/lang/CharSequence;ZZZ)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    return v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object p0, p0, Lhey;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->E:Loxk;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Loxk;->w(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
