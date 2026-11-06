.class public abstract Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;
.super Lcom/google/android/libraries/inputmethod/ime/AbstractIme;
.source "PG"

# interfaces
.implements Lhjh;
.implements Loyt;
.implements Lhil;
.implements Lowp;


# instance fields
.field protected final a:Lowq;

.field protected volatile b:Lhjg;

.field protected c:Z

.field private d:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Loxk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Loxk;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->x()Lhio;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Lhio;->C(Lhil;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lowq;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->E:Loxk;

    .line 14
    .line 15
    invoke-direct {p1, p0, p2}, Lowq;-><init>(Lowp;Loxk;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->a:Lowq;

    .line 19
    .line 20
    return-void
.end method

.method private final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->b:Lhjg;

    .line 2
    .line 3
    invoke-static {v0}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->b:Lhjg;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->a:Lowq;

    .line 2
    .line 3
    iget-boolean v0, v0, Lowq;->f:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->d:Ljava/util/Iterator;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->d:Ljava/util/Iterator;

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->c:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->c:Z

    .line 18
    .line 19
    sget-object v1, Lrzi;->a:Ljava/util/EnumSet;

    .line 20
    .line 21
    sget-object v1, Lrzh;->b:Lrzh;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v1, v2}, Lvec;->bF(Lrzh;Z)V

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->c:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->E:Loxk;

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    invoke-interface {v0, v1}, Loxk;->M(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->C()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method protected final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->b:Lhjg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->b:Lhjg;

    .line 6
    .line 7
    invoke-interface {v0}, Lhjg;->t()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->c:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->d:Ljava/util/Iterator;

    .line 15
    .line 16
    sget-object p0, Lrzi;->a:Ljava/util/EnumSet;

    .line 17
    .line 18
    sget-object p0, Lrzh;->b:Lrzh;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p0, v0}, Lvec;->bF(Lrzh;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->b:Lhjg;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->b:Lhjg;

    .line 13
    .line 14
    invoke-interface {v0}, Lhjg;->f()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->d:Ljava/util/Iterator;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->E:Loxk;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {p0, v0}, Loxk;->w(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->d:Ljava/util/Iterator;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->E:Loxk;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {p0, v0}, Loxk;->w(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->b:Lhjg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->b:Lhjg;

    .line 6
    .line 7
    invoke-interface {p0}, Lhjg;->E()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final F(Lohe;Lohe;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, La;->c(Lohe;Lohe;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final G(Lohe;)Z
    .locals 1

    .line 1
    iget-object p0, p1, Lohe;->b:[Lqbc;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    aget-object p0, p0, p1

    .line 5
    .line 6
    iget v0, p0, Lqbc;->c:I

    .line 7
    .line 8
    iget-object p0, p0, Lqbc;->e:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/16 p0, -0x2750

    .line 13
    .line 14
    if-eq v0, p0, :cond_0

    .line 15
    .line 16
    const/16 p0, 0x43

    .line 17
    .line 18
    if-eq v0, p0, :cond_0

    .line 19
    .line 20
    const/16 p0, 0x3e

    .line 21
    .line 22
    if-eq v0, p0, :cond_0

    .line 23
    .line 24
    const/16 p0, 0x42

    .line 25
    .line 26
    if-eq v0, p0, :cond_0

    .line 27
    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public final I(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->C()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final am([Ljava/lang/String;)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method

.method public final ao(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-static {p0}, Lqaz;->ab(Lqhq;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->H()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f()Lhje;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final fA([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->gv()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->a:Lowq;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lowq;->g([Landroid/view/inputmethod/CompletionInfo;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final fw(Landroid/view/inputmethod/EditorInfo;ZLqch;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->fw(Landroid/view/inputmethod/EditorInfo;ZLqch;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->H()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->y()Lhjg;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->b:Lhjg;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->b:Lhjg;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->b:Lhjg;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lhjg;->w(Lhjh;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->a:Lowq;

    .line 23
    .line 24
    invoke-virtual {p0}, Lowq;->m()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final fz()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->fz()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrzi;->a:Ljava/util/EnumSet;

    .line 5
    .line 6
    sget-object v0, Lrzh;->b:Lrzh;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Lvec;->bF(Lrzh;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->a:Lowq;

    .line 13
    .line 14
    invoke-virtual {v0}, Lowq;->i()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->H()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->x()Lhio;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Lhio;->D(Lhil;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final l(IZ)V
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->a:Lowq;

    .line 2
    .line 3
    iget-boolean v0, p2, Lowq;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lowq;->h(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->d:Ljava/util/Iterator;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    move-object v1, v2

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v3, p1, :cond_5

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->d:Ljava/util/Iterator;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_5

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->d:Ljava/util/Iterator;

    .line 37
    .line 38
    check-cast v3, Lhix;

    .line 39
    .line 40
    invoke-virtual {v3}, Lhix;->a()Lowu;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v4, v3, Lowu;->e:Lowt;

    .line 48
    .line 49
    sget-object v5, Lowt;->d:Lowt;

    .line 50
    .line 51
    if-ne v4, v5, :cond_2

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    iget-object v4, p2, Lowq;->g:Lowu;

    .line 56
    .line 57
    invoke-static {v4, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    if-nez v1, :cond_4

    .line 65
    .line 66
    sget-object v1, Lowt;->b:Lowt;

    .line 67
    .line 68
    if-ne v4, v1, :cond_3

    .line 69
    .line 70
    move-object v1, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v1, v2

    .line 73
    :cond_4
    :goto_1
    if-nez v1, :cond_1

    .line 74
    .line 75
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->b:Lhjg;

    .line 76
    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->b:Lhjg;

    .line 80
    .line 81
    invoke-interface {v4}, Lhjg;->E()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->b:Lhjg;

    .line 88
    .line 89
    invoke-interface {v4, v3}, Lhjg;->D(Lowu;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    :goto_2
    move-object v1, v3

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->E:Loxk;

    .line 98
    .line 99
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->d:Ljava/util/Iterator;

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-interface {p1, v0, v1, p0}, Loxk;->a(Ljava/util/List;Lowu;Z)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->E:Loxk;

    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    invoke-interface {p0, v0, v2, p1}, Loxk;->a(Ljava/util/List;Lowu;Z)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method protected abstract x()Lhio;
.end method

.method protected abstract y()Lhjg;
.end method

.method public final z(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p1
.end method
