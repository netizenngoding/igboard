.class public final Lfag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpkt;
.implements Lpns;


# static fields
.field private static final d:Lwvx;


# instance fields
.field final a:Lpks;

.field public b:Z

.field public c:Lplx;

.field private e:Lpnt;

.field private f:I

.field private g:Z

.field private h:Z

.field private i:I

.field private final j:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

.field private k:Lowu;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/latin/keyboard/PageableCandidatesViewController"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfag;->d:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lpks;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfag;->a:Lpks;

    .line 5
    .line 6
    iput-object p1, p0, Lfag;->j:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 7
    .line 8
    return-void
.end method

.method private final n(Lowu;Ltiv;)Lohe;
    .locals 3

    .line 1
    new-instance v0, Lqbc;

    .line 2
    .line 3
    invoke-static {}, Ltiw;->a()Lxvt;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Lxvt;->j(Lowu;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v1, Lxvt;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1}, Lxvt;->i()Ltiw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const p2, 0x7fffffff

    .line 17
    .line 18
    .line 19
    const/16 v1, -0x2712

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, v2, p1, p2}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lohe;->d(Lqbc;)Lohe;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p0, p1, Lohe;->l:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p0, Lqcl;->c:Lqcl;

    .line 32
    .line 33
    iput-object p0, p1, Lohe;->s:Lqcl;

    .line 34
    .line 35
    return-object p1
.end method

.method private final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfag;->e:Lpnt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lpnt;->l()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lfag;->e:Lpnt;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p0, v0}, Lpnt;->x(Lowu;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final r()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfag;->o()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lfag;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lfag;->t(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lfag;->b:Z

    .line 17
    .line 18
    iget-object p0, p0, Lfag;->e:Lpnt;

    .line 19
    .line 20
    instance-of v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->I()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private final s(Lowu;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfag;->k:Lowu;

    .line 2
    .line 3
    iget-object p0, p0, Lfag;->a:Lpks;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lpks;->j(Lowu;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final t(Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lfag;->a:Lpks;

    .line 2
    .line 3
    invoke-interface {v0}, Lpks;->eE()Lpsy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lqcl;->c:Lqcl;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const v3, 0x7f0b14e8

    .line 12
    .line 13
    .line 14
    move v6, p1

    .line 15
    invoke-interface/range {v1 .. v6}, Lpsy;->g(Lqcl;IZZZ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lfag;->e:Lpnt;

    .line 22
    .line 23
    instance-of v1, v0, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v1, v0, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object p0, p0, Lfag;->c:Lplx;

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Lplx;->c()V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_0
    return p1
.end method


# virtual methods
.method public final a(Z)I
    .locals 1

    .line 1
    iput-boolean p1, p0, Lfag;->g:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lfag;->i:I

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lfag;->h:Z

    .line 10
    .line 11
    iget v0, p0, Lfag;->f:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    invoke-virtual {p0, v0}, Lfag;->eH(I)V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-direct {p0}, Lfag;->r()V

    .line 19
    .line 20
    .line 21
    return v0
.end method

.method public final b(Ljava/util/List;Lowu;Z)V
    .locals 9

    .line 1
    invoke-static {p1}, Lkuy;->S(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-static {}, Lmsg;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    iget-boolean v0, p0, Lfag;->h:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lfag;->o()V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p0, Lfag;->h:Z

    .line 22
    .line 23
    :cond_0
    iput-boolean p3, p0, Lfag;->g:Z

    .line 24
    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-nez p3, :cond_5

    .line 32
    .line 33
    iget-object p3, p0, Lfag;->e:Lpnt;

    .line 34
    .line 35
    if-eqz p3, :cond_5

    .line 36
    .line 37
    iget p3, p0, Lfag;->i:I

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr p3, v0

    .line 44
    iput p3, p0, Lfag;->i:I

    .line 45
    .line 46
    iget-object p3, p0, Lfag;->e:Lpnt;

    .line 47
    .line 48
    invoke-interface {p3, p1}, Lpnt;->k(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    const/4 v0, 0x2

    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lera;

    .line 60
    .line 61
    invoke-direct {p2, v0}, Lera;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Lj$/util/stream/Stream;->findAny()Lj$/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, p3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move-object p2, p1

    .line 77
    check-cast p2, Lowu;

    .line 78
    .line 79
    :cond_1
    if-eqz p2, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Lfag;->e:Lpnt;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-interface {p1, p2}, Lpnt;->x(Lowu;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    invoke-direct {p0, p2, v1}, Lfag;->s(Lowu;Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-direct {p0, p3, v1}, Lfag;->s(Lowu;Z)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lfag;->j()V

    .line 99
    .line 100
    .line 101
    iget-boolean p1, p0, Lfag;->b:Z

    .line 102
    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    iget-object p1, p0, Lfag;->a:Lpks;

    .line 106
    .line 107
    invoke-interface {p1}, Lpks;->eE()Lpsy;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v3, Lqcl;->c:Lqcl;

    .line 112
    .line 113
    iget-boolean p2, p0, Lfag;->l:Z

    .line 114
    .line 115
    if-eqz p2, :cond_4

    .line 116
    .line 117
    sget-object p2, Lpsx;->b:Lpsx;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    sget-object p2, Lpsx;->a:Lpsx;

    .line 121
    .line 122
    :goto_1
    move-object v6, p2

    .line 123
    const/4 v7, 0x1

    .line 124
    const/4 v8, 0x0

    .line 125
    const v4, 0x7f0b14e8

    .line 126
    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    invoke-interface/range {v2 .. v8}, Lpsy;->p(Lqcl;IZLpsx;ZZ)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_5

    .line 134
    .line 135
    invoke-interface {p1}, Lpks;->ep()Lqec;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget-object p2, Lpbl;->l:Lpbl;

    .line 140
    .line 141
    invoke-static {v3}, Lpbh;->d(Lqcl;)Lpbg;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    new-array v0, v0, [Ljava/lang/Object;

    .line 146
    .line 147
    sget-object v2, Ltkx;->d:Ltkx;

    .line 148
    .line 149
    aput-object v2, v0, v1

    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    aput-object p3, v0, v1

    .line 153
    .line 154
    invoke-interface {p1, p2, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iput-boolean v1, p0, Lfag;->b:Z

    .line 158
    .line 159
    :cond_5
    return-void

    .line 160
    :cond_6
    invoke-direct {p0}, Lfag;->r()V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfag;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lfag;->t(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-boolean v0, p0, Lfag;->b:Z

    .line 13
    .line 14
    iget-object v0, p0, Lfag;->e:Lpnt;

    .line 15
    .line 16
    instance-of v1, v0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->I()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lfag;->c:Lplx;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lplx;->e()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Landroid/view/View;Lqcl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final eF(JJ)V
    .locals 2

    .line 1
    iget-object p3, p0, Lfag;->a:Lpks;

    .line 2
    .line 3
    iget-object p4, p0, Lfag;->j:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 4
    .line 5
    invoke-interface {p3}, Lpks;->en()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p4, v0, v1}, Lpgr;->c(Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;J)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-static {p4, p1, p2}, Lpgr;->c(Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;J)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eq p3, p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lfag;->e:Lpnt;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, p3}, Lpnt;->m(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final eH(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfag;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lfag;->i:I

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lfag;->i:I

    .line 10
    .line 11
    iget-object p0, p0, Lfag;->a:Lpks;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p0, p1, v0}, Lpks;->i(IZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final synthetic eI()V
    .locals 0

    .line 1
    return-void
.end method

.method public final eJ(Lpnr;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lpnr;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lfag;->a:Lpks;

    .line 6
    .line 7
    const-wide/16 v1, 0x800

    .line 8
    .line 9
    invoke-interface {p0, v1, v2, v0}, Lpks;->ev(JZ)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x1000

    .line 13
    .line 14
    invoke-interface {p1}, Lpnr;->F()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-interface {p0, v0, v1, p1}, Lpks;->ev(JZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final eR(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 2

    .line 1
    iget-object p2, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lqcl;

    .line 2
    .line 3
    sget-object v0, Lqcl;->c:Lqcl;

    .line 4
    .line 5
    if-ne p2, v0, :cond_2

    .line 6
    .line 7
    const p2, 0x7f0b14e8

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;

    .line 16
    .line 17
    iput-object p2, p0, Lfag;->e:Lpnt;

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    sget-object p0, Lfag;->d:Lwvx;

    .line 22
    .line 23
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwvu;

    .line 28
    .line 29
    const/16 p1, 0x65

    .line 30
    .line 31
    const-string p2, "PageableCandidatesViewController.java"

    .line 32
    .line 33
    const-string v0, "com/google/android/apps/inputmethod/latin/keyboard/PageableCandidatesViewController"

    .line 34
    .line 35
    const-string v1, "onKeyboardViewCreated"

    .line 36
    .line 37
    invoke-interface {p0, v0, v1, p1, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lwvu;

    .line 42
    .line 43
    const-string p1, "No softkey_holder_more_candidates."

    .line 44
    .line 45
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-interface {p2}, Lpnt;->z()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lfag;->f:I

    .line 54
    .line 55
    iget-object v0, p0, Lfag;->j:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 56
    .line 57
    iget v1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->h:F

    .line 58
    .line 59
    invoke-interface {p2, v1}, Lpnt;->gA(F)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lfag;->e:Lpnt;

    .line 63
    .line 64
    invoke-interface {p2, p0}, Lpnt;->D(Lpns;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lfag;->e:Lpnt;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->q:[I

    .line 70
    .line 71
    invoke-interface {p2, v0}, Lpnt;->gz([I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 p1, 0x0

    .line 83
    :goto_0
    iput-boolean p1, p0, Lfag;->b:Z

    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public final eS(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lqcl;

    .line 2
    .line 3
    sget-object v0, Lqcl;->c:Lqcl;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lfag;->e:Lpnt;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lfag;->b:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final i(Lohe;)Z
    .locals 8

    .line 1
    iget-object v0, p1, Lohe;->l:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p0, :cond_a

    .line 5
    .line 6
    iget-object v0, p1, Lohe;->a:Lqae;

    .line 7
    .line 8
    sget-object v2, Lqae;->i:Lqae;

    .line 9
    .line 10
    if-eq v0, v2, :cond_a

    .line 11
    .line 12
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget v2, v0, Lqbc;->c:I

    .line 20
    .line 21
    const/16 v3, -0x2720

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v3, :cond_5

    .line 25
    .line 26
    packed-switch v2, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :cond_1
    move v3, v1

    .line 30
    goto :goto_2

    .line 31
    :pswitch_0
    iget-object v3, p0, Lfag;->e:Lpnt;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v3}, Lpnt;->a()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-boolean v3, p0, Lfag;->b:Z

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object v3, p0, Lfag;->e:Lpnt;

    .line 46
    .line 47
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    iget v6, v5, Lqbc;->c:I

    .line 54
    .line 55
    const/16 v7, 0x17

    .line 56
    .line 57
    if-ne v6, v7, :cond_3

    .line 58
    .line 59
    iget-object v3, p0, Lfag;->k:Lowu;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    iget-object v5, p0, Lfag;->a:Lpks;

    .line 64
    .line 65
    invoke-virtual {p1}, Lohe;->k()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    sget-object v6, Ltiv;->c:Ltiv;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object v6, Ltiv;->a:Ltiv;

    .line 75
    .line 76
    :goto_0
    invoke-direct {p0, v3, v6}, Lfag;->n(Lowu;Ltiv;)Lohe;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v5, v3}, Lpks;->eQ(Lohe;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-interface {v3, v5}, Lpnt;->f(Lqbc;)Lowu;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    invoke-direct {p0, v3, v4}, Lfag;->s(Lowu;Z)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_1
    move v3, v4

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    iget-object v3, p0, Lfag;->e:Lpnt;

    .line 96
    .line 97
    instance-of v5, v3, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;

    .line 98
    .line 99
    if-eqz v5, :cond_1

    .line 100
    .line 101
    check-cast v3, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->K()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    :goto_2
    iget-boolean v5, p0, Lfag;->l:Z

    .line 108
    .line 109
    if-nez v5, :cond_7

    .line 110
    .line 111
    iget-object v0, v0, Lqbc;->d:Lqbb;

    .line 112
    .line 113
    sget-object v5, Lqbb;->b:Lqbb;

    .line 114
    .line 115
    if-eq v0, v5, :cond_6

    .line 116
    .line 117
    const/16 v0, 0x43

    .line 118
    .line 119
    if-ne v2, v0, :cond_7

    .line 120
    .line 121
    :cond_6
    iput-boolean v4, p0, Lfag;->l:Z

    .line 122
    .line 123
    :cond_7
    if-nez v3, :cond_9

    .line 124
    .line 125
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    iget-object v2, p0, Lfag;->e:Lpnt;

    .line 132
    .line 133
    if-eqz v2, :cond_a

    .line 134
    .line 135
    iget-boolean v3, p0, Lfag;->b:Z

    .line 136
    .line 137
    if-eqz v3, :cond_a

    .line 138
    .line 139
    invoke-interface {v2, v0}, Lpnt;->f(Lqbc;)Lowu;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    invoke-virtual {p1}, Lohe;->k()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_8

    .line 150
    .line 151
    sget-object p1, Ltiv;->e:Ltiv;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_8
    sget-object p1, Ltiv;->d:Ltiv;

    .line 155
    .line 156
    :goto_3
    iget-object v1, p0, Lfag;->a:Lpks;

    .line 157
    .line 158
    invoke-direct {p0, v0, p1}, Lfag;->n(Lowu;Ltiv;)Lohe;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-interface {v1, p0}, Lpks;->eQ(Lohe;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    return v4

    .line 166
    :cond_a
    return v1

    .line 167
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object p0, p0, Lfag;->c:Lplx;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lplx;->i(IZ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final l(Lqcl;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfag;->e:Lpnt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lfag;->j:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 6
    .line 7
    iget-object v2, p0, Lfag;->a:Lpks;

    .line 8
    .line 9
    invoke-interface {v2}, Lpks;->en()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v1, v2, v3}, Lpgr;->c(Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;J)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0, v1}, Lpnt;->m(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lfag;->l:Z

    .line 22
    .line 23
    iget-object p0, p0, Lfag;->c:Lplx;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lplx;->d()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final synthetic q(Lqcl;)V
    .locals 0

    .line 1
    return-void
.end method
