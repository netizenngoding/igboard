.class public final Leyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpkt;
.implements Lpsu;
.implements Lpnf;


# static fields
.field public static final a:Lqcl;

.field public static final b:I

.field static final c:Lokc;

.field static final d:Lokc;

.field private static final m:Lwvx;


# instance fields
.field public final e:Lpks;

.field public final f:Lplx;

.field public g:Lfax;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field l:Lxqr;

.field private n:Lpng;

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/latin/keyboard/AccessoryCandidatesViewController"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Leyf;->m:Lwvx;

    .line 8
    .line 9
    sget-object v0, Lqcl;->c:Lqcl;

    .line 10
    .line 11
    sput-object v0, Leyf;->a:Lqcl;

    .line 12
    .line 13
    const v0, 0x7f0b00be

    .line 14
    .line 15
    .line 16
    sput v0, Leyf;->b:I

    .line 17
    .line 18
    const-string v0, "show_auto_correction_floating_candidates_delay_ms"

    .line 19
    .line 20
    const-wide/16 v1, 0x1f4

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Leyf;->c:Lokc;

    .line 27
    .line 28
    const-string v0, "show_revert_auto_correction_floating_candidates_delay_ms"

    .line 29
    .line 30
    const-wide/16 v1, 0xc8

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Leyf;->d:Lokc;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Lpks;Lplx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leyf;->e:Lpks;

    .line 5
    .line 6
    iput-object p2, p0, Leyf;->f:Lplx;

    .line 7
    .line 8
    invoke-virtual {p2}, Lplx;->a()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Leyf;->v(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Leyf;->l:Lxqr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lxqr;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Leyf;->l:Lxqr;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final u()V
    .locals 0

    .line 1
    iget-object p0, p0, Leyf;->g:Lfax;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lfax;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final v(Landroid/view/View;)V
    .locals 5

    .line 1
    const v0, 0x7f0b00be

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v1, "initCandidatesArea"

    .line 9
    .line 10
    const-string v2, "com/google/android/apps/inputmethod/latin/keyboard/AccessoryCandidatesViewController"

    .line 11
    .line 12
    const-string v3, "AccessoryCandidatesViewController.java"

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p0, Leyf;->m:Lwvx;

    .line 17
    .line 18
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lwvu;

    .line 23
    .line 24
    const/16 p1, 0x74

    .line 25
    .line 26
    invoke-interface {p0, v2, v1, p1, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lwvu;

    .line 31
    .line 32
    const-string p1, "No candidates holder in the view."

    .line 33
    .line 34
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    move-object v4, p1

    .line 39
    check-cast v4, Lfax;

    .line 40
    .line 41
    iput-object v4, p0, Leyf;->g:Lfax;

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    sget-object p0, Leyf;->m:Lwvx;

    .line 46
    .line 47
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lwvu;

    .line 52
    .line 53
    const/16 p1, 0x7a

    .line 54
    .line 55
    invoke-interface {p0, v2, v1, p1, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lwvu;

    .line 60
    .line 61
    const-string p1, "No FixedCountCandidatesHolder in the view."

    .line 62
    .line 63
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-direct {p0, v4}, Leyf;->w(Lfax;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Leyf;->g:Lfax;

    .line 71
    .line 72
    invoke-interface {v1}, Lfax;->b()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, p0, Leyf;->o:I

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x1

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    move v1, v2

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 v1, 0x0

    .line 88
    :goto_0
    iput-boolean v1, p0, Leyf;->h:Z

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Leyf;->e:Lpks;

    .line 94
    .line 95
    invoke-interface {p1}, Lpks;->eE()Lpsy;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object v1, Leyf;->a:Lqcl;

    .line 100
    .line 101
    new-instance v3, Lfgg;

    .line 102
    .line 103
    invoke-direct {v3, p0, v2}, Lfgg;-><init>(Leyf;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v1, v0, v3}, Lpsy;->i(Lqcl;ILpsu;)Z

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private final w(Lfax;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leyf;->n:Lpng;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lpng;->c:Ltjb;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lpng;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lpng;-><init>(Ltjb;)V

    .line 17
    .line 18
    .line 19
    iput-object p0, v0, Lpng;->b:Lpnf;

    .line 20
    .line 21
    invoke-virtual {v0}, Lpng;->b()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Leyf;->n:Lpng;

    .line 25
    .line 26
    return-void
.end method

.method private final x()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Leyf;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Leyf;->y(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, Leyf;->h:Z

    .line 14
    .line 15
    :cond_0
    return v0

    .line 16
    :cond_1
    return v1
.end method

.method private final y(Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Leyf;->e:Lpks;

    .line 2
    .line 3
    invoke-interface {v0}, Lpks;->eE()Lpsy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Leyf;->a:Lqcl;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const v3, 0x7f0b00be

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
    iget-object v0, p0, Leyf;->g:Lfax;

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
    iget-object p0, p0, Leyf;->f:Lplx;

    .line 46
    .line 47
    invoke-virtual {p0}, Lplx;->c()V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_0
    return p1
.end method


# virtual methods
.method public final a(Z)I
    .locals 2

    .line 1
    invoke-direct {p0}, Leyf;->t()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Leyf;->u()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Leyf;->x()Z

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget p1, p0, Leyf;->o:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iget-object v1, p0, Leyf;->e:Lpks;

    .line 19
    .line 20
    invoke-interface {v1, p1, v0}, Lpks;->i(IZ)V

    .line 21
    .line 22
    .line 23
    iget p0, p0, Leyf;->o:I

    .line 24
    .line 25
    add-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    return p0
.end method

.method public final b(Ljava/util/List;Lowu;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_5

    .line 8
    .line 9
    new-instance p2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    iget p3, p0, Leyf;->o:I

    .line 19
    .line 20
    if-lez p3, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Lowu;

    .line 33
    .line 34
    iget-boolean v0, p0, Leyf;->i:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-boolean v0, p3, Lowu;->g:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-boolean v0, p3, Lowu;->h:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    sget-object p1, Lnos;->b:Lnos;

    .line 54
    .line 55
    new-instance p3, Lbzx;

    .line 56
    .line 57
    const/16 v0, 0x12

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {p3, p0, p2, v0, v1}, Lbzx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 61
    .line 62
    .line 63
    iget-boolean p2, p0, Leyf;->i:Z

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    sget-object p2, Leyf;->c:Lokc;

    .line 68
    .line 69
    invoke-interface {p2}, Lokc;->g()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-boolean p2, p0, Leyf;->j:Z

    .line 81
    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    sget-object p2, Leyf;->d:Lokc;

    .line 85
    .line 86
    invoke-interface {p2}, Lokc;->g()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const-wide/16 v0, 0x0

    .line 98
    .line 99
    :goto_1
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    .line 101
    invoke-interface {p1, p3, v0, v1, p2}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Leyf;->l:Lxqr;

    .line 106
    .line 107
    :cond_5
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-direct {p0}, Leyf;->t()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Leyf;->h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Leyf;->y(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iput-boolean v0, p0, Leyf;->h:Z

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Leyf;->f:Lplx;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lplx;->e()V

    .line 22
    .line 23
    .line 24
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
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic eG()Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic eK()V
    .locals 0

    .line 1
    return-void
.end method

.method public final eR(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 1

    .line 1
    iget-object p2, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lqcl;

    .line 2
    .line 3
    sget-object v0, Leyf;->a:Lqcl;

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Leyf;->v(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final eS(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lqcl;

    .line 2
    .line 3
    sget-object v0, Leyf;->a:Lqcl;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Leyf;->g:Lfax;

    .line 9
    .line 10
    iput-object p1, p0, Leyf;->n:Lpng;

    .line 11
    .line 12
    iget-object p0, p0, Leyf;->e:Lpks;

    .line 13
    .line 14
    invoke-interface {p0}, Lpks;->eE()Lpsy;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const p1, 0x7f0b00be

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0, p1}, Lpsy;->k(Lqcl;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final synthetic h(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lohe;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Leyf;->g:Lfax;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Leyf;->f:Lplx;

    .line 6
    .line 7
    iget v0, v0, Lplx;->e:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget v0, p1, Lqbc;->c:I

    .line 19
    .line 20
    const/16 v1, 0x73

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Leyf;->g:Lfax;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Leyf;->w(Lfax;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Leyf;->n:Lpng;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lpng;->a(Lqbc;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Leyf;->u()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Leyf;->x()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Leyf;->f:Lplx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lplx;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l(Lqcl;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final m(Lowu;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Leyf;->j()Z

    .line 2
    .line 3
    .line 4
    new-instance p2, Lqbc;

    .line 5
    .line 6
    invoke-static {}, Ltiw;->a()Lxvt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lxvt;->j(Lowu;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Ltiv;->b:Ltiv;

    .line 14
    .line 15
    iput-object p1, v0, Lxvt;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0}, Lxvt;->i()Ltiw;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    const/16 v1, -0x2712

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {p2, v1, v2, p1, v0}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lohe;->d(Lqbc;)Lohe;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p0, p1, Lohe;->l:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object p2, Leyf;->a:Lqcl;

    .line 37
    .line 38
    iput-object p2, p1, Lohe;->s:Lqcl;

    .line 39
    .line 40
    iget-object p0, p0, Leyf;->e:Lpks;

    .line 41
    .line 42
    invoke-interface {p0, p1}, Lpks;->eQ(Lohe;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final synthetic o()Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final p()V
    .locals 0

    .line 1
    iget-object p0, p0, Leyf;->f:Lplx;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lplx;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic q(Lqcl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method
