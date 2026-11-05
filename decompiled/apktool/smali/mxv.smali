.class public final Lmxv;
.super Lmss;
.source "PG"

# interfaces
.implements Lmtf;


# static fields
.field private static final o:Lwvx;


# instance fields
.field public final i:Lqvt;

.field public final j:Lmyc;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:Lnyt;

.field private final p:Lqtm;

.field private final q:Lmty;

.field private r:Z

.field private s:Z

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Lnyv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/accesspoint/impl/PowerKeyAccessPointHolderController"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmxv;->o:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqtm;Lmyc;)V
    .locals 8

    .line 1
    sget-object v2, Lqcl;->a:Lqcl;

    .line 2
    .line 3
    sget-object v3, Lmtu;->c:Lmtu;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x1

    .line 7
    const v4, 0x7f0b0509

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v7}, Lmss;-><init>(Landroid/content/Context;Lqcl;Lmtu;IZZZ)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lmxp;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lmxp;-><init>(Lmxv;)V

    .line 19
    .line 20
    .line 21
    iput-object p0, v0, Lmxv;->q:Lmty;

    .line 22
    .line 23
    iput-object p3, v0, Lmxv;->j:Lmyc;

    .line 24
    .line 25
    invoke-static {v1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v0, Lmxv;->i:Lqvt;

    .line 30
    .line 31
    iput-object p2, v0, Lmxv;->p:Lqtm;

    .line 32
    .line 33
    invoke-static {v1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget-object p3, Lnyx;->a:Lokc;

    .line 38
    .line 39
    invoke-static {v1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    const-string v2, "is_foldable_device"

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {p3, v2, v3, v3}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_0

    .line 51
    .line 52
    const p3, 0x7f14099d

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p3, v3}, Lcht;->x(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-virtual {p2, p3, v2}, Lcht;->q(IZ)V

    .line 63
    .line 64
    .line 65
    const p3, 0x7f140987

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3}, Lqvt;->ak(I)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_0

    .line 73
    .line 74
    const v2, 0x7f1408f2

    .line 75
    .line 76
    .line 77
    const-string v3, ""

    .line 78
    .line 79
    invoke-virtual {p2, v2, v3}, Lcht;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_0

    .line 88
    .line 89
    invoke-virtual {p2, p3, v2}, Lcht;->t(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-static {}, Lnyw;->a()Lnyt;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, v0, Lmxv;->n:Lnyt;

    .line 97
    .line 98
    iget-object p2, v0, Lmxv;->v:Lnyv;

    .line 99
    .line 100
    if-nez p2, :cond_1

    .line 101
    .line 102
    new-instance p2, Lmxq;

    .line 103
    .line 104
    invoke-direct {p2, v0}, Lmxq;-><init>(Lmxv;)V

    .line 105
    .line 106
    .line 107
    iput-object p2, v0, Lmxv;->v:Lnyv;

    .line 108
    .line 109
    sget-object p3, Lnos;->a:Lnos;

    .line 110
    .line 111
    invoke-virtual {p2, p3}, Lnyv;->d(Ljava/util/concurrent/Executor;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    sget-object p2, Lxpi;->a:Lxpi;

    .line 115
    .line 116
    invoke-virtual {p0, p2}, Lmty;->h(Ljava/util/concurrent/Executor;)V

    .line 117
    .line 118
    .line 119
    iget-boolean p0, v0, Lmxv;->l:Z

    .line 120
    .line 121
    iget-object p2, v0, Lmxv;->n:Lnyt;

    .line 122
    .line 123
    invoke-static {v1, p1, p0, p2}, Lmxv;->I(Landroid/content/Context;Lqvt;ZLnyt;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iput-object p0, v0, Lmxv;->k:Ljava/lang/String;

    .line 128
    .line 129
    return-void
.end method

.method public static I(Landroid/content/Context;Lqvt;ZLnyt;)Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f1404c0

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    sget-object p2, Lnyt;->f:Lnyt;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-ne p3, p2, :cond_0

    .line 13
    .line 14
    const p2, 0x7f140987

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const p2, 0x7f1408f2

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1, p2, p0}, Lcht;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static L(Landroid/content/Context;)Lmso;
    .locals 9

    .line 1
    const v0, 0x7f0400a4

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, v1}, Lsgd;->g(Landroid/content/Context;II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v2, 0x7f040016

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2, v1}, Lsgd;->g(Landroid/content/Context;II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    new-instance v3, Lmso;

    .line 21
    .line 22
    const v0, 0x7f040002

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0, v1}, Lsgd;->g(Landroid/content/Context;II)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-static {p0, v0, v1}, Lsgd;->g(Landroid/content/Context;II)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/4 v8, 0x0

    .line 34
    move v5, v4

    .line 35
    invoke-direct/range {v3 .. v8}, Lmso;-><init>(IIIIZ)V

    .line 36
    .line 37
    .line 38
    return-object v3
.end method

.method private final M()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmxv;->u:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lmxv;->p:Lqtm;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-interface {v1, v0, v3, v2}, Lqtm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 10
    .line 11
    .line 12
    iput-object v3, p0, Lmxv;->u:Landroid/view/View;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final N(Landroid/view/View;Lmtr;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lmss;->E(Lmtr;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    return p1

    .line 15
    :cond_1
    return v0
.end method


# virtual methods
.method protected final D(Lmtr;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmxv;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lmss;->E(Lmtr;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method protected final E(Lmtr;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lmtr;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lmxv;->k:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lmtr;->o()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method protected final F()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmxv;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method protected final G(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const v0, 0x7f0b0730

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lmxv;->r:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lmxv;->s:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0}, Lmxv;->J()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected final H()Lmxu;
    .locals 1

    .line 1
    iget-object p0, p0, Lmsm;->a:Lmsx;

    .line 2
    .line 3
    instance-of v0, p0, Lmxu;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "No PowerKeyHolderControllerDelegate!"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public final J()V
    .locals 7

    .line 1
    iget-object v2, p0, Lmss;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    iget-boolean v0, p0, Lmxv;->r:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lmxv;->u:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lmxv;->p:Lqtm;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lqtm;->A(Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lmxv;->p:Lqtm;

    .line 33
    .line 34
    invoke-virtual {p0}, Lmss;->u()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v3, 0x7f0e064d

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1, v3}, Lqtm;->d(Landroid/content/Context;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lmxv;->u:Landroid/view/View;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/16 v3, 0x2233

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static/range {v0 .. v6}, Lkvp;->m(Lqtm;Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-direct {p0}, Lmxv;->M()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final K(Lmtr;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lmtr;->b:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "empty_access_point"

    .line 7
    .line 8
    :goto_0
    iput-object p1, p0, Lmxv;->k:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lmxv;->i:Lqvt;

    .line 11
    .line 12
    iget-object p0, p0, Lmxv;->n:Lnyt;

    .line 13
    .line 14
    sget-object v1, Lnyt;->f:Lnyt;

    .line 15
    .line 16
    if-ne p0, v1, :cond_1

    .line 17
    .line 18
    const p0, 0x7f140987

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const p0, 0x7f1408f2

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-virtual {v0, p0, p1}, Lcht;->t(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final a(Ljava/lang/String;)Lmsw;
    .locals 6

    .line 1
    iget-object v4, p0, Lmss;->f:Lmtr;

    .line 2
    .line 3
    iget-object v3, p0, Lmss;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 4
    .line 5
    if-eqz v4, :cond_0

    .line 6
    .line 7
    iget-object v0, v4, Lmtr;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v3, v4}, Lmxv;->N(Landroid/view/View;Lmtr;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lmxv;->t:Landroid/view/View;

    .line 22
    .line 23
    instance-of p1, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance v0, Lmxx;

    .line 28
    .line 29
    new-instance v1, Lmxr;

    .line 30
    .line 31
    invoke-direct {v1, p0, v4}, Lmxr;-><init>(Lmxv;Lmtr;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lmxv;->t:Landroid/view/View;

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 38
    .line 39
    invoke-virtual {p0}, Lmss;->u()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lmxv;->L(Landroid/content/Context;)Lmso;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct/range {v0 .. v5}, Lmxx;-><init>(Lmxr;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/View;Lmtr;Lmso;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public final b(Lmtu;)Lmsz;
    .locals 2

    .line 1
    sget-object v0, Lmtu;->c:Lmtu;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lmss;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lmxt;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, p1, v1}, Lmxt;-><init>(Lmxv;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;I)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmxv;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmss;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmxv;->q:Lmty;

    .line 5
    .line 6
    invoke-virtual {v0}, Lmty;->i()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmxv;->v:Lnyv;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lnyv;->f()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lmxv;->v:Lnyv;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final i(Lqcl;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lqcl;->a:Lqcl;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmxv;->t:Landroid/view/View;

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lmxv;->t:Landroid/view/View;

    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Lmss;->i(Lqcl;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lmxv;->l:Z

    .line 2
    .line 3
    iget-object p1, p0, Lmxv;->k:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lmss;->u()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lmxv;->i:Lqvt;

    .line 10
    .line 11
    iget-boolean v2, p0, Lmxv;->l:Z

    .line 12
    .line 13
    iget-object v3, p0, Lmxv;->n:Lnyt;

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lmxv;->I(Landroid/content/Context;Lqvt;ZLnyt;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lmxv;->k:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lmxv;->H()Lmxu;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p0, p0, Lmxv;->k:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, p1, p0}, Lmxu;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final n(Lqcl;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lqcl;->a:Lqcl;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p2, p0, Lmxv;->t:Landroid/view/View;

    .line 6
    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, Lmss;->n(Lqcl;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmxv;->r:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lmxv;->r:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lmss;->A(Z)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lmxv;->J()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-direct {p0}, Lmxv;->M()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmxv;->s:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lmxv;->s:Z

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lmss;->A(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic r()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lmss;->f:Lmtr;

    .line 2
    .line 3
    iget-object v1, p0, Lmss;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 4
    .line 5
    invoke-direct {p0, v1, v0}, Lmxv;->N(Landroid/view/View;Lmtr;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object p0, Lmxv;->o:Lwvx;

    .line 12
    .line 13
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lwvu;

    .line 18
    .line 19
    const/16 v0, 0x120

    .line 20
    .line 21
    const-string v1, "PowerKeyAccessPointHolderController.java"

    .line 22
    .line 23
    const-string v2, "com/google/android/libraries/inputmethod/accesspoint/impl/PowerKeyAccessPointHolderController"

    .line 24
    .line 25
    const-string v3, "getAccessPointDragInHandlers"

    .line 26
    .line 27
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwvu;

    .line 32
    .line 33
    const-string v0, "The holder view is null or the current access point is not default"

    .line 34
    .line 35
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lwsx;->a:Lwns;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    new-instance v2, Lmxw;

    .line 42
    .line 43
    new-instance v3, Lmxs;

    .line 44
    .line 45
    invoke-direct {v3, p0, v0}, Lmxs;-><init>(Lmxv;Lmtr;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lmss;->u()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lmxv;->L(Landroid/content/Context;)Lmso;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v2, v3, v1, v0, p0}, Lmxw;-><init>(Lmxs;Landroid/view/View;Lmtr;Lmso;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method protected final v()Lmtr;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmxv;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lmxv;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Lmss;->v()Lmtr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lmxv;->k:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, Lmss;->e:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lmtr;

    .line 33
    .line 34
    iget-object v2, v1, Lmtr;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method
