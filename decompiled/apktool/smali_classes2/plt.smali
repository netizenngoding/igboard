.class public Lplt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpkt;
.implements Lpns;
.implements Lpsu;
.implements Lplw;


# static fields
.field private static final l:Lwvx;


# instance fields
.field private A:Lowu;

.field private B:Lqcl;

.field private final C:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

.field private final D:Lqec;

.field private E:Lqeg;

.field private F:Z

.field private G:Z

.field private H:I

.field private I:I

.field private J:I

.field private K:Z

.field private L:Z

.field public final a:Lpks;

.field protected b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Ltis;

.field public f:Z

.field public g:Ljava/util/List;

.field public h:Lowu;

.field public i:Z

.field public final j:Lplx;

.field protected k:Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;

.field private final m:Z

.field private n:Landroid/view/View;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Landroid/animation/AnimatorSet;

.field private s:Landroid/animation/AnimatorSet;

.field private t:Lpnt;

.field private u:Ltjb;

.field private v:I

.field private w:I

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboard/impl/DualCandidatesViewController"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lplt;->l:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpks;Lpky;Lpkz;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lplt;->K:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lplt;->L:Z

    .line 8
    .line 9
    iput-object p4, p0, Lplt;->a:Lpks;

    .line 10
    .line 11
    iput-object p2, p0, Lplt;->C:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 12
    .line 13
    iput-boolean p7, p0, Lplt;->m:Z

    .line 14
    .line 15
    invoke-interface {p6}, Lpkz;->D()Lqec;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    iput-object p4, p0, Lplt;->D:Lqec;

    .line 20
    .line 21
    iget-object p3, p3, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lqap;

    .line 22
    .line 23
    const p4, 0x7f0b02d9

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p4, v0}, Lqap;->d(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    iput-boolean p3, p0, Lplt;->K:Z

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    move-object v1, p0

    .line 35
    move-object v0, p1

    .line 36
    move-object v2, p2

    .line 37
    move-object v4, p5

    .line 38
    move-object v3, p6

    .line 39
    invoke-static/range {v0 .. v6}, Lplx;->b(Landroid/content/Context;Lplw;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lpkz;Lpky;ZZ)Lplx;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iput-object p0, v1, Lplt;->j:Lplx;

    .line 44
    .line 45
    return-void
.end method

.method private final A(Ltjb;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ltjb;->g()Lowu;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Ltjb;->h()Lowu;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    if-eqz p2, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lplt;->u:Ltjb;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v1}, Ltjb;->x(Lowu;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    invoke-direct {p0, p2, p1, v0}, Lplt;->G(Lowu;Ltjb;Z)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method private final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lplt;->e:Ltis;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ltis;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lplt;->t:Lpnt;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lpnt;->l()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lplt;->u:Ltjb;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ltjb;->x(Lowu;)Z

    .line 21
    .line 22
    .line 23
    :cond_2
    iput-object v1, p0, Lplt;->u:Ltjb;

    .line 24
    .line 25
    return-void
.end method

.method private final C()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lplt;->B()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lplt;->s()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0}, Lplt;->v(ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final D(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lplt;->e:Ltis;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ltis;->m(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lplt;->t:Lpnt;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lpnt;->m(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private final E(Lqcl;Lpsx;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lplt;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lplt;->a:Lpks;

    .line 6
    .line 7
    invoke-interface {v0}, Lpks;->eE()Lpsy;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lplt;->b:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v2, p1

    .line 21
    move-object v5, p2

    .line 22
    invoke-interface/range {v1 .. v7}, Lpsy;->p(Lqcl;IZLpsx;ZZ)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final F()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lplt;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lplt;->z()Lqcl;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v0, p0, Lplt;->a:Lpks;

    .line 12
    .line 13
    invoke-interface {v0}, Lpks;->eE()Lpsy;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v5, p0, Lplt;->H:I

    .line 18
    .line 19
    iget-boolean v0, p0, Lplt;->G:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, Lplt;->F:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lpsx;->a:Lpsx;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lpsx;->b:Lpsx;

    .line 31
    .line 32
    :goto_0
    move-object v7, v0

    .line 33
    const/4 v8, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-interface/range {v3 .. v9}, Lpsy;->p(Lqcl;IZLpsx;ZZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lplt;->D:Lqec;

    .line 43
    .line 44
    sget-object v3, Lpbl;->l:Lpbl;

    .line 45
    .line 46
    invoke-static {v4}, Lpbh;->d(Lqcl;)Lpbg;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x2

    .line 51
    new-array v5, v5, [Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v6, Ltkx;->d:Ltkx;

    .line 54
    .line 55
    aput-object v6, v5, v2

    .line 56
    .line 57
    aput-object v4, v5, v1

    .line 58
    .line 59
    invoke-interface {v0, v3, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-boolean v1, p0, Lplt;->o:Z

    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0}, Lplt;->t()V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0}, Lplt;->x()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-boolean v0, p0, Lplt;->o:Z

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    :cond_3
    move v1, v2

    .line 78
    :cond_4
    invoke-virtual {p0, v1}, Lplt;->w(Z)V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, p0, Lplt;->o:Z

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object p0, p0, Lplt;->e:Ltis;

    .line 86
    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    invoke-interface {p0}, Ltis;->H()V

    .line 90
    .line 91
    .line 92
    :cond_5
    return-void
.end method

.method private final G(Lowu;Ltjb;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lplt;->A:Lowu;

    .line 2
    .line 3
    iput-object p2, p0, Lplt;->u:Ltjb;

    .line 4
    .line 5
    iget-object p0, p0, Lplt;->a:Lpks;

    .line 6
    .line 7
    invoke-interface {p0, p1, p3}, Lpks;->j(Lowu;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lplt;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lplt;->z:I

    .line 6
    .line 7
    if-gtz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private final I(Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lplt;->a:Lpks;

    .line 2
    .line 3
    invoke-interface {v0}, Lpks;->eE()Lpsy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lplt;->z()Lqcl;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lplt;->H:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    move v6, p1

    .line 16
    invoke-interface/range {v1 .. v6}, Lpsy;->g(Lqcl;IZZZ)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private final y(Lowu;Ltiv;)Lohe;
    .locals 4

    .line 1
    iget-object v0, p0, Lplt;->B:Lqcl;

    .line 2
    .line 3
    sget-object v1, Lqcl;->c:Lqcl;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lplt;->u:Ltjb;

    .line 10
    .line 11
    iget-object v2, p0, Lplt;->e:Ltis;

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    sget-object v0, Lqcl;->b:Lqcl;

    .line 16
    .line 17
    :cond_1
    :goto_0
    new-instance v1, Lqbc;

    .line 18
    .line 19
    invoke-static {}, Ltiw;->a()Lxvt;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1}, Lxvt;->j(Lowu;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, v2, Lxvt;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v2}, Lxvt;->i()Ltiw;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const p2, 0x7fffffff

    .line 33
    .line 34
    .line 35
    const/16 v2, -0x2712

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v1, v2, v3, p1, p2}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lohe;->d(Lqbc;)Lohe;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p0, p1, Lohe;->l:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v0, p1, Lohe;->s:Lqcl;

    .line 48
    .line 49
    return-object p1
.end method

.method private final z()Lqcl;
    .locals 0

    .line 1
    iget-object p0, p0, Lplt;->B:Lqcl;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lqcl;->a:Lqcl;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Z)I
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lplt;->D:Lqec;

    .line 4
    .line 5
    sget-object v1, Lqep;->m:Lqep;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lqec;->e(Lqek;)Lqeg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lplt;->E:Lqeg;

    .line 12
    .line 13
    :cond_0
    iput-boolean p1, p0, Lplt;->x:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lplt;->z:I

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lplt;->y:Z

    .line 22
    .line 23
    iget v0, p0, Lplt;->v:I

    .line 24
    .line 25
    iget-boolean v1, p0, Lplt;->p:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget v1, p0, Lplt;->w:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_1
    add-int/2addr v0, p1

    .line 33
    invoke-virtual {p0, v0}, Lplt;->eH(I)V

    .line 34
    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    invoke-direct {p0}, Lplt;->C()V

    .line 38
    .line 39
    .line 40
    return v0
.end method

.method public b(Ljava/util/List;Lowu;Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lplt;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lkuy;->S(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lplt;->C()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, Lplt;->y:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-direct {p0}, Lplt;->B()V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lplt;->p:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lplt;->w(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-boolean v1, p0, Lplt;->y:Z

    .line 31
    .line 32
    :cond_2
    iput-boolean p3, p0, Lplt;->x:Z

    .line 33
    .line 34
    if-eqz p1, :cond_10

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_10

    .line 41
    .line 42
    iget-object v0, p0, Lplt;->e:Ltis;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-eqz v0, :cond_f

    .line 46
    .line 47
    iget-object v3, p0, Lplt;->B:Lqcl;

    .line 48
    .line 49
    sget-object v4, Lqcl;->a:Lqcl;

    .line 50
    .line 51
    if-ne v3, v4, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ltis;->w()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_f

    .line 58
    .line 59
    :cond_3
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    new-instance v0, Lnqb;

    .line 64
    .line 65
    const/16 v3, 0x14

    .line 66
    .line 67
    invoke-direct {v0, v3}, Lnqb;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p3, v0}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    iput-boolean p3, p0, Lplt;->L:Z

    .line 75
    .line 76
    iget p3, p0, Lplt;->z:I

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sub-int/2addr p3, v0

    .line 83
    iput p3, p0, Lplt;->z:I

    .line 84
    .line 85
    iget-object p3, p0, Lplt;->e:Ltis;

    .line 86
    .line 87
    invoke-interface {p3}, Ltis;->v()Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-nez p3, :cond_7

    .line 92
    .line 93
    iget p3, p0, Lplt;->H:I

    .line 94
    .line 95
    const v0, 0x7f0b14e7

    .line 96
    .line 97
    .line 98
    if-eq p3, v0, :cond_4

    .line 99
    .line 100
    iget-object p3, p0, Lplt;->e:Ltis;

    .line 101
    .line 102
    check-cast p3, Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object p3, p0, Lplt;->e:Ltis;

    .line 108
    .line 109
    invoke-interface {p3, p1}, Ltis;->j(Ljava/util/List;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p3, p0, Lplt;->E:Lqeg;

    .line 114
    .line 115
    if-eqz p3, :cond_5

    .line 116
    .line 117
    iget-object p3, p0, Lplt;->e:Ltis;

    .line 118
    .line 119
    invoke-interface {p3}, Ltis;->i()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    if-eqz p3, :cond_5

    .line 124
    .line 125
    iget-object v0, p0, Lplt;->E:Lqeg;

    .line 126
    .line 127
    new-instance v3, Lplp;

    .line 128
    .line 129
    invoke-direct {v3, p0, v0, v1}, Lplp;-><init>(Ljava/lang/Object;Lqeg;I)V

    .line 130
    .line 131
    .line 132
    iput-object v3, p3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->b:Ltkv;

    .line 133
    .line 134
    :cond_5
    iget-object p3, p0, Lplt;->e:Ltis;

    .line 135
    .line 136
    invoke-interface {p3}, Ltis;->v()Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-nez p3, :cond_7

    .line 141
    .line 142
    invoke-direct {p0}, Lplt;->H()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    const/4 p3, 0x0

    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    iget p1, p0, Lplt;->v:I

    .line 150
    .line 151
    iput p1, p0, Lplt;->z:I

    .line 152
    .line 153
    iget-object v0, p0, Lplt;->a:Lpks;

    .line 154
    .line 155
    invoke-interface {v0, p1, v1}, Lpks;->i(IZ)V

    .line 156
    .line 157
    .line 158
    :cond_6
    move-object p1, p3

    .line 159
    :cond_7
    if-eqz p1, :cond_8

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    if-nez p3, :cond_8

    .line 166
    .line 167
    iget-object p3, p0, Lplt;->t:Lpnt;

    .line 168
    .line 169
    if-eqz p3, :cond_9

    .line 170
    .line 171
    invoke-interface {p3, p1}, Lpnt;->k(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_8
    invoke-virtual {p0}, Lplt;->k()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_9

    .line 180
    .line 181
    invoke-virtual {p0, v1, v2}, Lplt;->v(ZZ)V

    .line 182
    .line 183
    .line 184
    :cond_9
    :goto_0
    iget-object p1, p0, Lplt;->e:Ltis;

    .line 185
    .line 186
    if-nez p1, :cond_a

    .line 187
    .line 188
    invoke-virtual {p0, v2, v2}, Lplt;->v(ZZ)V

    .line 189
    .line 190
    .line 191
    :cond_a
    invoke-direct {p0}, Lplt;->F()V

    .line 192
    .line 193
    .line 194
    if-eqz p2, :cond_e

    .line 195
    .line 196
    iget-boolean p1, p0, Lplt;->L:Z

    .line 197
    .line 198
    if-nez p1, :cond_e

    .line 199
    .line 200
    iget-object p1, p0, Lplt;->e:Ltis;

    .line 201
    .line 202
    invoke-interface {p1, p2}, Ltis;->x(Lowu;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_b

    .line 207
    .line 208
    iget-object p1, p0, Lplt;->e:Ltis;

    .line 209
    .line 210
    invoke-direct {p0, p2, p1, v1}, Lplt;->G(Lowu;Ltjb;Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_b
    iget-boolean p1, p0, Lplt;->p:Z

    .line 215
    .line 216
    if-nez p1, :cond_c

    .line 217
    .line 218
    iget-object p1, p0, Lplt;->e:Ltis;

    .line 219
    .line 220
    invoke-interface {p1}, Ltis;->g()Lowu;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-eqz p1, :cond_e

    .line 225
    .line 226
    iget-object p2, p0, Lplt;->e:Ltis;

    .line 227
    .line 228
    invoke-direct {p0, p1, p2, v1}, Lplt;->G(Lowu;Ltjb;Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_c
    iget-object p1, p0, Lplt;->t:Lpnt;

    .line 233
    .line 234
    invoke-interface {p1, p2}, Lpnt;->x(Lowu;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_d

    .line 239
    .line 240
    iget-object p1, p0, Lplt;->t:Lpnt;

    .line 241
    .line 242
    invoke-direct {p0, p2, p1, v1}, Lplt;->G(Lowu;Ltjb;Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_d
    sget-object p1, Lplt;->l:Lwvx;

    .line 247
    .line 248
    sget-object p2, Lolz;->a:Lolz;

    .line 249
    .line 250
    invoke-virtual {p1, p2}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    const/16 p2, 0x332

    .line 255
    .line 256
    const-string p3, "DualCandidatesViewController.java"

    .line 257
    .line 258
    const-string v0, "com/google/android/libraries/inputmethod/keyboard/impl/DualCandidatesViewController"

    .line 259
    .line 260
    const-string v1, "autoSelectTextCandidate"

    .line 261
    .line 262
    invoke-interface {p1, v0, v1, p2, p3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Lwvu;

    .line 267
    .line 268
    const-string p2, "Invalid selected candidate"

    .line 269
    .line 270
    invoke-interface {p1, p2}, Lwvu;->t(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_e
    :goto_1
    iget-object p0, p0, Lplt;->E:Lqeg;

    .line 274
    .line 275
    if-eqz p0, :cond_10

    .line 276
    .line 277
    sget-object p1, Lqep;->l:Lqep;

    .line 278
    .line 279
    invoke-interface {p0, p1}, Lqeg;->c(Lqek;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_f
    iput-boolean v2, p0, Lplt;->f:Z

    .line 284
    .line 285
    invoke-direct {p0}, Lplt;->F()V

    .line 286
    .line 287
    .line 288
    iput-object p1, p0, Lplt;->g:Ljava/util/List;

    .line 289
    .line 290
    iput-object p2, p0, Lplt;->h:Lowu;

    .line 291
    .line 292
    iput-boolean p3, p0, Lplt;->i:Z

    .line 293
    .line 294
    :cond_10
    return-void
.end method

.method public c()V
    .locals 12

    .line 1
    iget-object v0, p0, Lplt;->r:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lplt;->s:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lplt;->f:Z

    .line 17
    .line 18
    iget-object v1, p0, Lplt;->B:Lqcl;

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    iget-object v1, p0, Lplt;->a:Lpks;

    .line 23
    .line 24
    invoke-interface {v1}, Lpks;->eE()Lpsy;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lqch;->b:Lqch;

    .line 29
    .line 30
    iget-object v4, p0, Lplt;->B:Lqcl;

    .line 31
    .line 32
    iget v5, p0, Lplt;->H:I

    .line 33
    .line 34
    invoke-interface {v2, v3, v4, v5}, Lpsy;->j(Lqch;Lqcl;I)V

    .line 35
    .line 36
    .line 37
    iget-object v7, p0, Lplt;->B:Lqcl;

    .line 38
    .line 39
    iget-object v2, p0, Lplt;->b:Landroid/view/View;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Lpks;->eE()Lpsy;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v1, p0, Lplt;->b:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-interface/range {v6 .. v11}, Lpsy;->g(Lqcl;IZZZ)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-boolean v1, p0, Lplt;->o:Z

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-direct {p0, v0}, Lplt;->I(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iput-boolean v0, p0, Lplt;->o:Z

    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0, v0}, Lplt;->w(Z)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v0, p0, Lplt;->j:Lplx;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0}, Lplx;->e()V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-direct {p0}, Lplt;->B()V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lplt;->k:Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;

    .line 85
    .line 86
    if-eqz p0, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->l()V

    .line 89
    .line 90
    .line 91
    :cond_6
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
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lqaz;->al(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p4}, Lqaz;->al(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lplt;->d:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lpjw;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, p0, v2}, Lpjw;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lplt;->C:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 27
    .line 28
    iget-object v1, p0, Lplt;->a:Lpks;

    .line 29
    .line 30
    invoke-interface {v1}, Lpks;->en()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v0, v1, v2}, Lpgr;->c(Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;J)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v0, p1, p2}, Lpgr;->c(Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;J)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eq v1, p1, :cond_1

    .line 43
    .line 44
    invoke-direct {p0, v1}, Lplt;->D(Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p0, p0, Lplt;->j:Lplx;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, p3, p4}, Lplx;->f(J)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final synthetic eG()Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final eH(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lplt;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lplt;->z:I

    .line 8
    .line 9
    iget-object p0, p0, Lplt;->a:Lpks;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, p1, v0}, Lpks;->i(IZ)V

    .line 13
    .line 14
    .line 15
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
    iget-object p0, p0, Lplt;->a:Lpks;

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

.method public final eK()V
    .locals 1

    .line 1
    iget-object v0, p0, Lplt;->e:Ltis;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ltis;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lplt;->F()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public eR(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lqcl;

    .line 8
    .line 9
    sget-object v4, Lqcl;->a:Lqcl;

    .line 10
    .line 11
    if-eq v3, v4, :cond_0

    .line 12
    .line 13
    sget-object v4, Lqcl;->c:Lqcl;

    .line 14
    .line 15
    if-ne v3, v4, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, v3, v1}, Lplt;->m(Lqcl;Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget v4, v2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->d:I

    .line 24
    .line 25
    iput v4, v0, Lplt;->I:I

    .line 26
    .line 27
    :cond_1
    sget-object v4, Lqcl;->b:Lqcl;

    .line 28
    .line 29
    if-eq v3, v4, :cond_2

    .line 30
    .line 31
    sget-object v4, Lqcl;->c:Lqcl;

    .line 32
    .line 33
    if-eq v3, v4, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    instance-of v3, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 37
    .line 38
    const v4, 0x7f0b0669

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1, v4, v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->B(IZ)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    if-eqz v3, :cond_5

    .line 54
    .line 55
    const v4, 0x7f0b14e8

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-eqz v6, :cond_5

    .line 63
    .line 64
    const v6, 0x7f0b0401

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iput-object v6, v0, Lplt;->c:Landroid/view/View;

    .line 72
    .line 73
    const v6, 0x7f0b0139

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iput-object v6, v0, Lplt;->n:Landroid/view/View;

    .line 81
    .line 82
    iput-object v3, v0, Lplt;->d:Landroid/view/View;

    .line 83
    .line 84
    const/16 v6, 0x8

    .line 85
    .line 86
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    iput-boolean v6, v0, Lplt;->p:Z

    .line 91
    .line 92
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 93
    .line 94
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v7, v0, Lplt;->r:Landroid/animation/AnimatorSet;

    .line 98
    .line 99
    const/4 v8, 0x3

    .line 100
    new-array v9, v8, [Landroid/animation/Animator;

    .line 101
    .line 102
    iget-object v10, v0, Lplt;->d:Landroid/view/View;

    .line 103
    .line 104
    new-array v11, v5, [F

    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    aput v12, v11, v6

    .line 108
    .line 109
    const-string v13, "translationY"

    .line 110
    .line 111
    invoke-static {v10, v13, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    const-wide/16 v14, 0x50

    .line 116
    .line 117
    invoke-virtual {v10, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    aput-object v10, v9, v6

    .line 122
    .line 123
    iget-object v10, v0, Lplt;->d:Landroid/view/View;

    .line 124
    .line 125
    const/4 v11, 0x2

    .line 126
    move/from16 v16, v12

    .line 127
    .line 128
    new-array v12, v11, [F

    .line 129
    .line 130
    fill-array-data v12, :array_0

    .line 131
    .line 132
    .line 133
    const-string v4, "alpha"

    .line 134
    .line 135
    invoke-static {v10, v4, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-virtual {v10, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    aput-object v10, v9, v5

    .line 144
    .line 145
    iget-object v10, v0, Lplt;->c:Landroid/view/View;

    .line 146
    .line 147
    new-array v12, v11, [F

    .line 148
    .line 149
    fill-array-data v12, :array_1

    .line 150
    .line 151
    .line 152
    invoke-static {v10, v4, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-virtual {v10, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    aput-object v10, v9, v11

    .line 161
    .line 162
    invoke-virtual {v7, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 163
    .line 164
    .line 165
    iget-object v7, v0, Lplt;->r:Landroid/animation/AnimatorSet;

    .line 166
    .line 167
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Landroid/animation/Animator;

    .line 176
    .line 177
    new-instance v9, Lplr;

    .line 178
    .line 179
    invoke-direct {v9, v0}, Lplr;-><init>(Lplt;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 183
    .line 184
    .line 185
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 186
    .line 187
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v7, v0, Lplt;->s:Landroid/animation/AnimatorSet;

    .line 191
    .line 192
    new-array v8, v8, [Landroid/animation/Animator;

    .line 193
    .line 194
    iget-object v9, v0, Lplt;->d:Landroid/view/View;

    .line 195
    .line 196
    new-array v10, v5, [F

    .line 197
    .line 198
    aput v16, v10, v6

    .line 199
    .line 200
    invoke-static {v9, v13, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-virtual {v9, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    aput-object v9, v8, v6

    .line 209
    .line 210
    iget-object v9, v0, Lplt;->d:Landroid/view/View;

    .line 211
    .line 212
    new-array v10, v11, [F

    .line 213
    .line 214
    fill-array-data v10, :array_2

    .line 215
    .line 216
    .line 217
    invoke-static {v9, v4, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-virtual {v9, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    aput-object v9, v8, v5

    .line 226
    .line 227
    iget-object v5, v0, Lplt;->c:Landroid/view/View;

    .line 228
    .line 229
    new-array v9, v11, [F

    .line 230
    .line 231
    fill-array-data v9, :array_3

    .line 232
    .line 233
    .line 234
    invoke-static {v5, v4, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v4, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    aput-object v4, v8, v11

    .line 243
    .line 244
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 245
    .line 246
    .line 247
    iget-object v4, v0, Lplt;->s:Landroid/animation/AnimatorSet;

    .line 248
    .line 249
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Landroid/animation/Animator;

    .line 258
    .line 259
    new-instance v5, Lpls;

    .line 260
    .line 261
    invoke-direct {v5, v0}, Lpls;-><init>(Lplt;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 265
    .line 266
    .line 267
    const v4, 0x7f0b14e8

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Lpnt;

    .line 275
    .line 276
    iput-object v3, v0, Lplt;->t:Lpnt;

    .line 277
    .line 278
    invoke-interface {v3}, Lpnt;->z()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    iput v3, v0, Lplt;->w:I

    .line 283
    .line 284
    iget-object v3, v0, Lplt;->t:Lpnt;

    .line 285
    .line 286
    iget-object v4, v0, Lplt;->C:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 287
    .line 288
    iget v5, v4, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->h:F

    .line 289
    .line 290
    invoke-interface {v3, v5}, Lpnt;->gA(F)V

    .line 291
    .line 292
    .line 293
    iget-object v3, v0, Lplt;->t:Lpnt;

    .line 294
    .line 295
    invoke-interface {v3, v0}, Lpnt;->D(Lpns;)V

    .line 296
    .line 297
    .line 298
    iget-object v3, v0, Lplt;->t:Lpnt;

    .line 299
    .line 300
    iget-object v4, v4, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->q:[I

    .line 301
    .line 302
    invoke-interface {v3, v4}, Lpnt;->gz([I)V

    .line 303
    .line 304
    .line 305
    const v3, 0x7f0b14e9

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;

    .line 313
    .line 314
    iput-object v1, v0, Lplt;->k:Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;

    .line 315
    .line 316
    if-eqz v1, :cond_4

    .line 317
    .line 318
    const/4 v3, 0x0

    .line 319
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->i(Ljava/util/List;)V

    .line 320
    .line 321
    .line 322
    :cond_4
    iget v1, v2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->d:I

    .line 323
    .line 324
    iput v1, v0, Lplt;->J:I

    .line 325
    .line 326
    return-void

    .line 327
    :cond_5
    sget-object v0, Lplt;->l:Lwvx;

    .line 328
    .line 329
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lwvu;

    .line 334
    .line 335
    const/16 v1, 0x154

    .line 336
    .line 337
    const-string v2, "DualCandidatesViewController.java"

    .line 338
    .line 339
    const-string v3, "com/google/android/libraries/inputmethod/keyboard/impl/DualCandidatesViewController"

    .line 340
    .line 341
    const-string v4, "initMoreCandidatesArea"

    .line 342
    .line 343
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lwvu;

    .line 348
    .line 349
    const-string v1, "No softkey_holder_more_candidates"

    .line 350
    .line 351
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public eS(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lqcl;

    .line 2
    .line 3
    sget-object v1, Lqcl;->a:Lqcl;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lqcl;->c:Lqcl;

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    :cond_0
    iget v1, p0, Lplt;->I:I

    .line 14
    .line 15
    iget v4, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->d:I

    .line 16
    .line 17
    if-ne v1, v4, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lplt;->e:Ltis;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v1, v3}, Ltis;->s(Ltiq;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object v3, p0, Lplt;->b:Landroid/view/View;

    .line 27
    .line 28
    iput-boolean v2, p0, Lplt;->o:Z

    .line 29
    .line 30
    iput-object v3, p0, Lplt;->e:Ltis;

    .line 31
    .line 32
    iput-boolean v2, p0, Lplt;->q:Z

    .line 33
    .line 34
    iput v2, p0, Lplt;->I:I

    .line 35
    .line 36
    :cond_2
    sget-object v1, Lqcl;->b:Lqcl;

    .line 37
    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    sget-object v1, Lqcl;->c:Lqcl;

    .line 41
    .line 42
    if-ne v0, v1, :cond_6

    .line 43
    .line 44
    :cond_3
    iget v0, p0, Lplt;->J:I

    .line 45
    .line 46
    iget p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->d:I

    .line 47
    .line 48
    if-ne v0, p1, :cond_6

    .line 49
    .line 50
    iget-object p1, p0, Lplt;->d:Landroid/view/View;

    .line 51
    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object p1, p0, Lplt;->c:Landroid/view/View;

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 64
    .line 65
    .line 66
    :cond_5
    iput-object v3, p0, Lplt;->c:Landroid/view/View;

    .line 67
    .line 68
    iput-object v3, p0, Lplt;->n:Landroid/view/View;

    .line 69
    .line 70
    iput-object v3, p0, Lplt;->d:Landroid/view/View;

    .line 71
    .line 72
    iput-boolean v2, p0, Lplt;->p:Z

    .line 73
    .line 74
    iput-object v3, p0, Lplt;->t:Lpnt;

    .line 75
    .line 76
    iput-object v3, p0, Lplt;->r:Landroid/animation/AnimatorSet;

    .line 77
    .line 78
    iput-object v3, p0, Lplt;->s:Landroid/animation/AnimatorSet;

    .line 79
    .line 80
    iput-object v3, p0, Lplt;->k:Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;

    .line 81
    .line 82
    iput v2, p0, Lplt;->J:I

    .line 83
    .line 84
    :cond_6
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lplt;->o:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lplt;->w(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(Lohe;)Z
    .locals 11

    .line 1
    iget-object v0, p1, Lohe;->l:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p0, :cond_1d

    .line 5
    .line 6
    iget-object v0, p1, Lohe;->a:Lqae;

    .line 7
    .line 8
    sget-object v2, Lqae;->i:Lqae;

    .line 9
    .line 10
    if-eq v0, v2, :cond_1d

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
    const/16 v3, -0x27d4

    .line 22
    .line 23
    const/16 v4, 0x15

    .line 24
    .line 25
    const/16 v5, 0x16

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v2, v3, :cond_17

    .line 29
    .line 30
    const/16 v3, -0x2720

    .line 31
    .line 32
    if-eq v2, v3, :cond_15

    .line 33
    .line 34
    const/16 v3, -0x2713

    .line 35
    .line 36
    if-eq v2, v3, :cond_13

    .line 37
    .line 38
    const/16 v3, -0x2712

    .line 39
    .line 40
    if-eq v2, v3, :cond_13

    .line 41
    .line 42
    const/16 v3, 0x5c

    .line 43
    .line 44
    if-eq v2, v3, :cond_12

    .line 45
    .line 46
    const/16 v3, 0x5d

    .line 47
    .line 48
    if-eq v2, v3, :cond_11

    .line 49
    .line 50
    packed-switch v2, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    move v3, v1

    .line 54
    :goto_1
    iget-boolean v7, p0, Lplt;->F:Z

    .line 55
    .line 56
    if-nez v7, :cond_3

    .line 57
    .line 58
    iget-object v0, v0, Lqbc;->d:Lqbb;

    .line 59
    .line 60
    sget-object v7, Lqbb;->b:Lqbb;

    .line 61
    .line 62
    if-eq v0, v7, :cond_2

    .line 63
    .line 64
    const/16 v0, 0x43

    .line 65
    .line 66
    if-ne v2, v0, :cond_3

    .line 67
    .line 68
    move v2, v0

    .line 69
    :cond_2
    iput-boolean v6, p0, Lplt;->F:Z

    .line 70
    .line 71
    :cond_3
    const/16 v0, -0x272c

    .line 72
    .line 73
    if-ne v2, v0, :cond_18

    .line 74
    .line 75
    iput-boolean v6, p0, Lplt;->G:Z

    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :pswitch_0
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    iget-boolean v7, p0, Lplt;->o:Z

    .line 86
    .line 87
    if-nez v7, :cond_4

    .line 88
    .line 89
    iget-boolean v8, p0, Lplt;->p:Z

    .line 90
    .line 91
    if-eqz v8, :cond_1

    .line 92
    .line 93
    :cond_4
    iget-boolean v8, p0, Lplt;->L:Z

    .line 94
    .line 95
    if-nez v8, :cond_1

    .line 96
    .line 97
    iget-boolean v8, p0, Lplt;->K:Z

    .line 98
    .line 99
    if-nez v8, :cond_5

    .line 100
    .line 101
    iget v8, v3, Lqbc;->c:I

    .line 102
    .line 103
    if-eq v8, v5, :cond_1

    .line 104
    .line 105
    if-eq v8, v4, :cond_1

    .line 106
    .line 107
    :cond_5
    iget v8, v3, Lqbc;->c:I

    .line 108
    .line 109
    const/16 v9, 0x17

    .line 110
    .line 111
    if-ne v8, v9, :cond_7

    .line 112
    .line 113
    iget-object v3, p0, Lplt;->A:Lowu;

    .line 114
    .line 115
    if-eqz v3, :cond_1

    .line 116
    .line 117
    invoke-virtual {p1}, Lohe;->k()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    sget-object v3, Ltiv;->c:Ltiv;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    sget-object v3, Ltiv;->a:Ltiv;

    .line 127
    .line 128
    :goto_2
    iget-object v7, p0, Lplt;->a:Lpks;

    .line 129
    .line 130
    iget-object v8, p0, Lplt;->A:Lowu;

    .line 131
    .line 132
    invoke-direct {p0, v8, v3}, Lplt;->y(Lowu;Ltiv;)Lohe;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v7, v3}, Lpks;->eQ(Lohe;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :cond_7
    iget-object v9, p0, Lplt;->u:Ltjb;

    .line 142
    .line 143
    if-nez v9, :cond_9

    .line 144
    .line 145
    if-eqz v7, :cond_8

    .line 146
    .line 147
    iget-object v3, p0, Lplt;->e:Ltis;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    iget-object v3, p0, Lplt;->t:Lpnt;

    .line 151
    .line 152
    :goto_3
    invoke-direct {p0, v3, v6}, Lplt;->A(Ltjb;Z)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_5

    .line 156
    .line 157
    :cond_9
    invoke-interface {v9, v3}, Ltjb;->f(Lqbc;)Lowu;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_a

    .line 162
    .line 163
    iget-object v7, p0, Lplt;->u:Ltjb;

    .line 164
    .line 165
    invoke-direct {p0, v3, v7, v6}, Lplt;->G(Lowu;Ltjb;Z)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_5

    .line 169
    .line 170
    :cond_a
    const/16 v3, 0x14

    .line 171
    .line 172
    if-eq v8, v3, :cond_b

    .line 173
    .line 174
    if-ne v8, v5, :cond_d

    .line 175
    .line 176
    move v8, v5

    .line 177
    :cond_b
    iget-object v3, p0, Lplt;->u:Ltjb;

    .line 178
    .line 179
    iget-object v7, p0, Lplt;->e:Ltis;

    .line 180
    .line 181
    if-ne v3, v7, :cond_d

    .line 182
    .line 183
    iget-boolean v3, p0, Lplt;->q:Z

    .line 184
    .line 185
    if-eqz v3, :cond_d

    .line 186
    .line 187
    iget-boolean v3, p0, Lplt;->p:Z

    .line 188
    .line 189
    if-nez v3, :cond_c

    .line 190
    .line 191
    invoke-virtual {p0, v6, v6}, Lplt;->v(ZZ)V

    .line 192
    .line 193
    .line 194
    :cond_c
    iget-object v3, p0, Lplt;->t:Lpnt;

    .line 195
    .line 196
    invoke-direct {p0, v3, v6}, Lplt;->A(Ltjb;Z)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_5

    .line 200
    .line 201
    :cond_d
    const/16 v3, 0x13

    .line 202
    .line 203
    if-eq v8, v3, :cond_e

    .line 204
    .line 205
    if-ne v8, v4, :cond_16

    .line 206
    .line 207
    :cond_e
    iget-object v7, p0, Lplt;->u:Ltjb;

    .line 208
    .line 209
    iget-object v9, p0, Lplt;->t:Lpnt;

    .line 210
    .line 211
    iget-object v10, p0, Lplt;->e:Ltis;

    .line 212
    .line 213
    if-ne v7, v9, :cond_10

    .line 214
    .line 215
    if-ne v8, v3, :cond_f

    .line 216
    .line 217
    move v3, v6

    .line 218
    goto :goto_4

    .line 219
    :cond_f
    move v3, v1

    .line 220
    :goto_4
    invoke-direct {p0, v10, v3}, Lplt;->A(Ltjb;Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_10
    if-ne v7, v10, :cond_16

    .line 225
    .line 226
    invoke-virtual {p0, v1, v6}, Lplt;->v(ZZ)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_11
    iget-boolean v3, p0, Lplt;->p:Z

    .line 231
    .line 232
    if-eqz v3, :cond_1

    .line 233
    .line 234
    iget-object v3, p0, Lplt;->t:Lpnt;

    .line 235
    .line 236
    if-eqz v3, :cond_1

    .line 237
    .line 238
    invoke-interface {v3}, Lpnt;->G()V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_12
    iget-boolean v3, p0, Lplt;->p:Z

    .line 243
    .line 244
    if-eqz v3, :cond_1

    .line 245
    .line 246
    iget-object v3, p0, Lplt;->t:Lpnt;

    .line 247
    .line 248
    if-eqz v3, :cond_1

    .line 249
    .line 250
    invoke-interface {v3}, Lpnt;->H()V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_13
    iget-object v3, v0, Lqbc;->e:Ljava/lang/Object;

    .line 255
    .line 256
    instance-of v7, v3, Ltiw;

    .line 257
    .line 258
    if-eqz v7, :cond_1

    .line 259
    .line 260
    check-cast v3, Ltiw;

    .line 261
    .line 262
    iget-object v3, v3, Ltiw;->a:Lowu;

    .line 263
    .line 264
    iget v3, v3, Lowu;->l:I

    .line 265
    .line 266
    iget-object v7, p0, Lplt;->e:Ltis;

    .line 267
    .line 268
    invoke-interface {v7}, Ltis;->a()I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    iget-object v8, p0, Lplt;->D:Lqec;

    .line 273
    .line 274
    if-ge v3, v7, :cond_14

    .line 275
    .line 276
    sget-object v3, Lqex;->m:Lqex;

    .line 277
    .line 278
    new-array v7, v1, [Ljava/lang/Object;

    .line 279
    .line 280
    invoke-interface {v8, v3, v7}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_14
    sget-object v3, Lqex;->n:Lqex;

    .line 286
    .line 287
    new-array v7, v1, [Ljava/lang/Object;

    .line 288
    .line 289
    invoke-interface {v8, v3, v7}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_15
    iget-boolean v3, p0, Lplt;->p:Z

    .line 295
    .line 296
    xor-int/2addr v3, v6

    .line 297
    invoke-virtual {p0, v3, v6}, Lplt;->v(ZZ)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Lplt;->x()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-virtual {p0, v3}, Lplt;->w(Z)V

    .line 305
    .line 306
    .line 307
    iget-object v3, p0, Lplt;->D:Lqec;

    .line 308
    .line 309
    sget-object v7, Lqex;->p:Lqex;

    .line 310
    .line 311
    iget-boolean v8, p0, Lplt;->p:Z

    .line 312
    .line 313
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    new-array v9, v6, [Ljava/lang/Object;

    .line 318
    .line 319
    aput-object v8, v9, v1

    .line 320
    .line 321
    invoke-interface {v3, v7, v9}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_16
    :goto_5
    move v3, v6

    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_17
    iget-boolean v3, p0, Lplt;->p:Z

    .line 328
    .line 329
    if-eqz v3, :cond_1

    .line 330
    .line 331
    iget-object v3, p0, Lplt;->t:Lpnt;

    .line 332
    .line 333
    instance-of v7, v3, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;

    .line 334
    .line 335
    if-eqz v7, :cond_1

    .line 336
    .line 337
    check-cast v3, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;

    .line 338
    .line 339
    iget v7, v3, Lcrf;->c:I

    .line 340
    .line 341
    if-lez v7, :cond_1

    .line 342
    .line 343
    invoke-virtual {v3, v1, v1}, Lcrf;->fa(IZ)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_18
    const/16 v0, -0x272d

    .line 349
    .line 350
    if-ne v2, v0, :cond_19

    .line 351
    .line 352
    iput-boolean v1, p0, Lplt;->G:Z

    .line 353
    .line 354
    :cond_19
    :goto_6
    if-nez v3, :cond_1c

    .line 355
    .line 356
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-eqz v0, :cond_1d

    .line 361
    .line 362
    iget-boolean v2, p0, Lplt;->K:Z

    .line 363
    .line 364
    if-nez v2, :cond_1a

    .line 365
    .line 366
    iget v2, v0, Lqbc;->c:I

    .line 367
    .line 368
    if-eq v2, v5, :cond_1d

    .line 369
    .line 370
    if-eq v2, v4, :cond_1d

    .line 371
    .line 372
    :cond_1a
    iget-object v2, p0, Lplt;->C:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 373
    .line 374
    iget-object v3, p0, Lplt;->a:Lpks;

    .line 375
    .line 376
    invoke-interface {v3}, Lpks;->en()J

    .line 377
    .line 378
    .line 379
    move-result-wide v4

    .line 380
    invoke-static {v2, v4, v5}, Lpgr;->c(Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;J)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_1d

    .line 385
    .line 386
    iget-object v2, p0, Lplt;->u:Ltjb;

    .line 387
    .line 388
    if-eqz v2, :cond_1d

    .line 389
    .line 390
    invoke-interface {v2, v0}, Ltjb;->f(Lqbc;)Lowu;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-eqz v0, :cond_1d

    .line 395
    .line 396
    invoke-virtual {p1}, Lohe;->k()Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-eqz p1, :cond_1b

    .line 401
    .line 402
    sget-object p1, Ltiv;->e:Ltiv;

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_1b
    sget-object p1, Ltiv;->d:Ltiv;

    .line 406
    .line 407
    :goto_7
    invoke-direct {p0, v0, p1}, Lplt;->y(Lowu;Ltiv;)Lohe;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    invoke-interface {v3, p0}, Lpks;->eQ(Lohe;)V

    .line 412
    .line 413
    .line 414
    :cond_1c
    return v6

    .line 415
    :cond_1d
    return v1

    .line 416
    nop

    .line 417
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public j(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lplt;->k:Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->i(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l(Lqcl;)Z
    .locals 4

    .line 1
    sget-object v0, Lqcl;->a:Lqcl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    sget-object v3, Lqcl;->c:Lqcl;

    .line 8
    .line 9
    if-eq p1, v3, :cond_1

    .line 10
    .line 11
    sget-object v3, Lqcl;->b:Lqcl;

    .line 12
    .line 13
    if-ne p1, v3, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p0, Lplt;->p:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lplt;->B:Lqcl;

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    iget-boolean v0, p0, Lplt;->o:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lplt;->B:Lqcl;

    .line 30
    .line 31
    if-ne p0, p1, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    return v2
.end method

.method protected m(Lqcl;Landroid/view/View;)Z
    .locals 5

    .line 1
    const v0, 0x7f0b14e7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lplt;->l:Lwvx;

    .line 12
    .line 13
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lwvu;

    .line 18
    .line 19
    const/16 p1, 0x101

    .line 20
    .line 21
    const-string p2, "DualCandidatesViewController.java"

    .line 22
    .line 23
    const-string v0, "com/google/android/libraries/inputmethod/keyboard/impl/DualCandidatesViewController"

    .line 24
    .line 25
    const-string v1, "initTopCandidatesArea"

    .line 26
    .line 27
    invoke-interface {p0, v0, v1, p1, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwvu;

    .line 32
    .line 33
    const-string p1, "No top candidates holder in the view."

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :cond_0
    const v3, 0x7f0b03ab

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, p0, Lplt;->b:Landroid/view/View;

    .line 47
    .line 48
    iput-object p1, p0, Lplt;->B:Lqcl;

    .line 49
    .line 50
    move-object p1, v1

    .line 51
    check-cast p1, Ltis;

    .line 52
    .line 53
    iput-object p1, p0, Lplt;->e:Ltis;

    .line 54
    .line 55
    iget-object v3, p0, Lplt;->C:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 56
    .line 57
    iget v4, v3, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->h:F

    .line 58
    .line 59
    invoke-interface {p1, v4}, Ltis;->gA(F)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lplt;->e:Ltis;

    .line 63
    .line 64
    invoke-interface {p1}, Ltis;->b()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lplt;->v:I

    .line 69
    .line 70
    iget-object p1, p0, Lplt;->e:Ltis;

    .line 71
    .line 72
    iget-object v3, v3, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->q:[I

    .line 73
    .line 74
    invoke-interface {p1, v3}, Ltis;->gz([I)V

    .line 75
    .line 76
    .line 77
    const p1, 0x7f0b05b4

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getVisibility()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_1

    .line 94
    .line 95
    move v4, v3

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move v4, v2

    .line 98
    :goto_0
    iput-boolean v4, p0, Lplt;->q:Z

    .line 99
    .line 100
    iget-object v4, p0, Lplt;->e:Ltis;

    .line 101
    .line 102
    invoke-interface {v4, p1}, Ltis;->K(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lplt;->e:Ltis;

    .line 106
    .line 107
    new-instance v4, Lplq;

    .line 108
    .line 109
    invoke-direct {v4, p0, p2}, Lplq;-><init>(Lplt;Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v4}, Ltis;->s(Ltiq;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;->g(Landroid/view/View;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eq v3, p1, :cond_2

    .line 120
    .line 121
    const v0, 0x7f0b03b1

    .line 122
    .line 123
    .line 124
    :cond_2
    iput v0, p0, Lplt;->H:I

    .line 125
    .line 126
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_3

    .line 135
    .line 136
    move v2, v3

    .line 137
    :cond_3
    iput-boolean v2, p0, Lplt;->o:Z

    .line 138
    .line 139
    return v3
.end method

.method public final synthetic o()Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lplt;->a:Lpks;

    .line 2
    .line 3
    iget-object v1, p0, Lplt;->C:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 4
    .line 5
    invoke-interface {v0}, Lpks;->en()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v1, v2, v3}, Lpgr;->c(Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;J)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v1}, Lplt;->D(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1}, Lplt;->w(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lplt;->B:Lqcl;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object v3, Lpsx;->a:Lpsx;

    .line 25
    .line 26
    invoke-direct {p0, v2, v3}, Lplt;->E(Lqcl;Lpsx;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lpks;->eE()Lpsy;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v2, Lqch;->b:Lqch;

    .line 34
    .line 35
    iget-object v3, p0, Lplt;->B:Lqcl;

    .line 36
    .line 37
    iget v4, p0, Lplt;->H:I

    .line 38
    .line 39
    invoke-interface {v0, v2, v3, v4, p0}, Lpsy;->o(Lqch;Lqcl;ILpsu;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iput-boolean v1, p0, Lplt;->F:Z

    .line 43
    .line 44
    iget-object p0, p0, Lplt;->j:Lplx;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lplx;->d()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final synthetic q(Lqcl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lplt;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lplt;->z()Lqcl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v1}, Lplt;->I(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    sget-object v3, Lpsx;->a:Lpsx;

    .line 18
    .line 19
    invoke-direct {p0, v0, v3}, Lplt;->E(Lqcl;Lpsx;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v2, p0, Lplt;->o:Z

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lplt;->t()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lplt;->x()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-boolean v0, p0, Lplt;->o:Z

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    :cond_2
    move v1, v2

    .line 38
    :cond_3
    invoke-virtual {p0, v1}, Lplt;->w(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lplt;->B:Lqcl;

    .line 2
    .line 3
    sget-object v1, Lqcl;->c:Lqcl;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lplt;->j:Lplx;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean p0, p0, Lplt;->o:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, p0, v0}, Lplx;->i(IZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v1}, Lplx;->c()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Lplt;->a:Lpks;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Lpks;->fX(Lqcl;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final u(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lplt;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lplt;->n:Landroid/view/View;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final v(ZZ)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lplt;->p:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lplt;->d:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lplt;->D:Lqec;

    .line 13
    .line 14
    sget-object v2, Lqex;->o:Lqex;

    .line 15
    .line 16
    new-array v3, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v1, v2, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-boolean p1, p0, Lplt;->p:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lplt;->s:Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    iget-object v2, p0, Lplt;->r:Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Lplt;->r:Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    iget-object v2, p0, Lplt;->s:Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    :goto_0
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 37
    .line 38
    .line 39
    :cond_2
    const/4 v1, 0x1

    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    if-eqz p2, :cond_6

    .line 43
    .line 44
    invoke-static {}, Lses;->h()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_6

    .line 49
    .line 50
    iget-object p2, p0, Lplt;->d:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-gtz p2, :cond_3

    .line 57
    .line 58
    iget-object v3, p0, Lplt;->d:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    iget-object p2, p0, Lplt;->d:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Landroid/view/ViewGroup;

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    :cond_3
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x2

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Landroid/animation/Animator;

    .line 91
    .line 92
    instance-of v6, v5, Landroid/animation/ObjectAnimator;

    .line 93
    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    neg-int p2, p2

    .line 97
    check-cast v5, Landroid/animation/ObjectAnimator;

    .line 98
    .line 99
    int-to-float p2, p2

    .line 100
    new-array v4, v4, [F

    .line 101
    .line 102
    aput p2, v4, v0

    .line 103
    .line 104
    aput v3, v4, v1

    .line 105
    .line 106
    invoke-virtual {v5, v4}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Landroid/animation/Animator;

    .line 119
    .line 120
    instance-of v6, v5, Landroid/animation/ObjectAnimator;

    .line 121
    .line 122
    if-eqz v6, :cond_5

    .line 123
    .line 124
    neg-int p2, p2

    .line 125
    check-cast v5, Landroid/animation/ObjectAnimator;

    .line 126
    .line 127
    int-to-float p2, p2

    .line 128
    new-array v4, v4, [F

    .line 129
    .line 130
    aput v3, v4, v0

    .line 131
    .line 132
    aput p2, v4, v1

    .line 133
    .line 134
    invoke-virtual {v5, v4}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_1
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    iget-object p2, p0, Lplt;->d:Landroid/view/View;

    .line 142
    .line 143
    if-eq v1, p1, :cond_7

    .line 144
    .line 145
    const/16 v2, 0x8

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    move v2, v0

    .line 149
    :goto_2
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    if-ne v1, p1, :cond_8

    .line 153
    .line 154
    const/4 v0, 0x4

    .line 155
    :cond_8
    invoke-virtual {p0, v0}, Lplt;->u(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lplt;->t()V

    .line 159
    .line 160
    .line 161
    :goto_3
    iget-object p2, p0, Lplt;->B:Lqcl;

    .line 162
    .line 163
    sget-object v0, Lqcl;->a:Lqcl;

    .line 164
    .line 165
    if-ne p2, v0, :cond_9

    .line 166
    .line 167
    iget-object p2, p0, Lplt;->a:Lpks;

    .line 168
    .line 169
    sget-object v0, Lqcl;->b:Lqcl;

    .line 170
    .line 171
    invoke-interface {p2, v0}, Lpks;->fX(Lqcl;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    if-nez p1, :cond_a

    .line 175
    .line 176
    iget-object p2, p0, Lplt;->u:Ltjb;

    .line 177
    .line 178
    iget-object v0, p0, Lplt;->t:Lpnt;

    .line 179
    .line 180
    if-ne p2, v0, :cond_a

    .line 181
    .line 182
    iget-object p2, p0, Lplt;->e:Ltis;

    .line 183
    .line 184
    invoke-direct {p0, p2, v1}, Lplt;->A(Ltjb;Z)V

    .line 185
    .line 186
    .line 187
    :cond_a
    iget-object p0, p0, Lplt;->a:Lpks;

    .line 188
    .line 189
    const-wide/16 v0, 0x200

    .line 190
    .line 191
    invoke-interface {p0, v0, v1, p1}, Lpks;->ev(JZ)V

    .line 192
    .line 193
    .line 194
    :cond_b
    return-void
.end method

.method protected final w(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lplt;->q:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lplt;->B:Lqcl;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lqcl;->a:Lqcl;

    .line 10
    .line 11
    :cond_0
    move-object v2, v0

    .line 12
    iget-object v0, p0, Lplt;->a:Lpks;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lpks;->eE()Lpsy;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v5, Lpsx;->a:Lpsx;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const v3, 0x7f0b05b4

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-interface/range {v1 .. v7}, Lpsy;->p(Lqcl;IZLpsx;ZZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lplt;->q:Z

    .line 36
    .line 37
    iget-boolean p1, p0, Lplt;->o:Z

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Lplt;->e:Ltis;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-interface {p0}, Ltis;->H()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-interface {v0}, Lpks;->eE()Lpsy;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v5, 0x1

    .line 54
    const/4 v6, 0x0

    .line 55
    const v3, 0x7f0b05b4

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-interface/range {v1 .. v6}, Lpsy;->g(Lqcl;IZZZ)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-virtual {p0, p1, p1}, Lplt;->v(ZZ)V

    .line 67
    .line 68
    .line 69
    iput-boolean p1, p0, Lplt;->q:Z

    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method protected final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lplt;->t:Lpnt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lpnt;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lplt;->p:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lplt;->k()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method
