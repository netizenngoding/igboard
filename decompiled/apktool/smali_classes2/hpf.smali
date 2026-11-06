.class public final Lhpf;
.super Ljt;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Z

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Lhpo;

.field public final i:Lhvv;

.field public final j:Lhmv;

.field public final k:Lhvt;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Lhpe;

.field public final p:Landroid/support/v7/widget/RecyclerView;

.field public q:Lhpe;

.field public r:Z

.field public final s:Ljava/util/Set;

.field public final t:Ljava/util/Set;

.field public final u:Z

.field public v:Z

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final x:Lhpz;

.field private y:Lhpe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/WritingToolsItemAdapter"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhpf;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhpz;ZLandroid/support/v7/widget/RecyclerView;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljt;-><init>()V

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
    iput-object v0, p0, Lhpf;->f:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lhpf;->g:Ljava/util/List;

    .line 17
    .line 18
    new-instance v1, Lhpo;

    .line 19
    .line 20
    new-instance v2, Lhpb;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, p0, v3}, Lhpb;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Lhpo;-><init>(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lhpf;->h:Lhpo;

    .line 30
    .line 31
    new-instance v2, Lhvt;

    .line 32
    .line 33
    invoke-direct {v2}, Lhvt;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lhpf;->k:Lhvt;

    .line 37
    .line 38
    new-instance v2, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lhpf;->s:Ljava/util/Set;

    .line 44
    .line 45
    new-instance v2, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lhpf;->t:Ljava/util/Set;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    iput-boolean v2, p0, Lhpf;->v:Z

    .line 54
    .line 55
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, Lhpf;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    iput-boolean p5, p0, Lhpf;->u:Z

    .line 63
    .line 64
    iput-object p1, p0, Lhpf;->d:Landroid/content/Context;

    .line 65
    .line 66
    iput-object p2, p0, Lhpf;->x:Lhpz;

    .line 67
    .line 68
    iput-boolean p3, p0, Lhpf;->e:Z

    .line 69
    .line 70
    iput-object p4, p0, Lhpf;->p:Landroid/support/v7/widget/RecyclerView;

    .line 71
    .line 72
    new-instance p2, Lhvv;

    .line 73
    .line 74
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p2, p4, p1}, Lhvv;-><init>(Landroid/support/v7/widget/RecyclerView;Lqvt;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lhpf;->i:Lhvv;

    .line 82
    .line 83
    new-instance p1, Lhmv;

    .line 84
    .line 85
    invoke-direct {p1, p4, v1, v0}, Lhmv;-><init>(Landroid/support/v7/widget/RecyclerView;Lhpo;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lhpf;->j:Lhmv;

    .line 89
    .line 90
    return-void
.end method

.method public static final J(Lkr;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lhpe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lhpe;

    .line 6
    .line 7
    sget v0, Lhpe;->G:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lhpe;->M(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static K(Lhpe;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhpe;->t:Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;->h:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Lbqf;

    .line 7
    .line 8
    return-void
.end method

.method private final L(Lhpe;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhpf;->D()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lhpe;->K(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lhpf;->o:Lhpe;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhpf;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lhno;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lhno;

    .line 19
    .line 20
    iget-object v1, p0, Lhpf;->s:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lhpf;->t:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    :cond_0
    iget-object v2, p0, Lhpf;->x:Lhpz;

    .line 37
    .line 38
    iget-object v0, v0, Lhno;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, Lhpf;->t:Ljava/util/Set;

    .line 41
    .line 42
    invoke-static {v0}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v3, v2, Lhpz;->b:Lhtv;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget v4, v2, Lhpz;->G:I

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Lhpz;->b()Lotc;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v3, v2, v0, v1}, Lhtv;->Y(Lotc;Lwns;Lwns;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lhpf;->s:Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lhpf;->t:Ljava/util/Set;

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhpf;->y:Lhpe;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lhpf;->u:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lhpf;->d:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lhpe;->M(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lhpf;->y:Lhpe;

    .line 18
    .line 19
    iget-object v0, v0, Lhpe;->a:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lhpf;->gx()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-le p0, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const v3, 0x7f040342

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v3, v1}, Lsgd;->g(Landroid/content/Context;II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, -0x1

    .line 47
    :goto_0
    iput p0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhpf;->q:Lhpe;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lhpf;->r:Z

    .line 7
    .line 8
    iget-boolean v1, v0, Lhpe;->D:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lhpe;->u:Lhvo;

    .line 13
    .line 14
    invoke-interface {v1}, Lhvo;->n()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lhpe;->I()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lhpf;->q:Lhpe;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhpf;->o:Lhpe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lhpe;->K(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lhpf;->o:Lhpe;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final E(Lhpe;Lhno;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhpf;->L(Lhpe;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhpf;->x:Lhpz;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lhpz;->f(Lhno;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method final F(Lhnn;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhpf;->f:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    instance-of v5, v4, Lhno;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    check-cast v4, Lhno;

    .line 31
    .line 32
    new-instance v5, Lhnm;

    .line 33
    .line 34
    invoke-direct {v5, v4}, Lhnm;-><init>(Lhno;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v5, Lhnm;->c:Lhnn;

    .line 38
    .line 39
    invoke-virtual {v5}, Lhnm;->a()Lhno;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v1, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0, v2, p1}, Ljt;->gH(II)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method final G(Lhpy;Lote;Lotc;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhpf;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhpf;->f:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lhpf;->g:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lhoy;

    .line 19
    .line 20
    invoke-direct {v2, p1, p2, p3}, Lhoy;-><init>(Lhpy;Lote;Lotc;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Ljt;->gF(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0, p2}, Ljt;->gD(I)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    if-le v1, p2, :cond_1

    .line 38
    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    invoke-virtual {p0, p2, v1}, Ljt;->gK(II)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    sget-object p2, Lhpy;->a:Lhpy;

    .line 45
    .line 46
    if-ne p1, p2, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Lhpf;->p:Landroid/support/v7/widget/RecyclerView;

    .line 49
    .line 50
    const/4 p1, 0x4

    .line 51
    invoke-static {p0, p1}, Lhnl;->d(Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final H(Lhoy;Lhpe;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget v2, Lhpe;->G:I

    .line 6
    .line 7
    iget-object v2, v0, Lhoy;->b:Lote;

    .line 8
    .line 9
    iget-object v3, v1, Lhpe;->F:Lhqm;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lote;->a:Lote;

    .line 14
    .line 15
    :cond_0
    iget-object v4, v0, Lhoy;->a:Lhpy;

    .line 16
    .line 17
    invoke-virtual {v4}, Lhpy;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x2

    .line 22
    const/16 v7, 0x8

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    if-eqz v5, :cond_3

    .line 26
    .line 27
    const/4 v9, 0x3

    .line 28
    if-ne v5, v9, :cond_3

    .line 29
    .line 30
    iget-object v0, v0, Lhoy;->c:Lotc;

    .line 31
    .line 32
    invoke-static {v2, v0}, Lhob;->d(Lote;Lotc;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v2}, Lote;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eq v5, v6, :cond_2

    .line 41
    .line 42
    if-eq v5, v7, :cond_2

    .line 43
    .line 44
    const/16 v9, 0x13

    .line 45
    .line 46
    if-eq v5, v9, :cond_1

    .line 47
    .line 48
    const v5, 0x7f0b03f8

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const v5, 0x7f0b03c1

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const v5, 0x7f0b017e

    .line 57
    .line 58
    .line 59
    :goto_0
    sget-object v9, Lote;->e:Lote;

    .line 60
    .line 61
    invoke-virtual {v2, v9}, Lote;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    sget-object v10, Lote;->y:Lote;

    .line 66
    .line 67
    invoke-virtual {v2, v10}, Lote;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    iget-object v2, v3, Lhqm;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lhpf;

    .line 76
    .line 77
    iget-object v10, v2, Lhpf;->d:Landroid/content/Context;

    .line 78
    .line 79
    const/4 v14, 0x0

    .line 80
    const-string v15, ""

    .line 81
    .line 82
    const-string v11, "jarvis_error_toast"

    .line 83
    .line 84
    const v12, 0x7f140494

    .line 85
    .line 86
    .line 87
    const/4 v13, -0x1

    .line 88
    invoke-static/range {v10 .. v15}, Lhob;->b(Landroid/content/Context;Ljava/lang/String;IILandroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move v0, v8

    .line 93
    move v5, v0

    .line 94
    move v9, v5

    .line 95
    :cond_4
    :goto_1
    if-nez v0, :cond_6

    .line 96
    .line 97
    if-nez v5, :cond_5

    .line 98
    .line 99
    iget-object v0, v3, Lhqm;->a:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    move v0, v8

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move v0, v8

    .line 107
    :cond_6
    iget-object v2, v3, Lhqm;->a:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :goto_2
    if-nez v0, :cond_7

    .line 113
    .line 114
    iget-object v0, v3, Lhqm;->b:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    iget-object v2, v3, Lhqm;->b:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v3, Lhqm;->a:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v0, v6}, Ltmk;->y(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :goto_3
    if-nez v5, :cond_a

    .line 141
    .line 142
    iget-object v0, v3, Lhqm;->c:Landroid/view/ViewGroup;

    .line 143
    .line 144
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    :cond_8
    iget-object v0, v3, Lhqm;->d:Landroid/view/ViewGroup;

    .line 148
    .line 149
    if-eqz v0, :cond_d

    .line 150
    .line 151
    if-eqz v9, :cond_c

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasOnClickListeners()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_9

    .line 158
    .line 159
    new-instance v2, Lhdm;

    .line 160
    .line 161
    const/4 v5, 0x7

    .line 162
    invoke-direct {v2, v3, v5}, Lhdm;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_a
    iget-object v0, v3, Lhqm;->c:Landroid/view/ViewGroup;

    .line 173
    .line 174
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    move v2, v8

    .line 178
    :goto_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-ge v2, v6, :cond_8

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-ne v10, v5, :cond_b

    .line 193
    .line 194
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_b
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_c
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    :cond_d
    :goto_6
    sget-object v0, Lhpy;->b:Lhpy;

    .line 208
    .line 209
    if-ne v4, v0, :cond_e

    .line 210
    .line 211
    move-object v0, v1

    .line 212
    goto :goto_7

    .line 213
    :cond_e
    const/4 v0, 0x0

    .line 214
    :goto_7
    move-object/from16 v2, p0

    .line 215
    .line 216
    iput-object v0, v2, Lhpf;->q:Lhpe;

    .line 217
    .line 218
    sget-object v0, Lhpy;->c:Lhpy;

    .line 219
    .line 220
    if-eq v4, v0, :cond_f

    .line 221
    .line 222
    sget-object v0, Lhpy;->e:Lhpy;

    .line 223
    .line 224
    if-eq v4, v0, :cond_f

    .line 225
    .line 226
    const/4 v8, 0x1

    .line 227
    :cond_f
    invoke-virtual {v1, v8}, Lhpe;->M(Z)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final I(Lkr;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lhpf;->f:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    instance-of v0, p1, Lhpe;

    .line 9
    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    move-object v5, p1

    .line 13
    check-cast v5, Lhpe;

    .line 14
    .line 15
    if-eqz v4, :cond_9

    .line 16
    .line 17
    iget-object p1, p1, Lkr;->a:Landroid/view/View;

    .line 18
    .line 19
    const v0, 0x7f0b2a79

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    const v0, 0x7f0b043d

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    instance-of p1, v4, Lhoy;

    .line 34
    .line 35
    if-eqz p1, :cond_6

    .line 36
    .line 37
    move-object v0, v4

    .line 38
    check-cast v0, Lhoy;

    .line 39
    .line 40
    iget-object v0, v0, Lhoy;->a:Lhpy;

    .line 41
    .line 42
    sget-object v2, Lhpy;->b:Lhpy;

    .line 43
    .line 44
    if-ne v0, v2, :cond_6

    .line 45
    .line 46
    iget-object p1, v5, Lhpe;->x:Landroid/view/View;

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v8, v5, Lhpe;->a:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 65
    .line 66
    invoke-virtual {v8, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object p1, p0, Lhpf;->j:Lhmv;

    .line 70
    .line 71
    new-instance v2, Lfji;

    .line 72
    .line 73
    const/16 v6, 0xe

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    move-object v3, p0

    .line 77
    invoke-direct/range {v2 .. v7}, Lfji;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 78
    .line 79
    .line 80
    iget-boolean p0, p1, Lhmv;->e:Z

    .line 81
    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    sget-object p0, Lhua;->al:Lokc;

    .line 85
    .line 86
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1}, Lhmv;->a()V

    .line 99
    .line 100
    .line 101
    invoke-static {v10, v0}, Lhnl;->d(Landroid/view/View;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v11, v0}, Lhnl;->d(Landroid/view/View;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-nez v4, :cond_2

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 124
    .line 125
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-direct {v4, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    move-object v7, v4

    .line 133
    invoke-static {v8, v1, v1}, Lhmv;->c(Landroid/view/View;II)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lbyk;

    .line 137
    .line 138
    sget-object v4, Lhmv;->a:Lbyh;

    .line 139
    .line 140
    invoke-direct {v1, v8, v4}, Lbyk;-><init>(Ljava/lang/Object;Lbyh;)V

    .line 141
    .line 142
    .line 143
    iput-object v1, p1, Lhmv;->g:Lbyk;

    .line 144
    .line 145
    iget-object v1, p1, Lhmv;->g:Lbyk;

    .line 146
    .line 147
    int-to-float v4, p0

    .line 148
    new-instance v6, Lbyl;

    .line 149
    .line 150
    invoke-direct {v6, v4}, Lbyl;-><init>(F)V

    .line 151
    .line 152
    .line 153
    const/high16 v9, 0x42c80000    # 100.0f

    .line 154
    .line 155
    invoke-virtual {v6, v9}, Lbyl;->e(F)V

    .line 156
    .line 157
    .line 158
    const v12, 0x3f333333    # 0.7f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v12}, Lbyl;->c(F)V

    .line 162
    .line 163
    .line 164
    iput-object v6, v1, Lbyk;->t:Lbyl;

    .line 165
    .line 166
    iget-object v1, p1, Lhmv;->g:Lbyk;

    .line 167
    .line 168
    const/4 v13, 0x0

    .line 169
    invoke-virtual {v1, v13}, Lbyf;->o(F)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Lbyk;

    .line 173
    .line 174
    sget-object v6, Lhmv;->b:Lbyh;

    .line 175
    .line 176
    invoke-direct {v1, v8, v6}, Lbyk;-><init>(Ljava/lang/Object;Lbyh;)V

    .line 177
    .line 178
    .line 179
    iput-object v1, p1, Lhmv;->h:Lbyk;

    .line 180
    .line 181
    iget-object v1, p1, Lhmv;->h:Lbyk;

    .line 182
    .line 183
    int-to-float v0, v0

    .line 184
    new-instance v6, Lbyl;

    .line 185
    .line 186
    invoke-direct {v6, v0}, Lbyl;-><init>(F)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v9}, Lbyl;->e(F)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v12}, Lbyl;->c(F)V

    .line 193
    .line 194
    .line 195
    iput-object v6, v1, Lbyk;->t:Lbyl;

    .line 196
    .line 197
    iget-object v1, p1, Lhmv;->h:Lbyk;

    .line 198
    .line 199
    invoke-virtual {v1, v13}, Lbyf;->o(F)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Lbyk;

    .line 203
    .line 204
    sget-object v6, Lbyf;->a:Lbye;

    .line 205
    .line 206
    invoke-direct {v1, v8, v6}, Lbyk;-><init>(Ljava/lang/Object;Lbyh;)V

    .line 207
    .line 208
    .line 209
    iput-object v1, p1, Lhmv;->i:Lbyk;

    .line 210
    .line 211
    iget-object v1, p1, Lhmv;->i:Lbyk;

    .line 212
    .line 213
    new-instance v6, Lbyl;

    .line 214
    .line 215
    invoke-direct {v6, v13}, Lbyl;-><init>(F)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v9}, Lbyl;->e(F)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v12}, Lbyl;->c(F)V

    .line 222
    .line 223
    .line 224
    iput-object v6, v1, Lbyk;->t:Lbyl;

    .line 225
    .line 226
    iget-object v1, p1, Lhmv;->i:Lbyk;

    .line 227
    .line 228
    const/high16 v6, 0x40000000    # 2.0f

    .line 229
    .line 230
    div-float v6, v4, v6

    .line 231
    .line 232
    invoke-virtual {v1, v6}, Lbyf;->o(F)V

    .line 233
    .line 234
    .line 235
    iget-boolean v1, v5, Lhpe;->D:Z

    .line 236
    .line 237
    if-eqz v1, :cond_3

    .line 238
    .line 239
    iget-object v1, v5, Lhpe;->u:Lhvo;

    .line 240
    .line 241
    invoke-interface {v1}, Lhvo;->m()V

    .line 242
    .line 243
    .line 244
    :cond_3
    iget-object v1, p1, Lhmv;->g:Lbyk;

    .line 245
    .line 246
    move-object v9, v5

    .line 247
    new-instance v5, Lhmr;

    .line 248
    .line 249
    move-object v6, p1

    .line 250
    move-object v12, v2

    .line 251
    invoke-direct/range {v5 .. v12}, Lhmr;-><init>(Lhmv;Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;Lhpe;Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 252
    .line 253
    .line 254
    move-object p1, v5

    .line 255
    move-object v5, v9

    .line 256
    invoke-virtual {v1, p1}, Lbyf;->l(Lbyc;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, v6, Lhmv;->g:Lbyk;

    .line 260
    .line 261
    new-instance v1, Lhms;

    .line 262
    .line 263
    invoke-direct {v1, v6, p0}, Lhms;-><init>(Lhmv;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v1}, Lbyf;->m(Lbyd;)V

    .line 267
    .line 268
    .line 269
    iget-object p0, v6, Lhmv;->i:Lbyk;

    .line 270
    .line 271
    invoke-virtual {p0, v13}, Lbyk;->p(F)V

    .line 272
    .line 273
    .line 274
    iget-object p0, v6, Lhmv;->g:Lbyk;

    .line 275
    .line 276
    invoke-virtual {p0, v4}, Lbyk;->p(F)V

    .line 277
    .line 278
    .line 279
    iget-object p0, v6, Lhmv;->h:Lbyk;

    .line 280
    .line 281
    invoke-virtual {p0, v0}, Lbyk;->p(F)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6}, Lhmv;->g()V

    .line 285
    .line 286
    .line 287
    const/4 v1, 0x1

    .line 288
    goto :goto_1

    .line 289
    :cond_4
    move-object v6, p1

    .line 290
    invoke-virtual {v6, v5, v10, v11, v2}, Lhmv;->b(Lhpe;Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 291
    .line 292
    .line 293
    :goto_1
    iget-boolean p0, v5, Lhpe;->D:Z

    .line 294
    .line 295
    if-eqz p0, :cond_5

    .line 296
    .line 297
    iput-object v5, v3, Lhpf;->q:Lhpe;

    .line 298
    .line 299
    :cond_5
    return v1

    .line 300
    :cond_6
    move-object v3, p0

    .line 301
    iget-object p0, v3, Lhpf;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 302
    .line 303
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 304
    .line 305
    .line 306
    iget-object p0, v3, Lhpf;->j:Lhmv;

    .line 307
    .line 308
    new-instance v2, Lfji;

    .line 309
    .line 310
    const/16 v6, 0xd

    .line 311
    .line 312
    const/4 v7, 0x0

    .line 313
    invoke-direct/range {v2 .. v7}, Lfji;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, v5, v10, v11, v2}, Lhmv;->b(Lhpe;Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 317
    .line 318
    .line 319
    if-nez p1, :cond_9

    .line 320
    .line 321
    iget-object p0, v3, Lhpf;->h:Lhpo;

    .line 322
    .line 323
    iget-object p1, p0, Lhpo;->c:Landroid/animation/ValueAnimator;

    .line 324
    .line 325
    if-eqz p1, :cond_7

    .line 326
    .line 327
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-nez p1, :cond_9

    .line 332
    .line 333
    :cond_7
    iget-object p0, p0, Lhpo;->b:Landroid/animation/ValueAnimator;

    .line 334
    .line 335
    if-eqz p0, :cond_8

    .line 336
    .line 337
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    if-nez p0, :cond_9

    .line 342
    .line 343
    :cond_8
    invoke-virtual {v3}, Lhpf;->B()V

    .line 344
    .line 345
    .line 346
    :cond_9
    return v1
.end method

.method public final d(Landroid/view/ViewGroup;I)Lkr;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p2, v1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Lhpf;->y:Lhpe;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-boolean v2, v3, Lhpe;->D:Z

    .line 15
    .line 16
    if-eq v2, v1, :cond_2

    .line 17
    .line 18
    move v2, v1

    .line 19
    :cond_1
    if-eqz v2, :cond_3

    .line 20
    .line 21
    const v3, 0x7f0e082d

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object p0, p0, Lhpf;->j:Lhmv;

    .line 26
    .line 27
    iput-boolean v0, p0, Lhmv;->f:Z

    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_3
    invoke-virtual {p0}, Lhpf;->gx()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const v4, 0x7f0e0829

    .line 35
    .line 36
    .line 37
    if-le v3, v1, :cond_4

    .line 38
    .line 39
    iget-boolean v3, p0, Lhpf;->u:Z

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    const v3, 0x7f0e082b

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    move v3, v4

    .line 48
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-boolean v3, p0, Lhpf;->u:Z

    .line 61
    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    const/4 v4, -0x1

    .line 71
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    new-instance v3, Lhpe;

    .line 77
    .line 78
    invoke-direct {v3, p0, p1}, Lhpe;-><init>(Lhpf;Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v2, v3, Lhpe;->D:Z

    .line 82
    .line 83
    if-ne p2, v1, :cond_6

    .line 84
    .line 85
    iget-object p1, p0, Lhpf;->j:Lhmv;

    .line 86
    .line 87
    iput-boolean v0, p1, Lhmv;->f:Z

    .line 88
    .line 89
    iput-object v3, p0, Lhpf;->y:Lhpe;

    .line 90
    .line 91
    :cond_6
    return-object v3
.end method

.method public final gL(Lkr;)V
    .locals 8

    .line 1
    sget-object v0, Lhua;->ad:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lhpf;->i:Lhvv;

    .line 17
    .line 18
    iget-object v2, v0, Lhvv;->b:Lqvt;

    .line 19
    .line 20
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-wide v4, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-string v6, "writing_tools_scroll_hint_last_shown_timestamp"

    .line 30
    .line 31
    invoke-virtual {v2, v6, v4, v5}, Lcht;->c(Ljava/lang/String;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-virtual {v3, v4, v5}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    iget-boolean v5, v0, Lhvv;->e:Z

    .line 46
    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    const-string v5, "has_user_swiped_writing_tools_suggestions"

    .line 50
    .line 51
    invoke-virtual {v2, v5, v1, v1}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    const-string v5, "writing_tools_scroll_hint_anim_shown_times"

    .line 58
    .line 59
    invoke-virtual {v2, v5, v1}, Lcht;->b(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v7, 0x4

    .line 64
    if-ge v6, v7, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2, v5, v1}, Lcht;->b(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v5, 0x3

    .line 71
    if-ne v2, v5, :cond_0

    .line 72
    .line 73
    const-wide/32 v5, 0x240c8400

    .line 74
    .line 75
    .line 76
    cmp-long v2, v3, v5

    .line 77
    .line 78
    if-lez v2, :cond_1

    .line 79
    .line 80
    :cond_0
    invoke-virtual {p1}, Lkr;->b()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v3, 0x1

    .line 85
    if-ne v2, v3, :cond_1

    .line 86
    .line 87
    iput v1, v0, Lhvv;->d:I

    .line 88
    .line 89
    const/16 v2, 0x1388

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lhvv;->b(I)V

    .line 92
    .line 93
    .line 94
    :cond_1
    instance-of v0, p1, Lhpe;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, Lhpf;->f:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    instance-of v1, v0, Lhno;

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    iget-object p0, p0, Lhpf;->j:Lhmv;

    .line 109
    .line 110
    invoke-virtual {p0}, Lhmv;->g()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    instance-of v1, v0, Lhoy;

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    check-cast v0, Lhoy;

    .line 119
    .line 120
    iget-object v0, v0, Lhoy;->a:Lhpy;

    .line 121
    .line 122
    sget-object v1, Lhpy;->d:Lhpy;

    .line 123
    .line 124
    if-ne v0, v1, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lhpf;->I(Lkr;)Z

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void
.end method

.method public final gW(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final gx()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhpf;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p(Lkr;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhpf;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, p1, Lhpe;

    .line 8
    .line 9
    if-eqz v2, :cond_9

    .line 10
    .line 11
    check-cast p1, Lhpe;

    .line 12
    .line 13
    if-eqz v1, :cond_9

    .line 14
    .line 15
    invoke-static {p1}, Lhpf;->K(Lhpe;)V

    .line 16
    .line 17
    .line 18
    instance-of v2, v1, Lhno;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    check-cast v1, Lhno;

    .line 25
    .line 26
    iget-object v2, v1, Lhno;->g:Lotc;

    .line 27
    .line 28
    sget-object v5, Lotc;->f:Lotc;

    .line 29
    .line 30
    invoke-virtual {v2, v5}, Lotc;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    new-instance v2, Lhnm;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lhnm;-><init>(Lhno;)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v1, Lhno;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget v6, p1, Lhpe;->B:I

    .line 44
    .line 45
    iget-object v7, p0, Lhpf;->m:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    iget-object v8, p0, Lhpf;->x:Lhpz;

    .line 50
    .line 51
    iget-object v8, v8, Lhpz;->b:Lhtv;

    .line 52
    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    invoke-interface {v8, v7, v5, v6}, Lhtv;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Landroid/text/Spannable;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :cond_0
    iput-object v5, v2, Lhnm;->b:Ljava/lang/CharSequence;

    .line 60
    .line 61
    invoke-virtual {v2}, Lhnm;->a()Lhno;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v0, p2, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, Lhpe;->u:Lhvo;

    .line 69
    .line 70
    iget-object v5, v2, Lhno;->e:Ljava/lang/CharSequence;

    .line 71
    .line 72
    invoke-interface {v0, v5}, Lhvo;->o(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2, p2}, Lhpe;->G(Lhno;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p1, Lhpe;->u:Lhvo;

    .line 80
    .line 81
    iget-object v2, v1, Lhno;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v0, v2}, Lhvo;->o(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1, p2}, Lhpe;->G(Lhno;I)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object v0, v1, Lhno;->c:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, p0, Lhpf;->n:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lhpf;->L(Lhpe;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v0, p1, Lhpe;->t:Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    iput-object v1, v0, Landroidx/core/widget/NestedScrollView;->d:Lbqf;

    .line 106
    .line 107
    invoke-virtual {v0, v4, v4}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lhpf;->g:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-le v2, p2, :cond_5

    .line 117
    .line 118
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v5, Lhoo;->a:Lhoo;

    .line 123
    .line 124
    if-ne v2, v5, :cond_3

    .line 125
    .line 126
    new-instance v2, Lmk;

    .line 127
    .line 128
    const/16 v5, 0xa

    .line 129
    .line 130
    invoke-direct {v2, p0, p2, p1, v5}, Lmk;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;->h:Ljava/lang/Runnable;

    .line 134
    .line 135
    :cond_3
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lhoo;

    .line 140
    .line 141
    invoke-virtual {v1}, Lhoo;->b()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_5

    .line 146
    .line 147
    new-instance v1, Lhph;

    .line 148
    .line 149
    invoke-direct {v1, p0, p2, v0, v3}, Lhph;-><init>(Ljt;ILcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;I)V

    .line 150
    .line 151
    .line 152
    iput-object v1, v0, Landroidx/core/widget/NestedScrollView;->d:Lbqf;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    sget v0, Lhpe;->G:I

    .line 156
    .line 157
    iget-object v0, p1, Lhpe;->t:Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;

    .line 158
    .line 159
    invoke-static {v0, v4}, Lhnl;->d(Landroid/view/View;I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p1, Lhpe;->v:Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;

    .line 163
    .line 164
    const/16 v1, 0x8

    .line 165
    .line 166
    invoke-static {v0, v1}, Lhnl;->d(Landroid/view/View;I)V

    .line 167
    .line 168
    .line 169
    :cond_5
    :goto_1
    iget-boolean v0, p0, Lhpf;->u:Z

    .line 170
    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    iget-object v1, p1, Lhpe;->a:Landroid/view/View;

    .line 174
    .line 175
    iget-object v2, p0, Lhpf;->p:Landroid/support/v7/widget/RecyclerView;

    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    const v6, 0x7f04033a

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v6, v4}, Lsgd;->g(Landroid/content/Context;II)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    const v7, 0x7f040355

    .line 197
    .line 198
    .line 199
    invoke-static {v6, v7, v4}, Lsgd;->g(Landroid/content/Context;II)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    if-eqz v7, :cond_6

    .line 208
    .line 209
    shl-int/lit8 v8, v6, 0x1

    .line 210
    .line 211
    sub-int/2addr v2, v8

    .line 212
    iput v2, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 213
    .line 214
    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    .line 216
    .line 217
    :cond_6
    invoke-static {v1, p2, v5, v6}, Lhnl;->f(Landroid/view/View;III)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lhpf;->gx()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-static {v1, p2, v2, v6}, Lhnl;->e(Landroid/view/View;III)V

    .line 225
    .line 226
    .line 227
    :cond_7
    invoke-virtual {p0}, Lhpf;->gx()I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-gt p2, v3, :cond_9

    .line 232
    .line 233
    iget-object p0, p0, Lhpf;->y:Lhpe;

    .line 234
    .line 235
    if-eqz p0, :cond_9

    .line 236
    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    iget-object p0, p0, Lhpe;->a:Landroid/view/View;

    .line 240
    .line 241
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    if-eqz p2, :cond_8

    .line 246
    .line 247
    const/4 v0, -0x1

    .line 248
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 249
    .line 250
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    .line 252
    .line 253
    :cond_8
    invoke-virtual {p1, v4}, Lhpe;->M(Z)V

    .line 254
    .line 255
    .line 256
    :cond_9
    return-void
.end method

.method public final r(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhpf;->i:Lhvv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhvv;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhpf;->h:Lhpo;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lhpo;->b(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lhpo;->a(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lhpf;->v:Z

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lhpf;->y:Lhpe;

    .line 19
    .line 20
    iput-object p1, p0, Lhpf;->q:Lhpe;

    .line 21
    .line 22
    return-void
.end method

.method public final u(Lkr;)V
    .locals 1

    .line 1
    instance-of p0, p1, Lhpe;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lhpe;

    .line 6
    .line 7
    iget-object p0, p1, Lhpe;->s:Landroid/view/View;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p1, Lhpe;->u:Lhvo;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lhvo;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p1, Lhpe;->v:Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->c()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p1, Lhpe;->w:Lcom/google/android/material/button/MaterialButton;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p1, Lhpe;->y:Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p1, Lhpe;->z:Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p1, Lhpe;->x:Landroid/view/View;

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p0, p1, Lhpe;->F:Lhqm;

    .line 46
    .line 47
    iget-object p0, p0, Lhqm;->d:Landroid/view/ViewGroup;

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {p1}, Lhpf;->K(Lhpe;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final y(I)Lhno;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lhpf;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of p1, p0, Lhno;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p0, Lhno;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final z(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhpf;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-le v1, p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lhpf;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-le v2, p1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lhoo;->a:Lhoo;

    .line 22
    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lhpf;->x:Lhpz;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lhno;

    .line 35
    .line 36
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lhoo;

    .line 41
    .line 42
    iget-object v2, v0, Lhno;->g:Lotc;

    .line 43
    .line 44
    iget-object p0, p0, Lhpz;->p:Lqec;

    .line 45
    .line 46
    sget-object v3, Lhuz;->k:Lhuz;

    .line 47
    .line 48
    iget v0, v0, Lhno;->f:I

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1}, Lhoo;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v1}, Lhoo;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v5, 0x5

    .line 75
    new-array v5, v5, [Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    aput-object v2, v5, v6

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    aput-object v0, v5, v2

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    aput-object p1, v5, v0

    .line 85
    .line 86
    const/4 p1, 0x3

    .line 87
    aput-object v4, v5, p1

    .line 88
    .line 89
    const/4 p1, 0x4

    .line 90
    aput-object v1, v5, p1

    .line 91
    .line 92
    invoke-interface {p0, v3, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    sget-object p0, Lhpf;->a:Lwvx;

    .line 97
    .line 98
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lwvu;

    .line 103
    .line 104
    const/16 v0, 0xe9

    .line 105
    .line 106
    const-string v1, "WritingToolsItemAdapter.java"

    .line 107
    .line 108
    const-string v2, "com/google/android/apps/inputmethod/libs/jarvis/WritingToolsItemAdapter"

    .line 109
    .line 110
    const-string v3, "logItemDisplayed"

    .line 111
    .line 112
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lwvu;

    .line 117
    .line 118
    const-string v0, "Failed to log item: %d"

    .line 119
    .line 120
    invoke-interface {p0, v0, p1}, Lwvu;->u(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
