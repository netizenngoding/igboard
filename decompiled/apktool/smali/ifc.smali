.class public final Lifc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loww;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lifc;->a:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

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
    iget-object p0, p0, Lifc;->a:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E:Loxk;

    .line 4
    .line 5
    invoke-interface {v0}, Loxk;->j()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lifc;->a:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E:Loxk;

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
    iget-object p0, p0, Lifc;->a:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E:Loxk;

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
    iget-object v3, p0, Lifc;->a:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lifc;->a:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E:Loxk;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Loxk;->M(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Lohe;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lifc;->a:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->K(Lohe;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object p0, p0, Lifc;->a:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E:Loxk;

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
