.class public abstract Lcpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final C:Lbot;

.field private static final u:[Landroid/animation/Animator;

.field private static final v:[I

.field private static final w:Ljava/lang/ThreadLocal;


# instance fields
.field private A:Z

.field private B:Ljava/util/ArrayList;

.field public a:J

.field public b:J

.field public c:Landroid/animation/TimeInterpolator;

.field final d:Ljava/util/ArrayList;

.field final e:Ljava/util/ArrayList;

.field f:Lcpq;

.field public final g:[I

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;

.field final j:Ljava/util/ArrayList;

.field k:I

.field l:Z

.field public m:Lcpj;

.field n:Lcpj;

.field o:Ljava/util/ArrayList;

.field p:Lcpf;

.field public q:Lctz;

.field public r:Lctz;

.field public s:Lbot;

.field public t:Lbou;

.field private final x:Ljava/lang/String;

.field private y:[Lcpg;

.field private z:[Landroid/animation/Animator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/animation/Animator;

    .line 3
    .line 4
    sput-object v0, Lcpj;->u:[Landroid/animation/Animator;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    filled-new-array {v2, v3, v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcpj;->v:[I

    .line 15
    .line 16
    new-instance v0, Lbot;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Lbot;-><init>([B)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcpj;->C:Lbot;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcpj;->w:Ljava/lang/ThreadLocal;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcpj;->x:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Lcpj;->a:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcpj;->b:J

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcpj;->c:Landroid/animation/TimeInterpolator;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcpj;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcpj;->e:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v1, Lctz;

    .line 38
    .line 39
    invoke-direct {v1}, Lctz;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcpj;->q:Lctz;

    .line 43
    .line 44
    new-instance v1, Lctz;

    .line 45
    .line 46
    invoke-direct {v1}, Lctz;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcpj;->r:Lctz;

    .line 50
    .line 51
    iput-object v0, p0, Lcpj;->f:Lcpq;

    .line 52
    .line 53
    sget-object v1, Lcpj;->v:[I

    .line 54
    .line 55
    iput-object v1, p0, Lcpj;->g:[I

    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcpj;->j:Ljava/util/ArrayList;

    .line 63
    .line 64
    sget-object v1, Lcpj;->u:[Landroid/animation/Animator;

    .line 65
    .line 66
    iput-object v1, p0, Lcpj;->z:[Landroid/animation/Animator;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    iput v1, p0, Lcpj;->k:I

    .line 70
    .line 71
    iput-boolean v1, p0, Lcpj;->A:Z

    .line 72
    .line 73
    iput-boolean v1, p0, Lcpj;->l:Z

    .line 74
    .line 75
    iput-object v0, p0, Lcpj;->m:Lcpj;

    .line 76
    .line 77
    iput-object v0, p0, Lcpj;->n:Lcpj;

    .line 78
    .line 79
    iput-object v0, p0, Lcpj;->B:Ljava/util/ArrayList;

    .line 80
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcpj;->o:Ljava/util/ArrayList;

    .line 87
    .line 88
    sget-object v0, Lcpj;->C:Lbot;

    .line 89
    .line 90
    iput-object v0, p0, Lcpj;->s:Lbot;

    .line 91
    .line 92
    return-void
.end method

.method private static H(Lctz;Landroid/view/View;Lcps;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lctz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laze;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ltz p2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lctz;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ltz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object p2, Lbnl;->a:[I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lctz;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Laze;

    .line 43
    .line 44
    invoke-virtual {v1, p2}, Laze;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, p2, v0}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v1, p2, p1}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    instance-of p2, p2, Landroid/widget/ListView;

    .line 62
    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Landroid/widget/ListView;

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p2, v1}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    iget-object p0, p0, Lctz;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Layw;

    .line 92
    .line 93
    invoke-virtual {p0, v1, v2}, Layw;->a(J)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-ltz p2, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0, v1, v2}, Layw;->d(J)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/view/View;

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1, v2, v0}, Layw;->g(JLjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    const/4 p2, 0x1

    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1, v2, p1}, Layw;->g(JLjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void
.end method

.method private final e(Landroid/view/View;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    new-instance v0, Lcps;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcps;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcpj;->c(Lcps;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Lcpj;->b(Lcps;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v1, v0, Lcps;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcpj;->n(Lcps;)V

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcpj;->q:Lctz;

    .line 39
    .line 40
    invoke-static {v1, p1, v0}, Lcpj;->H(Lctz;Landroid/view/View;Lcps;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v1, p0, Lcpj;->r:Lctz;

    .line 45
    .line 46
    invoke-static {v1, p1, v0}, Lcpj;->H(Lctz;Landroid/view/View;Lcps;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    check-cast p1, Landroid/view/ViewGroup;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ge v0, v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {p0, v1, p2}, Lcpj;->e(Landroid/view/View;Z)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    return-void
.end method

.method private static f(Lcps;Lcps;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lcps;->a:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p0, p0, Lcps;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x1

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    return p2

    .line 21
    :cond_1
    if-nez p1, :cond_2

    .line 22
    .line 23
    return p2

    .line 24
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    xor-int/2addr p0, p2

    .line 29
    return p0
.end method

.method static g()Layg;
    .locals 2

    .line 1
    sget-object v0, Lcpj;->w:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Layg;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Layg;

    .line 12
    .line 13
    invoke-direct {v1}, Layg;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method


# virtual methods
.method public A(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcpj;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public B(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcpj;->c:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    return-void
.end method

.method public C()V
    .locals 0

    .line 1
    return-void
.end method

.method public D(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcpj;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public E(Landroid/view/ViewGroup;Lctz;Lctz;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 18

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    invoke-static {}, Lcpj;->g()Layg;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    new-instance v8, Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-direct {v8}, Landroid/util/SparseIntArray;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    const/4 v11, 0x0

    .line 17
    :goto_0
    if-ge v11, v9, :cond_b

    .line 18
    .line 19
    move-object/from16 v12, p4

    .line 20
    .line 21
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcps;

    .line 26
    .line 27
    move-object/from16 v13, p5

    .line 28
    .line 29
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcps;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v4, v0, Lcps;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :cond_0
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v4, v1, Lcps;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :cond_1
    if-nez v0, :cond_4

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    :goto_1
    move-object/from16 v14, p1

    .line 62
    .line 63
    :cond_2
    move-object/from16 v15, p3

    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_3
    move-object/from16 v14, p1

    .line 68
    .line 69
    invoke-virtual {v3, v14, v0, v1}, Lcpj;->a(Landroid/view/ViewGroup;Lcps;Lcps;)Landroid/animation/Animator;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    if-eqz v1, :cond_9

    .line 76
    .line 77
    iget-object v0, v1, Lcps;->b:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcpj;->d()[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    new-instance v5, Lcps;

    .line 86
    .line 87
    invoke-direct {v5, v0}, Lcps;-><init>(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v15, p3

    .line 91
    .line 92
    iget-object v6, v15, Lctz;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, Laze;

    .line 95
    .line 96
    invoke-virtual {v6, v0}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lcps;

    .line 101
    .line 102
    if-eqz v6, :cond_5

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    :goto_2
    array-length v10, v1

    .line 106
    if-ge v2, v10, :cond_5

    .line 107
    .line 108
    iget-object v10, v5, Lcps;->a:Ljava/util/Map;

    .line 109
    .line 110
    move-object/from16 v16, v1

    .line 111
    .line 112
    aget-object v1, v16, v2

    .line 113
    .line 114
    move/from16 v17, v2

    .line 115
    .line 116
    iget-object v2, v6, Lcps;->a:Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v10, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    add-int/lit8 v2, v17, 0x1

    .line 126
    .line 127
    move-object/from16 v1, v16

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    if-eqz v1, :cond_3

    .line 131
    .line 132
    invoke-virtual {v3, v0, v1}, Lcpj;->w(Lcps;Lcps;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_3

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    iget v1, v7, Laze;->d:I

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    :goto_3
    if-ge v2, v1, :cond_7

    .line 143
    .line 144
    invoke-virtual {v7, v2}, Laze;->d(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Landroid/animation/Animator;

    .line 149
    .line 150
    invoke-virtual {v7, v6}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Lcui;

    .line 155
    .line 156
    iget-object v10, v6, Lcui;->d:Ljava/lang/Object;

    .line 157
    .line 158
    move/from16 v16, v1

    .line 159
    .line 160
    if-eqz v10, :cond_6

    .line 161
    .line 162
    iget-object v1, v6, Lcui;->e:Ljava/lang/Object;

    .line 163
    .line 164
    if-ne v1, v0, :cond_6

    .line 165
    .line 166
    iget-object v1, v6, Lcui;->c:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v6, v3, Lcpj;->x:Ljava/lang/String;

    .line 169
    .line 170
    check-cast v1, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_6

    .line 177
    .line 178
    check-cast v10, Lcps;

    .line 179
    .line 180
    invoke-virtual {v10, v5}, Lcps;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    move-object v2, v5

    .line 187
    const/4 v4, 0x0

    .line 188
    goto :goto_4

    .line 189
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 190
    .line 191
    move/from16 v1, v16

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    move-object v2, v5

    .line 195
    goto :goto_4

    .line 196
    :cond_8
    move-object/from16 v15, p3

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    :goto_4
    move-object v5, v2

    .line 200
    goto :goto_5

    .line 201
    :cond_9
    move-object/from16 v15, p3

    .line 202
    .line 203
    iget-object v0, v0, Lcps;->b:Landroid/view/View;

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    :goto_5
    move-object v1, v0

    .line 207
    move-object v6, v4

    .line 208
    if-eqz v6, :cond_a

    .line 209
    .line 210
    iget-object v2, v3, Lcpj;->x:Ljava/lang/String;

    .line 211
    .line 212
    new-instance v0, Lcui;

    .line 213
    .line 214
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getWindowId()Landroid/view/WindowId;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-direct/range {v0 .. v6}, Lcui;-><init>(Landroid/view/View;Ljava/lang/String;Lcpj;Landroid/view/WindowId;Lcps;Landroid/animation/Animator;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v6, v0}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    iget-object v0, v3, Lcpj;->o:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_a
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_b
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_c

    .line 238
    .line 239
    const/4 v10, 0x0

    .line 240
    :goto_7
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-ge v10, v0, :cond_c

    .line 245
    .line 246
    invoke-virtual {v8, v10}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iget-object v1, v3, Lcpj;->o:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Landroid/animation/Animator;

    .line 257
    .line 258
    invoke-virtual {v7, v0}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lcui;

    .line 263
    .line 264
    invoke-virtual {v8, v10}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    int-to-long v1, v1

    .line 269
    iget-object v0, v0, Lcui;->f:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Landroid/animation/Animator;

    .line 272
    .line 273
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    add-long/2addr v1, v4

    .line 279
    invoke-virtual {v0}, Landroid/animation/Animator;->getStartDelay()J

    .line 280
    .line 281
    .line 282
    move-result-wide v4

    .line 283
    add-long/2addr v1, v4

    .line 284
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 285
    .line 286
    .line 287
    add-int/lit8 v10, v10, 0x1

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_c
    return-void
.end method

.method public F(Lbot;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcpj;->C:Lbot;

    .line 4
    .line 5
    iput-object p1, p0, Lcpj;->s:Lbot;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcpj;->s:Lbot;

    .line 9
    .line 10
    return-void
.end method

.method public G(Lbou;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcpj;->t:Lbou;

    .line 3
    .line 4
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Lcps;Lcps;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract b(Lcps;)V
.end method

.method public abstract c(Lcps;)V
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcpj;->h()Lcpj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()[Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public h()Lcpj;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcpj;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lcpj;->o:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v1, Lctz;

    .line 15
    .line 16
    invoke-direct {v1}, Lctz;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lcpj;->q:Lctz;

    .line 20
    .line 21
    new-instance v1, Lctz;

    .line 22
    .line 23
    invoke-direct {v1}, Lctz;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lcpj;->r:Lctz;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Lcpj;->h:Ljava/util/ArrayList;

    .line 30
    .line 31
    iput-object v1, v0, Lcpj;->i:Ljava/util/ArrayList;

    .line 32
    .line 33
    iput-object v1, v0, Lcpj;->p:Lcpf;

    .line 34
    .line 35
    iput-object p0, v0, Lcpj;->m:Lcpj;

    .line 36
    .line 37
    iput-object v1, v0, Lcpj;->B:Ljava/util/ArrayList;

    .line 38
    .line 39
    iput-object v1, v0, Lcpj;->n:Lcpj;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    return-object v0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    new-instance v0, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final i()Lcpj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcpj;->f:Lcpq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcpj;->i()Lcpj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method final j(Landroid/view/View;Z)Lcps;
    .locals 5

    .line 1
    iget-object v0, p0, Lcpj;->f:Lcpq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcpj;->j(Landroid/view/View;Z)Lcps;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcpj;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcpj;->i:Ljava/util/ArrayList;

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_1
    if-ge v3, v2, :cond_4

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcps;

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_3
    iget-object v4, v4, Lcps;->b:Landroid/view/View;

    .line 38
    .line 39
    if-eq v4, p1, :cond_5

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    const/4 v3, -0x1

    .line 45
    :cond_5
    if-ltz v3, :cond_7

    .line 46
    .line 47
    if-eqz p2, :cond_6

    .line 48
    .line 49
    iget-object p0, p0, Lcpj;->i:Ljava/util/ArrayList;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_6
    iget-object p0, p0, Lcpj;->h:Ljava/util/ArrayList;

    .line 53
    .line 54
    :goto_2
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcps;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_7
    return-object v1
.end method

.method public final k(Landroid/view/View;Z)Lcps;
    .locals 1

    .line 1
    iget-object v0, p0, Lcpj;->f:Lcpq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcpj;->k(Landroid/view/View;Z)Lcps;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcpj;->q:Lctz;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p0, p0, Lcpj;->r:Lctz;

    .line 16
    .line 17
    :goto_0
    iget-object p0, p0, Lctz;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Laze;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcps;

    .line 26
    .line 27
    return-object p0
.end method

.method public l(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ": "

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcpj;->b:J

    .line 39
    .line 40
    const-wide/16 v3, -0x1

    .line 41
    .line 42
    cmp-long p1, v1, v3

    .line 43
    .line 44
    const-string v1, ") "

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const-string p1, "dur("

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide v5, p0, Lcpj;->b:J

    .line 54
    .line 55
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-wide v5, p0, Lcpj;->a:J

    .line 62
    .line 63
    cmp-long p1, v5, v3

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    const-string p1, "dly("

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-wide v2, p0, Lcpj;->a:J

    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object p1, p0, Lcpj;->c:Landroid/animation/TimeInterpolator;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    const-string p1, "interp("

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcpj;->c:Landroid/animation/TimeInterpolator;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object p1, p0, Lcpj;->d:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-gtz v1, :cond_3

    .line 104
    .line 105
    iget-object v1, p0, Lcpj;->e:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-lez v1, :cond_8

    .line 112
    .line 113
    :cond_3
    const-string v1, "tgts("

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const-string v2, ", "

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    if-lez v1, :cond_5

    .line 126
    .line 127
    move v1, v3

    .line 128
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-ge v1, v4, :cond_5

    .line 133
    .line 134
    if-lez v1, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    iget-object p0, p0, Lcpj;->e:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-lez p1, :cond_7

    .line 156
    .line 157
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-ge v3, p1, :cond_7

    .line 162
    .line 163
    if-lez v3, :cond_6

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    :cond_6
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_7
    const/16 p0, 0x29

    .line 179
    .line 180
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0
.end method

.method protected m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcpj;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {}, Lcpj;->g()Layg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lcpj;->z:[Landroid/animation/Animator;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Landroid/animation/Animator;

    .line 18
    .line 19
    sget-object v3, Lcpj;->u:[Landroid/animation/Animator;

    .line 20
    .line 21
    iput-object v3, p0, Lcpj;->z:[Landroid/animation/Animator;

    .line 22
    .line 23
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    if-ltz v2, :cond_0

    .line 26
    .line 27
    aget-object v3, v0, v2

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v4, v0, v2

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Laze;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object v0, p0, Lcpj;->z:[Landroid/animation/Animator;

    .line 40
    .line 41
    sget-object v0, Lcpi;->c:Lcpi;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0, p0, v0, v1}, Lcpj;->r(Lcpj;Lcpi;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public n(Lcps;)V
    .locals 0

    .line 1
    return-void
.end method

.method final o(Landroid/view/ViewGroup;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lcpj;->p(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcpj;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcpj;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-gtz v1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lcpj;->e(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    if-ge v1, v3, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    new-instance v5, Lcps;

    .line 50
    .line 51
    invoke-direct {v5, v3}, Lcps;-><init>(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, v5}, Lcpj;->c(Lcps;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p0, v5}, Lcpj;->b(Lcps;)V

    .line 61
    .line 62
    .line 63
    move v4, v2

    .line 64
    :goto_1
    iget-object v6, v5, Lcps;->c:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v5}, Lcpj;->n(Lcps;)V

    .line 70
    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    iget-object v4, p0, Lcpj;->q:Lctz;

    .line 75
    .line 76
    invoke-static {v4, v3, v5}, Lcpj;->H(Lctz;Landroid/view/View;Lcps;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    iget-object v4, p0, Lcpj;->r:Lctz;

    .line 81
    .line 82
    invoke-static {v4, v3, v5}, Lcpj;->H(Lctz;Landroid/view/View;Lcps;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    move p1, v2

    .line 89
    :goto_3
    iget-object v0, p0, Lcpj;->e:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-ge p1, v1, :cond_7

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/view/View;

    .line 102
    .line 103
    new-instance v1, Lcps;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Lcps;-><init>(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lcpj;->c(Lcps;)V

    .line 111
    .line 112
    .line 113
    move v3, v4

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    invoke-virtual {p0, v1}, Lcpj;->b(Lcps;)V

    .line 116
    .line 117
    .line 118
    move v3, v2

    .line 119
    :goto_4
    iget-object v5, v1, Lcps;->c:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v1}, Lcpj;->n(Lcps;)V

    .line 125
    .line 126
    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    iget-object v3, p0, Lcpj;->q:Lctz;

    .line 130
    .line 131
    invoke-static {v3, v0, v1}, Lcpj;->H(Lctz;Landroid/view/View;Lcps;)V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_6
    iget-object v3, p0, Lcpj;->r:Lctz;

    .line 136
    .line 137
    invoke-static {v3, v0, v1}, Lcpj;->H(Lctz;Landroid/view/View;Lcps;)V

    .line 138
    .line 139
    .line 140
    :goto_5
    add-int/lit8 p1, p1, 0x1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    return-void
.end method

.method final p(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcpj;->q:Lctz;

    .line 4
    .line 5
    iget-object p1, p1, Lctz;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Laze;

    .line 8
    .line 9
    invoke-virtual {p1}, Laze;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcpj;->q:Lctz;

    .line 13
    .line 14
    iget-object p1, p1, Lctz;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcpj;->q:Lctz;

    .line 22
    .line 23
    iget-object p0, p0, Lctz;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Layw;

    .line 26
    .line 27
    invoke-virtual {p0}, Layw;->f()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lcpj;->r:Lctz;

    .line 32
    .line 33
    iget-object p1, p1, Lctz;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Laze;

    .line 36
    .line 37
    invoke-virtual {p1}, Laze;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcpj;->r:Lctz;

    .line 41
    .line 42
    iget-object p1, p1, Lctz;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcpj;->r:Lctz;

    .line 50
    .line 51
    iget-object p0, p0, Lctz;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Layw;

    .line 54
    .line 55
    invoke-virtual {p0}, Layw;->f()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method protected final q()V
    .locals 3

    .line 1
    iget v0, p0, Lcpj;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcpj;->k:I

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    sget-object v0, Lcpi;->b:Lcpi;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, p0, v0, v1}, Lcpj;->r(Lcpj;Lcpi;Z)V

    .line 13
    .line 14
    .line 15
    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lcpj;->q:Lctz;

    .line 17
    .line 18
    iget-object v2, v2, Lctz;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Layw;

    .line 21
    .line 22
    invoke-virtual {v2}, Layw;->b()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v0, v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcpj;->q:Lctz;

    .line 29
    .line 30
    iget-object v2, v2, Lctz;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Layw;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Layw;->e(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/view/View;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/view/View;->setHasTransientState(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v0, v1

    .line 49
    :goto_1
    iget-object v2, p0, Lcpj;->r:Lctz;

    .line 50
    .line 51
    iget-object v2, v2, Lctz;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Layw;

    .line 54
    .line 55
    invoke-virtual {v2}, Layw;->b()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ge v0, v2, :cond_3

    .line 60
    .line 61
    iget-object v2, p0, Lcpj;->r:Lctz;

    .line 62
    .line 63
    iget-object v2, v2, Lctz;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Layw;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Layw;->e(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroid/view/View;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Landroid/view/View;->setHasTransientState(Z)V

    .line 76
    .line 77
    .line 78
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcpj;->l:Z

    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public final r(Lcpj;Lcpi;Z)V
    .locals 4

    .line 1
    iget-object p3, p0, Lcpj;->m:Lcpj;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3, p1, p2, v0}, Lcpj;->r(Lcpj;Lcpi;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p3, p0, Lcpj;->B:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz p3, :cond_3

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_3

    .line 18
    .line 19
    iget-object p3, p0, Lcpj;->B:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iget-object v1, p0, Lcpj;->y:[Lcpg;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    new-array v1, p3, [Lcpg;

    .line 30
    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    iput-object v2, p0, Lcpj;->y:[Lcpg;

    .line 33
    .line 34
    iget-object v3, p0, Lcpj;->B:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, [Lcpg;

    .line 41
    .line 42
    :goto_0
    if-ge v0, p3, :cond_2

    .line 43
    .line 44
    aget-object v3, v1, v0

    .line 45
    .line 46
    invoke-interface {p2, v3, p1}, Lcpi;->a(Lcpg;Lcpj;)V

    .line 47
    .line 48
    .line 49
    aput-object v2, v1, v0

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iput-object v1, p0, Lcpj;->y:[Lcpg;

    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public s(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcpj;->l:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcpj;->j:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcpj;->z:[Landroid/animation/Animator;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Landroid/animation/Animator;

    .line 18
    .line 19
    sget-object v1, Lcpj;->u:[Landroid/animation/Animator;

    .line 20
    .line 21
    iput-object v1, p0, Lcpj;->z:[Landroid/animation/Animator;

    .line 22
    .line 23
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    aget-object v1, p1, v0

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object v2, p1, v0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/animation/Animator;->pause()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object p1, p0, Lcpj;->z:[Landroid/animation/Animator;

    .line 37
    .line 38
    sget-object p1, Lcpi;->d:Lcpi;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, p0, p1, v0}, Lcpj;->r(Lcpj;Lcpi;Z)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcpj;->A:Z

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public t(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lcpj;->A:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-boolean p1, p0, Lcpj;->l:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcpj;->j:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcpj;->z:[Landroid/animation/Animator;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [Landroid/animation/Animator;

    .line 23
    .line 24
    sget-object v2, Lcpj;->u:[Landroid/animation/Animator;

    .line 25
    .line 26
    iput-object v2, p0, Lcpj;->z:[Landroid/animation/Animator;

    .line 27
    .line 28
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    if-ltz v1, :cond_0

    .line 31
    .line 32
    aget-object v2, p1, v1

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v3, p1, v1

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/animation/Animator;->resume()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput-object p1, p0, Lcpj;->z:[Landroid/animation/Animator;

    .line 42
    .line 43
    sget-object p1, Lcpi;->e:Lcpi;

    .line 44
    .line 45
    invoke-virtual {p0, p0, p1, v0}, Lcpj;->r(Lcpj;Lcpi;Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iput-boolean v0, p0, Lcpj;->A:Z

    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcpj;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected u()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcpj;->v()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcpj;->g()Layg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcpj;->o:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_4

    .line 16
    .line 17
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroid/animation/Animator;

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Laze;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lcpj;->v()V

    .line 30
    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    new-instance v5, Lcpd;

    .line 35
    .line 36
    invoke-direct {v5, p0, v0}, Lcpd;-><init>(Lcpj;Layg;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    .line 41
    .line 42
    iget-wide v5, p0, Lcpj;->b:J

    .line 43
    .line 44
    const-wide/16 v7, 0x0

    .line 45
    .line 46
    cmp-long v9, v5, v7

    .line 47
    .line 48
    if-ltz v9, :cond_0

    .line 49
    .line 50
    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-wide v5, p0, Lcpj;->a:J

    .line 54
    .line 55
    cmp-long v7, v5, v7

    .line 56
    .line 57
    if-ltz v7, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/animation/Animator;->getStartDelay()J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    add-long/2addr v5, v7

    .line 64
    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v5, p0, Lcpj;->c:Landroid/animation/TimeInterpolator;

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    new-instance v5, Lcpe;

    .line 75
    .line 76
    invoke-direct {v5, p0}, Lcpe;-><init>(Lcpj;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 83
    .line 84
    .line 85
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget-object v0, p0, Lcpj;->o:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcpj;->q()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method protected final v()V
    .locals 2

    .line 1
    iget v0, p0, Lcpj;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcpi;->a:Lcpi;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p0, v0, v1}, Lcpj;->r(Lcpj;Lcpi;Z)V

    .line 9
    .line 10
    .line 11
    iput-boolean v1, p0, Lcpj;->l:Z

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcpj;->k:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lcpj;->k:I

    .line 18
    .line 19
    return-void
.end method

.method public w(Lcps;Lcps;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0}, Lcpj;->d()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    move v2, v0

    .line 14
    :goto_0
    array-length v3, p0

    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    aget-object v3, p0, v2

    .line 18
    .line 19
    invoke-static {p1, p2, v3}, Lcpj;->f(Lcps;Lcps;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0

    .line 30
    :cond_2
    iget-object p0, p1, Lcps;->a:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, p2, v2}, Lcpj;->f(Lcps;Lcps;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    return v1

    .line 59
    :cond_4
    return v0
.end method

.method final x(Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcpj;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcpj;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lcpj;->e:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_1
    return v3
.end method

.method public final y(Lcpg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcpj;->B:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcpj;->B:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final z(Lcpg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcpj;->B:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcpj;->m:Lcpj;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcpj;->z(Lcpg;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcpj;->B:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcpj;->B:Ljava/util/ArrayList;

    .line 28
    .line 29
    :cond_1
    return-void
.end method
