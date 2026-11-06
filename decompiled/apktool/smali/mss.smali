.class public Lmss;
.super Lmsm;
.source "PG"


# instance fields
.field public final c:Lmtu;

.field public d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field public final e:Ljava/util/List;

.field public f:Lmtr;

.field public g:Z

.field public final h:Loyv;

.field private final i:Landroid/content/Context;

.field private j:Landroid/content/Context;

.field private final k:Lqcl;

.field private final l:I

.field private final m:Z

.field private final n:Z

.field private final o:Ltku;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqcl;Lmtu;IZZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmsm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmss;->e:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lmsr;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lmsr;-><init>(Lmss;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmss;->o:Ltku;

    .line 17
    .line 18
    iput-object p1, p0, Lmss;->i:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lmss;->k:Lqcl;

    .line 21
    .line 22
    iput-object p3, p0, Lmss;->c:Lmtu;

    .line 23
    .line 24
    iput p4, p0, Lmss;->l:I

    .line 25
    .line 26
    iput-boolean p5, p0, Lmss;->m:Z

    .line 27
    .line 28
    if-eqz p6, :cond_0

    .line 29
    .line 30
    new-instance p1, Loyv;

    .line 31
    .line 32
    invoke-direct {p1}, Loyv;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    iput-object p1, p0, Lmss;->h:Loyv;

    .line 38
    .line 39
    iput-boolean p7, p0, Lmss;->n:Z

    .line 40
    .line 41
    return-void
.end method

.method private final H(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lmss;->e:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lmtr;

    .line 15
    .line 16
    iget-object v1, v1, Lmtr;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v0
.end method

.method private final I(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lmtr;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lmss;->f:Lmtr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lmss;->f:Lmtr;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-boolean p2, p0, Lmss;->g:Z

    .line 10
    .line 11
    new-instance v2, Lkrf;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v2, v0, p1, p2, v3}, Lkrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 15
    .line 16
    .line 17
    move-object v4, p0

    .line 18
    move-object v6, p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eq v0, p2, :cond_1

    .line 23
    .line 24
    iget-boolean v2, p0, Lmss;->g:Z

    .line 25
    .line 26
    invoke-virtual {v0, p1, v2}, Lmtr;->k(Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, p1, p2}, Lmss;->w(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lmtr;)Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p1, p2, v2}, Lmst;->h(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lmtr;Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lmss;->f:Lmtr;

    .line 37
    .line 38
    iget-object v2, p0, Lmss;->c:Lmtu;

    .line 39
    .line 40
    invoke-virtual {p2, v2, p1, v1}, Lmtr;->l(Lmtu;Landroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lczh;

    .line 44
    .line 45
    const/16 v7, 0x8

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v4, p0

    .line 49
    move-object v6, p1

    .line 50
    move-object v5, p2

    .line 51
    invoke-direct/range {v3 .. v8}, Lczh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 52
    .line 53
    .line 54
    move-object v2, v3

    .line 55
    :goto_0
    iget-object p0, v4, Lmss;->h:Loyv;

    .line 56
    .line 57
    if-eqz p0, :cond_7

    .line 58
    .line 59
    iget-object p1, v4, Lmss;->f:Lmtr;

    .line 60
    .line 61
    iget-boolean p2, v4, Lmss;->g:Z

    .line 62
    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Loyv;->e()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object p2, p0, Loyv;->b:Ljava/lang/Object;

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    check-cast p2, Lmsq;

    .line 76
    .line 77
    iget-boolean v3, p2, Lmsq;->d:Z

    .line 78
    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    iget-object v3, p2, Lmsq;->c:Lmtr;

    .line 82
    .line 83
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    iget-object p2, p2, Lmsq;->a:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {p2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_8

    .line 96
    .line 97
    :cond_3
    invoke-virtual {p0}, Loyv;->e()V

    .line 98
    .line 99
    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    invoke-virtual {p0, p1, v6, v2, v1}, Loyv;->f(Lmtr;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Ljava/lang/Runnable;Z)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_8

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-object p1, p0, Loyv;->b:Ljava/lang/Object;

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    check-cast p1, Lmsq;

    .line 116
    .line 117
    iget-boolean p2, p1, Lmsq;->d:Z

    .line 118
    .line 119
    if-eqz p2, :cond_5

    .line 120
    .line 121
    iget-object p2, p1, Lmsq;->c:Lmtr;

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_5

    .line 128
    .line 129
    iget-object p1, p1, Lmsq;->a:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_8

    .line 136
    .line 137
    :cond_5
    invoke-virtual {p0}, Loyv;->e()V

    .line 138
    .line 139
    .line 140
    const/4 p1, 0x1

    .line 141
    invoke-virtual {p0, v0, v6, v2, p1}, Loyv;->f(Lmtr;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Ljava/lang/Runnable;Z)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_8

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    invoke-virtual {p0}, Loyv;->e()V

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 152
    .line 153
    .line 154
    :cond_8
    invoke-virtual {v4, v6}, Lmss;->G(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmss;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lmss;->f:Lmtr;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lmss;->g:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1, v0}, Lmtr;->k(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lmss;->f:Lmtr;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lmss;->G(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lmss;->v()Lmtr;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lmss;->f:Lmtr;

    .line 28
    .line 29
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    invoke-direct {p0, v0, v1}, Lmss;->I(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lmtr;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method protected B(Lmtr;Z)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lmss;->v()Lmtr;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lmss;->E(Lmtr;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    iget-object p0, p2, Lmtr;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p1, Lmtr;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_0
    return v0
.end method

.method protected C(Lmtr;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected D(Lmtr;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected E(Lmtr;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lmtr;->o()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method protected F()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected G(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/String;)Lmtr;
    .locals 3

    .line 1
    iget-object v0, p0, Lmss;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lmss;->H(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lmtr;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lmss;->y(Lmtr;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lmss;->h:Loyv;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Loyv;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final d()Lwns;
    .locals 0

    .line 1
    iget-object p0, p0, Lmss;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 4

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmss;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string v3, ", "

    .line 21
    .line 22
    :goto_1
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v0, "AccessPointDefs = "

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lmss;->f:Lmtr;

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p2, "CurrentAccessPoint = "

    .line 59
    .line 60
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final e(Lmtu;)Lwns;
    .locals 1

    .line 1
    iget-object v0, p0, Lmss;->c:Lmtu;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lmss;->v()Lmtr;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lmtr;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Lwsx;->a:Lwns;

    .line 21
    .line 22
    return-object p0
.end method

.method public final g(Lmtr;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lmss;->B(Lmtr;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    iget-object p2, p1, Lmtr;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lmss;->H(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v1, p0, Lmss;->e:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge p2, v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lmsm;->ht(Lmtr;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1, v0}, Lmtr;->i(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p2, p1, Lmtr;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0, p2}, Lmss;->H(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-object v1, p0, Lmss;->e:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ge p2, v2, :cond_3

    .line 45
    .line 46
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lmtr;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-interface {v1, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lmsm;->ht(Lmtr;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p0, p1}, Lmss;->E(Lmtr;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {p0, p1}, Lmss;->x(Lmtr;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public i(Lqcl;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmss;->k:Lqcl;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lmss;->l:I

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lmss;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lmss;->z(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final m(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmss;->j:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public n(Lqcl;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmss;->k:Lqcl;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lmss;->l:I

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lmss;->z(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final s(Lmtr;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmss;->v()Lmtr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget-boolean p0, p0, Lmss;->m:Z

    .line 14
    .line 15
    invoke-static {}, Lmsg;->a()Lmqz;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    if-eqz p1, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    return v0
.end method

.method protected t(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)I
    .locals 0

    .line 1
    const p0, 0x7f0e06e6

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final u()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lmss;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lmss;->j:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    iget-object p0, p0, Lmss;->i:Landroid/content/Context;

    .line 16
    .line 17
    return-object p0
.end method

.method protected v()Lmtr;
    .locals 4

    .line 1
    iget-object v0, p0, Lmss;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    if-ltz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lmtr;

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lmss;->C(Lmtr;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final w(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lmtr;)Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lmss;->u()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lmss;->t(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p2}, Lmss;->D(Lmtr;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-boolean p1, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->d:Z

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lmsm;->hv(Lmtr;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, Lmss;->F()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sget-object v5, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->a:Lwvx;

    .line 24
    .line 25
    new-instance v5, Lqcv;

    .line 26
    .line 27
    invoke-direct {v5}, Lqcv;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Lqcv;->s()V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    iput-boolean v6, v5, Lqcv;->q:Z

    .line 35
    .line 36
    invoke-static {v0, v5, p2}, Lmst;->j(Landroid/content/Context;Lqcv;Lmtr;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v6, p0, Lmss;->n:Z

    .line 40
    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lmtr;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    const v7, 0x7f0b05f5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v7, v6}, Lqcv;->h(ILjava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget v6, p2, Lmtr;->g:I

    .line 56
    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iput-object v6, v5, Lqcv;->b:Ljava/lang/String;

    .line 64
    .line 65
    :cond_1
    iget v6, p2, Lmtr;->h:I

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iput-object v6, v5, Lqcv;->c:Ljava/lang/String;

    .line 74
    .line 75
    :cond_2
    iget-object p0, p0, Lmss;->c:Lmtu;

    .line 76
    .line 77
    iget v6, p2, Lmtr;->i:I

    .line 78
    .line 79
    iput v6, v5, Lqcv;->d:I

    .line 80
    .line 81
    invoke-virtual {p2, p0}, Lmtr;->a(Lmtu;)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    move v1, v6

    .line 88
    :cond_3
    iput v1, v5, Lqcv;->h:I

    .line 89
    .line 90
    if-nez v4, :cond_4

    .line 91
    .line 92
    invoke-static {v5, p2, p0, v2}, Lmst;->f(Lqcv;Lmtr;Lmtu;Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    if-eqz v2, :cond_5

    .line 97
    .line 98
    invoke-static {v5, p2}, Lmst;->g(Lqcv;Lmtr;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_0
    if-eqz p1, :cond_6

    .line 102
    .line 103
    invoke-static {v0, p2, v3}, Lmst;->c(Landroid/content/Context;Lmtr;Z)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iput-object p0, v5, Lqcv;->s:Ljava/lang/String;

    .line 108
    .line 109
    :cond_6
    invoke-virtual {v5}, Lqcv;->b()Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method protected x(Lmtr;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lmsm;->hs(Lmtr;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lmss;->A(Z)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-virtual {p1, p0}, Lmtr;->i(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected y(Lmtr;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmsm;->ht(Lmtr;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lmss;->A(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final z(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmss;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    iget-boolean v1, p0, Lmss;->g:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, p1, :cond_4

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lmss;->o:Ltku;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->j(Ltku;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    instance-of v3, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    iput-object v2, p0, Lmss;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 25
    .line 26
    iput-object p1, p0, Lmss;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object v3, p0, Lmss;->o:Ltku;

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->i(Ltku;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    iget-object p1, p0, Lmss;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->isShown()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    :cond_3
    iput-boolean v3, p0, Lmss;->g:Z

    .line 48
    .line 49
    :cond_4
    iget-object p1, p0, Lmss;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 50
    .line 51
    iget-object v3, p0, Lmss;->f:Lmtr;

    .line 52
    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Lmss;->v()Lmtr;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_5
    invoke-direct {p0, p1, v3}, Lmss;->I(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lmtr;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_6
    if-eqz v3, :cond_8

    .line 66
    .line 67
    invoke-virtual {v3, v0, v1}, Lmtr;->k(Landroid/view/View;Z)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lmss;->f:Lmtr;

    .line 71
    .line 72
    iget-object p1, p0, Lmss;->h:Loyv;

    .line 73
    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    invoke-virtual {p1}, Loyv;->e()V

    .line 77
    .line 78
    .line 79
    :cond_7
    invoke-virtual {p0, v2}, Lmss;->G(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    :cond_8
    return-void
.end method
