.class public final Loze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loww;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;Liko;I)V
    .locals 0

    .line 1
    iput p3, p0, Loze;->$cid:I

    .line 2
    .line 3
    iput-object p2, p0, Loze;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Loze;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/inputmethod/ime/processor/ComposingTextProcessor;Lozs;I)V
    .locals 0

    .line 14
    iput p3, p0, Loze;->$cid:I

    iput-object p2, p0, Loze;->b:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Loze;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Loze;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Loze;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->E:Loxk;

    .line 10
    .line 11
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v1, Liiu;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v1, v0, v2}, Liiu;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Loze;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Liko;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Liko;->d(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Liiu;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-direct {v1, p0, v2}, Liiu;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Liko;->d(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/16 v0, 0x13

    .line 38
    .line 39
    invoke-static {v0, p0}, Lozt;->h(ILjava/lang/Object;)Lozt;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Loze;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lozs;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lozs;->a(Lozt;)Z

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x14

    .line 51
    .line 52
    invoke-static {v0, p0}, Lozt;->h(ILjava/lang/Object;)Lozt;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v1, p0}, Lozs;->a(Lozt;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Loze;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Liiy;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p1, v1}, Liiy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Loze;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Liko;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Liko;->d(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Loze;->b:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {p1, v1, p0}, Lozt;->i(Ljava/lang/CharSequence;ILjava/lang/Object;)Lozt;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast v0, Lozs;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lozs;->a(Lozt;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c(Lohe;)V
    .locals 2

    .line 1
    iget v0, p0, Loze;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Liiy;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1}, Liiy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Loze;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Liko;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Liko;->d(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Loze;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p1, p0}, Lozt;->f(Lohe;Ljava/lang/Object;)Lozt;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast v0, Lozs;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lozs;->a(Lozt;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d(Lowx;)V
    .locals 0

    .line 1
    iget p1, p0, Loze;->$cid:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p1, ""

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Loze;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Loze;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Liiy;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, p1, v1}, Liiy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Loze;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Liko;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Liko;->d(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Loze;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/libraries/inputmethod/ime/processor/ComposingTextProcessor;

    .line 22
    .line 23
    iput-object p1, v0, Lcom/google/android/libraries/inputmethod/ime/processor/ComposingTextProcessor;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Loze;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1, p0}, Lozt;->j(Ljava/lang/CharSequence;Ljava/lang/Object;)Lozt;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast v0, Lozs;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lozs;->a(Lozt;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final f(Lohe;)Z
    .locals 3

    .line 1
    iget v0, p0, Loze;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lqbc;->e:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Loze;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p1, Lqbc;->e:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Loze;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    return v2
.end method

.method public final g()V
    .locals 2

    .line 1
    iget v0, p0, Loze;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Liiu;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, v1}, Liiu;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Loze;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Liko;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Liko;->d(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Loze;->b:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v1, p0}, Lozt;->g(ZLjava/lang/Object;)Lozt;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast v0, Lozs;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lozs;->a(Lozt;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
