.class public final Lifg;
.super Loxn;
.source "PG"


# instance fields
.field a:I

.field final synthetic b:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;Loxk;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lifg;->b:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Loxn;-><init>(Loxk;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lifg;->a:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    invoke-super {p0}, Loxn;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lifg;->a:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lifg;->a:I

    .line 9
    .line 10
    return-void
.end method

.method public final g(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lifg;->b:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->w:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lifg;->a:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    move p1, v1

    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Loxn;->g(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iput-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->x:Z

    .line 22
    .line 23
    return-void
.end method

.method public final gf(Lowu;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lifg;->b:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->G()V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Loxn;->gf(Lowu;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget v0, p0, Lifg;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lifg;->a:I

    .line 6
    .line 7
    invoke-super {p0}, Loxn;->i()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final w(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lifg;->b:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->b:Lifa;

    .line 4
    .line 5
    iget-boolean v0, v0, Lowq;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Loxn;->w(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
