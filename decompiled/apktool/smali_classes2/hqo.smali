.class public final Lhqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhre;
.implements Lohg;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public A:Landroid/support/v7/widget/RecyclerView;

.field public B:Landroid/view/View;

.field public C:Landroid/view/View;

.field public D:Landroid/view/View;

.field public E:Landroid/view/View;

.field public F:Lcom/google/android/material/button/MaterialButton;

.field public G:Lcom/google/android/material/button/MaterialButton;

.field public H:Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

.field public I:Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

.field public J:Lhpl;

.field public K:Lhrh;

.field public L:Lhvk;

.field public M:Landroid/view/View$OnLayoutChangeListener;

.field public final N:Landroid/view/View$OnLayoutChangeListener;

.field public O:Z

.field public P:Z

.field public Q:Landroid/view/View;

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Lxqp;

.field public W:Lxqp;

.field public X:Z

.field public Y:Lhqn;

.field public final Z:Ljava/lang/Runnable;

.field public aa:I

.field public ab:Lkw;

.field public final ac:Lkw;

.field public final ad:Lpnz;

.field private final ae:Lhqk;

.field private final af:Lmpy;

.field private final ag:Ljava/util/function/Supplier;

.field private final ah:Lj$/util/Optional;

.field private ai:Landroid/animation/Animator;

.field public final b:Landroid/content/Context;

.field public final c:Lqec;

.field public final d:Ljava/lang/Runnable;

.field public final e:Lhql;

.field public final f:Lhvt;

.field public g:Lhqm;

.field public h:Lhri;

.field public final i:I

.field public final j:I

.field public k:Lhtv;

.field public l:Lhqn;

.field public m:Lote;

.field public n:Lotc;

.field public o:Lqyu;

.field public p:Lxih;

.field public q:Lj$/util/Optional;

.field public final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:Landroid/view/View;

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;

.field public y:Landroid/view/View;

.field public z:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/WritingToolsPanelInnerControllerV2"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhqo;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqec;Ljava/lang/Runnable;Lj$/util/Optional;Ljava/util/function/Supplier;Lmpy;Lhqk;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhvt;

    .line 5
    .line 6
    invoke-direct {v0}, Lhvt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhqo;->f:Lhvt;

    .line 10
    .line 11
    sget-object v0, Lhqn;->a:Lhqn;

    .line 12
    .line 13
    iput-object v0, p0, Lhqo;->l:Lhqn;

    .line 14
    .line 15
    sget-object v0, Lote;->a:Lote;

    .line 16
    .line 17
    iput-object v0, p0, Lhqo;->m:Lote;

    .line 18
    .line 19
    sget-object v0, Lxif;->n:Lxif;

    .line 20
    .line 21
    invoke-static {v0}, Lqyu;->x(Lxif;)Lqyu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lhqo;->o:Lqyu;

    .line 26
    .line 27
    sget-object v0, Lxih;->h:Lxih;

    .line 28
    .line 29
    iput-object v0, p0, Lhqo;->p:Lxih;

    .line 30
    .line 31
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lhqo;->q:Lj$/util/Optional;

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lhqo;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lhqo;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    new-instance v0, Lhqd;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lhqd;-><init>(Lhqo;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lhqo;->ac:Lkw;

    .line 58
    .line 59
    new-instance v0, Lflo;

    .line 60
    .line 61
    const/4 v2, 0x6

    .line 62
    invoke-direct {v0, p0, v2}, Lflo;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lhqo;->N:Landroid/view/View$OnLayoutChangeListener;

    .line 66
    .line 67
    iput-boolean v1, p0, Lhqo;->O:Z

    .line 68
    .line 69
    iput-boolean v1, p0, Lhqo;->U:Z

    .line 70
    .line 71
    iput-boolean v1, p0, Lhqo;->X:Z

    .line 72
    .line 73
    new-instance v0, Lhpb;

    .line 74
    .line 75
    const/16 v1, 0x9

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, Lhpb;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lhqo;->Z:Ljava/lang/Runnable;

    .line 81
    .line 82
    iput-object p1, p0, Lhqo;->b:Landroid/content/Context;

    .line 83
    .line 84
    iput-object p2, p0, Lhqo;->c:Lqec;

    .line 85
    .line 86
    iput-object p7, p0, Lhqo;->ae:Lhqk;

    .line 87
    .line 88
    new-instance p7, Lpnz;

    .line 89
    .line 90
    invoke-direct {p7, p2}, Lpnz;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object p7, p0, Lhqo;->ad:Lpnz;

    .line 94
    .line 95
    new-instance p2, Lhql;

    .line 96
    .line 97
    invoke-direct {p2, p0}, Lhql;-><init>(Lhqo;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lhqo;->e:Lhql;

    .line 101
    .line 102
    iput-object p3, p0, Lhqo;->d:Ljava/lang/Runnable;

    .line 103
    .line 104
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, p0, Lhqo;->q:Lj$/util/Optional;

    .line 109
    .line 110
    iput-object p4, p0, Lhqo;->ah:Lj$/util/Optional;

    .line 111
    .line 112
    iput-object p5, p0, Lhqo;->ag:Ljava/util/function/Supplier;

    .line 113
    .line 114
    iput-object p6, p0, Lhqo;->af:Lmpy;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const p3, 0x7f07038e

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    iput p2, p0, Lhqo;->i:I

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const p2, 0x7f07038d

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iput p1, p0, Lhqo;->j:I

    .line 141
    .line 142
    return-void
.end method

.method public static A(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

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

.method public static C(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollExtent()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sub-int/2addr v1, p0

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method private final H()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lhqo;->Q:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhqo;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const v3, 0x7f0e0680

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lhqo;->Q:Landroid/view/View;

    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method private final I(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhqo;->K:Lhrh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lhqo;->A:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lhrh;->G(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static J(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Llnz;->z(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static K(Lote;)Z
    .locals 1

    .line 1
    sget-object v0, Lote;->c:Lote;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lote;->i:Lote;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public static w(Lcom/google/android/material/button/MaterialButton;Lhqn;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lhqn;->e:Lhqn;

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isSelected()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSelected(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSelected(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final B(Lotc;)Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    iget-object v0, v1, Lhqo;->k:Lhtv;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v3, v1, Lhqo;->K:Lhrh;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v6, v3, Lhrh;->j:Lotc;

    .line 16
    .line 17
    if-nez v6, :cond_1

    .line 18
    .line 19
    iget-object v6, v1, Lhqo;->o:Lqyu;

    .line 20
    .line 21
    invoke-virtual {v3, v6}, Lhrh;->z(Lqyu;)Lotc;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v6, v4

    .line 27
    :cond_1
    :goto_0
    if-nez v6, :cond_2

    .line 28
    .line 29
    sget-object v6, Lotc;->f:Lotc;

    .line 30
    .line 31
    :cond_2
    move-object v10, v6

    .line 32
    iget-object v3, v1, Lhqo;->c:Lqec;

    .line 33
    .line 34
    sget-object v6, Lhuz;->c:Lhuz;

    .line 35
    .line 36
    iget-object v7, v1, Lhqo;->o:Lqyu;

    .line 37
    .line 38
    iget-object v8, v1, Lhqo;->p:Lxih;

    .line 39
    .line 40
    const/4 v9, 0x3

    .line 41
    new-array v9, v9, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v7, v9, v2

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    aput-object v8, v9, v7

    .line 47
    .line 48
    const/4 v8, 0x2

    .line 49
    aput-object v5, v9, v8

    .line 50
    .line 51
    invoke-interface {v3, v6, v9}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v6, Lotc;->a:Lotc;

    .line 55
    .line 56
    if-ne v5, v6, :cond_5

    .line 57
    .line 58
    iget-object v6, v1, Lhqo;->k:Lhtv;

    .line 59
    .line 60
    if-eqz v6, :cond_5

    .line 61
    .line 62
    move-object v8, v6

    .line 63
    check-cast v8, Lhnk;

    .line 64
    .line 65
    iget-boolean v9, v8, Lhnk;->i:Z

    .line 66
    .line 67
    iget v8, v8, Lhnk;->n:I

    .line 68
    .line 69
    invoke-interface {v6}, Lhtv;->s()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    move/from16 v17, v8

    .line 74
    .line 75
    move v8, v9

    .line 76
    iget-object v9, v1, Lhqo;->o:Lqyu;

    .line 77
    .line 78
    invoke-virtual {v1, v10}, Lhqo;->f(Lotc;)Lxgc;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    iget-boolean v13, v1, Lhqo;->P:Z

    .line 83
    .line 84
    iget-boolean v14, v1, Lhqo;->O:Z

    .line 85
    .line 86
    invoke-virtual {v1}, Lhqo;->a()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v16

    .line 90
    new-instance v12, Lhgv;

    .line 91
    .line 92
    const/16 v15, 0x8

    .line 93
    .line 94
    invoke-direct {v12, v1, v15}, Lhgv;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v18, v12

    .line 98
    .line 99
    const/4 v12, 0x1

    .line 100
    const/4 v15, 0x1

    .line 101
    move/from16 v19, v7

    .line 102
    .line 103
    move-object v7, v6

    .line 104
    move/from16 v6, v19

    .line 105
    .line 106
    invoke-static/range {v7 .. v18}, Lhny;->c(Landroid/content/Context;ZLqyu;Lotc;Lxgc;ZZZZLandroid/view/View;ILjava/util/function/Consumer;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_3

    .line 111
    .line 112
    iput-boolean v6, v1, Lhqo;->U:Z

    .line 113
    .line 114
    :cond_3
    if-nez v8, :cond_6

    .line 115
    .line 116
    :cond_4
    return v2

    .line 117
    :cond_5
    move v6, v7

    .line 118
    :cond_6
    iget-object v7, v1, Lhqo;->V:Lxqp;

    .line 119
    .line 120
    if-eqz v7, :cond_7

    .line 121
    .line 122
    if-eq v5, v10, :cond_7

    .line 123
    .line 124
    invoke-interface {v7, v2}, Lxqp;->cancel(Z)Z

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-virtual {v1}, Lhqo;->e()Lotc;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    sget-object v8, Lhua;->B:Lokc;

    .line 132
    .line 133
    invoke-interface {v8}, Lokc;->g()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_8

    .line 144
    .line 145
    new-instance v8, Lhqh;

    .line 146
    .line 147
    invoke-direct {v8, v1, v7, v2}, Lhqh;-><init>(Lhqo;Lotc;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_8
    move-object v8, v4

    .line 152
    :goto_1
    sget-object v7, Lhva;->a:Lhva;

    .line 153
    .line 154
    invoke-interface {v3, v7}, Lqec;->e(Lqek;)Lqeg;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v7, v1, Lhqo;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 159
    .line 160
    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 161
    .line 162
    .line 163
    iget-object v7, v1, Lhqo;->o:Lqyu;

    .line 164
    .line 165
    invoke-interface {v0, v5, v7, v8}, Lhtv;->z(Lotc;Lqyu;Loqm;)Lxqp;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    iput-object v8, v1, Lhqo;->V:Lxqp;

    .line 170
    .line 171
    invoke-interface {v0}, Lhtv;->B()Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    iget-object v9, v1, Lhqo;->L:Lhvk;

    .line 176
    .line 177
    if-eqz v9, :cond_9

    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    invoke-virtual {v9, v10}, Lhvk;->ae(F)V

    .line 181
    .line 182
    .line 183
    iget-object v9, v1, Lhqo;->L:Lhvk;

    .line 184
    .line 185
    invoke-virtual {v9, v2}, Lhvk;->c(I)V

    .line 186
    .line 187
    .line 188
    :cond_9
    invoke-interface {v0}, Lhtv;->A()Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget-object v2, Lnos;->b:Lnos;

    .line 193
    .line 194
    new-instance v9, Lhqc;

    .line 195
    .line 196
    invoke-direct {v9, v1, v8, v6, v4}, Lhqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 197
    .line 198
    .line 199
    const-wide/16 v10, 0x32

    .line 200
    .line 201
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 202
    .line 203
    invoke-interface {v2, v9, v10, v11, v4}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    move v4, v6

    .line 208
    move-object v6, v3

    .line 209
    move-object v3, v0

    .line 210
    new-instance v0, Lhpu;

    .line 211
    .line 212
    move v9, v4

    .line 213
    move-object v4, v7

    .line 214
    const/4 v7, 0x2

    .line 215
    invoke-direct/range {v0 .. v7}, Lhpu;-><init>(Lhqo;Lxqp;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lotc;Lqeg;I)V

    .line 216
    .line 217
    .line 218
    sget-object v1, Lnos;->a:Lnos;

    .line 219
    .line 220
    invoke-static {v8, v0, v1}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 221
    .line 222
    .line 223
    return v9
.end method

.method public final D()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhqo;->P:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lpsm;->n:Lokc;

    .line 6
    .line 7
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final E(I)V
    .locals 3

    .line 1
    sget-object v0, Lhuz;->p:Lhuz;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    iget-object p0, p0, Lhqo;->c:Lqec;

    .line 14
    .line 15
    invoke-interface {p0, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final F(ILhqn;)V
    .locals 2

    .line 1
    iget v0, p0, Lhqo;->aa:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhqo;->l:Lhqn;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lhqo;->e()Lotc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lhqo;->n:Lotc;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lhqo;->e()Lotc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lhqo;->n:Lotc;

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    new-instance v0, Lhpg;

    .line 27
    .line 28
    const/16 v1, 0xe

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lhpg;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Linh;->c(Ljava/util/function/Function;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput p1, p0, Lhqo;->aa:I

    .line 37
    .line 38
    iput-object p2, p0, Lhqo;->l:Lhqn;

    .line 39
    .line 40
    invoke-virtual {p0}, Lhqo;->e()Lotc;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lhqo;->n:Lotc;

    .line 45
    .line 46
    invoke-virtual {p0}, Lhqo;->y()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    sget-object v0, Lhuz;->q:Lhuz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    iget-object p0, p0, Lhqo;->c:Lqec;

    .line 14
    .line 15
    invoke-interface {p0, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final a()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lhqo;->ag:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhqo;->G:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->g()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhqo;->J:Lhpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lhqo;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lhpl;->y(I)Lhno;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lhqo;->p(Lhno;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhqo;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lhqo;->H()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lhqo;->e:Lhql;

    .line 11
    .line 12
    iget-object p0, p0, Lhql;->e:Landroid/view/View;

    .line 13
    .line 14
    return-object p0
.end method

.method public final e()Lotc;
    .locals 2

    .line 1
    iget-object v0, p0, Lhqo;->K:Lhrh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lhrh;->i:Lotc;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lhqo;->o:Lqyu;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lhrh;->z(Lqyu;)Lotc;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 18
    .line 19
    sget-object p0, Lotc;->f:Lotc;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    return-object v1
.end method

.method public final f(Lotc;)Lxgc;
    .locals 1

    .line 1
    iget-object v0, p0, Lhqo;->K:Lhrh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lhqo;->o:Lqyu;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lhrh;->z(Lqyu;)Lotc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lxgc;->c:Lxgc;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lxgc;->d:Lxgc;

    .line 17
    .line 18
    return-object p0
.end method

.method public final g(Lkr;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhqo;->X:Z

    .line 3
    .line 4
    iget-object v1, p0, Lhqo;->l:Lhqn;

    .line 5
    .line 6
    sget-object v2, Lhqn;->b:Lhqn;

    .line 7
    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Lhqo;->Y:Lhqn;

    .line 11
    .line 12
    sget-object v4, Lhqn;->a:Lhqn;

    .line 13
    .line 14
    if-eq v3, v4, :cond_0

    .line 15
    .line 16
    if-ne v3, v2, :cond_1

    .line 17
    .line 18
    :cond_0
    iput-object v1, p0, Lhqo;->Y:Lhqn;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iput-object v1, p0, Lhqo;->Y:Lhqn;

    .line 22
    .line 23
    iget-object v1, p0, Lhqo;->J:Lhpl;

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    invoke-virtual {p1}, Lkr;->b()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    iget-object v1, p0, Lhqo;->J:Lhpl;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lhpl;->I(Lkr;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    sget-object p1, Lhua;->ak:Lokc;

    .line 45
    .line 46
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    :cond_2
    move v0, v1

    .line 59
    :cond_3
    iget-object p1, p0, Lhqo;->K:Lhrh;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object v1, p0, Lhqo;->A:Landroid/support/v7/widget/RecyclerView;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget-boolean v2, p0, Lhqo;->T:Z

    .line 68
    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Lhrh;->F(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object p1, p0, Lhqo;->z:Landroid/support/v7/widget/RecyclerView;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    iget-boolean v0, p0, Lhqo;->P:Z

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object p0, p0, Lhqo;->Z:Ljava/lang/Runnable;

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    :cond_5
    return-void
.end method

.method public final h(I)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lhqo;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lhqo;->S:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lhqo;->l:Lhqn;

    .line 10
    .line 11
    sget-object v1, Lhqn;->e:Lhqn;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    new-array p1, p1, [F

    .line 17
    .line 18
    fill-array-data p1, :array_0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-wide/16 v0, 0xb4

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lhqo;->L:Lhvk;

    .line 31
    .line 32
    iput-object p1, p0, Lhqo;->ai:Landroid/animation/Animator;

    .line 33
    .line 34
    new-instance v1, Lhqj;

    .line 35
    .line 36
    invoke-direct {v1, p0, v0}, Lhqj;-><init>(Lhqo;Lhvk;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lhoq;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-direct {v0, p0, v1}, Lhoq;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lhqo;->ai:Landroid/animation/Animator;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lhqo;->ai:Landroid/animation/Animator;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 68
    .line 69
    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lhqo;->ai:Landroid/animation/Animator;

    .line 72
    .line 73
    iget-object v0, p0, Lhqo;->H:Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v2, 0x4

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->getVisibility()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ne v0, v2, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lhqo;->H:Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v0, p0, Lhqo;->I:Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->getVisibility()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v0, v2, :cond_3

    .line 99
    .line 100
    iget-object v0, p0, Lhqo;->I:Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v3, p0, Lhqo;->G:Lcom/google/android/material/button/MaterialButton;

    .line 106
    .line 107
    if-nez v3, :cond_4

    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    iget-object v2, p0, Lhqo;->f:Lhvt;

    .line 111
    .line 112
    iget-boolean v5, p0, Lhqo;->S:Z

    .line 113
    .line 114
    iget-object v6, p0, Lhqo;->L:Lhvk;

    .line 115
    .line 116
    new-instance v7, Lhpb;

    .line 117
    .line 118
    const/16 v0, 0x8

    .line 119
    .line 120
    invoke-direct {v7, p0, v0}, Lhpb;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    move v4, p1

    .line 124
    invoke-virtual/range {v2 .. v7}, Lhvt;->b(Landroid/view/View;IZLhvk;Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    nop

    .line 129
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhqo;->v:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lhqo;->w:Landroid/view/View;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const v1, 0x7f0b2a70

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lhqo;->w:Landroid/view/View;

    .line 17
    .line 18
    :cond_0
    if-eqz v1, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Lhqo;->G:Lcom/google/android/material/button/MaterialButton;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const v0, 0x7f0b0462

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 32
    .line 33
    iput-object v0, p0, Lhqo;->G:Lcom/google/android/material/button/MaterialButton;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lhqo;->H:Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lhqo;->w:Landroid/view/View;

    .line 40
    .line 41
    const v1, 0x7f0b046b

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

    .line 49
    .line 50
    iput-object v0, p0, Lhqo;->H:Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lhqo;->I:Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lhqo;->w:Landroid/view/View;

    .line 57
    .line 58
    const v1, 0x7f0b046a

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

    .line 66
    .line 67
    iput-object v0, p0, Lhqo;->I:Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Lhqo;->G:Lcom/google/android/material/button/MaterialButton;

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    invoke-static {v0, v1}, Lhnl;->d(Landroid/view/View;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lhqo;->H:Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lhnl;->d(Landroid/view/View;I)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lhqo;->I:Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

    .line 82
    .line 83
    invoke-static {p0, v1}, Lhnl;->d(Landroid/view/View;I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhqo;->g:Lhqm;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lhqo;->v:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lhqo;->E:Landroid/view/View;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const v1, 0x7f0b043d

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lhqo;->E:Landroid/view/View;

    .line 21
    .line 22
    :cond_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Lhqm;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lhqm;-><init>(Lhqo;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lhqo;->g:Lhqm;

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhqo;->A:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lhqo;->ac:Lkw;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->aH(Lkw;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lhqo;->A:Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    iget-object v2, p0, Lhqo;->N:Landroid/view/View$OnLayoutChangeListener;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lhqo;->A:Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->A()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lhqo;->K:Lhrh;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lhqo;->A:Landroid/support/v7/widget/RecyclerView;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v0, v2, v3}, Lhrh;->G(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lhqo;->A:Landroid/support/v7/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lhqo;->A:Landroid/support/v7/widget/RecyclerView;

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lhqo;->B:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lhqo;->B:Landroid/view/View;

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lhqo;->C:Landroid/view/View;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lhqo;->C:Landroid/view/View;

    .line 57
    .line 58
    :cond_3
    iput-object v1, p0, Lhqo;->K:Lhrh;

    .line 59
    .line 60
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhqo;->d:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhqo;->e:Lhql;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lhql;->e(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m(Lohe;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lhqo;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object p1, p1, Lohe;->b:[Lqbc;

    .line 10
    .line 11
    if-eqz p1, :cond_e

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    if-lez v0, :cond_e

    .line 15
    .line 16
    aget-object p1, p1, v1

    .line 17
    .line 18
    iget v0, p1, Lqbc;->c:I

    .line 19
    .line 20
    const/16 v2, -0x27b8

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v0, v2, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Lhqo;->k:Lhtv;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lhqo;->o:Lqyu;

    .line 31
    .line 32
    invoke-static {v0}, Lqyu;->A(Lqyu;)Lxif;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-interface {p1, v0, v2}, Lhtv;->X(Lxif;Lotc;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    new-instance p1, Lhpg;

    .line 44
    .line 45
    const/16 v0, 0xa

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lhpg;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Linh;->c(Ljava/util/function/Function;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lhqo;->c:Lqec;

    .line 54
    .line 55
    sget-object v0, Lhuz;->c:Lhuz;

    .line 56
    .line 57
    iget-object v2, p0, Lhqo;->o:Lqyu;

    .line 58
    .line 59
    invoke-virtual {p0}, Lhqo;->e()Lotc;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/4 v6, 0x3

    .line 64
    new-array v6, v6, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v2, v6, v1

    .line 67
    .line 68
    sget-object v1, Lxih;->i:Lxih;

    .line 69
    .line 70
    aput-object v1, v6, v4

    .line 71
    .line 72
    aput-object v5, v6, v3

    .line 73
    .line 74
    invoke-interface {p1, v0, v6}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object p0, p0, Lhqo;->J:Lhpl;

    .line 78
    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Lhpl;->C()V

    .line 82
    .line 83
    .line 84
    :cond_2
    return v4

    .line 85
    :cond_3
    const/16 v2, -0x27d9

    .line 86
    .line 87
    if-ne v0, v2, :cond_6

    .line 88
    .line 89
    iget-object p1, p0, Lhqo;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-object v0, p0, Lhqo;->J:Lhpl;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0}, Lhpl;->gx()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :cond_4
    if-le v1, v4, :cond_5

    .line 104
    .line 105
    add-int/lit8 v1, v1, -0x1

    .line 106
    .line 107
    add-int/lit8 v0, p1, 0x1

    .line 108
    .line 109
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eq p1, v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lhqo;->t(I)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lhqo;->z:Landroid/support/v7/widget/RecyclerView;

    .line 119
    .line 120
    if-eqz p0, :cond_5

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 123
    .line 124
    .line 125
    :cond_5
    return v4

    .line 126
    :cond_6
    const/16 v2, -0x27da

    .line 127
    .line 128
    if-ne v0, v2, :cond_8

    .line 129
    .line 130
    iget-object p1, p0, Lhqo;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    add-int/lit8 v0, p1, -0x1

    .line 137
    .line 138
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eq p1, v0, :cond_7

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lhqo;->t(I)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lhqo;->z:Landroid/support/v7/widget/RecyclerView;

    .line 148
    .line 149
    if-eqz p0, :cond_7

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 152
    .line 153
    .line 154
    :cond_7
    return v4

    .line 155
    :cond_8
    const/16 v2, -0x27ba

    .line 156
    .line 157
    if-ne v0, v2, :cond_d

    .line 158
    .line 159
    if-eqz p1, :cond_9

    .line 160
    .line 161
    iget-object p1, p1, Lqbc;->e:Ljava/lang/Object;

    .line 162
    .line 163
    if-eqz p1, :cond_9

    .line 164
    .line 165
    check-cast p1, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    :cond_9
    if-gez v1, :cond_a

    .line 172
    .line 173
    iget-object p1, p0, Lhqo;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    :cond_a
    iget-object p1, p0, Lhqo;->J:Lhpl;

    .line 180
    .line 181
    if-eqz p1, :cond_c

    .line 182
    .line 183
    iget-object p0, p0, Lhqo;->z:Landroid/support/v7/widget/RecyclerView;

    .line 184
    .line 185
    if-eqz p0, :cond_c

    .line 186
    .line 187
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->ib(I)Lkr;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    iget-object v0, p1, Lhpl;->e:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-lt v1, v2, :cond_b

    .line 198
    .line 199
    sget-object p0, Lhpl;->a:Lwvx;

    .line 200
    .line 201
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Lwvu;

    .line 206
    .line 207
    const/16 p1, 0x1c5

    .line 208
    .line 209
    const-string v2, "WritingToolsItemAdapterV2.java"

    .line 210
    .line 211
    const-string v3, "com/google/android/apps/inputmethod/libs/jarvis/WritingToolsItemAdapterV2"

    .line 212
    .line 213
    const-string v5, "selectItem"

    .line 214
    .line 215
    invoke-interface {p0, v3, v5, p1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Lwvu;

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    const-string v0, "Invalid index: %s (size: %s)"

    .line 226
    .line 227
    invoke-interface {p0, v0, v1, p1}, Lwvu;->z(Ljava/lang/String;II)V

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_b
    instance-of v2, p0, Lhpk;

    .line 232
    .line 233
    if-eqz v2, :cond_c

    .line 234
    .line 235
    check-cast p0, Lhpk;

    .line 236
    .line 237
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    instance-of v1, v0, Lhno;

    .line 242
    .line 243
    if-eqz v1, :cond_c

    .line 244
    .line 245
    check-cast v0, Lhno;

    .line 246
    .line 247
    invoke-virtual {p1, p0}, Lhpl;->E(Lhpk;)V

    .line 248
    .line 249
    .line 250
    iget-object p0, p1, Lhpl;->r:Lhqo;

    .line 251
    .line 252
    invoke-virtual {p0, v0}, Lhqo;->p(Lhno;)V

    .line 253
    .line 254
    .line 255
    :cond_c
    :goto_0
    return v4

    .line 256
    :cond_d
    const/16 p1, -0x27e0

    .line 257
    .line 258
    if-ne v0, p1, :cond_e

    .line 259
    .line 260
    iget p1, p0, Lhqo;->aa:I

    .line 261
    .line 262
    if-ne p1, v3, :cond_e

    .line 263
    .line 264
    invoke-virtual {p0}, Lhqo;->u()V

    .line 265
    .line 266
    .line 267
    return v4

    .line 268
    :cond_e
    return v1
.end method

.method public final n(Lote;)V
    .locals 2

    .line 1
    iget v0, p0, Lhqo;->aa:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput-object p1, p0, Lhqo;->m:Lote;

    .line 8
    .line 9
    sget-object p1, Lhqn;->d:Lhqn;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lhqo;->F(ILhqn;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o(Lhpk;Lhno;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhqo;->J:Lhpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lhpl;->E(Lhpk;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p2}, Lhqo;->p(Lhno;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p(Lhno;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lhqo;->k:Lhtv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lhtv;->B()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    move v1, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v1, v2

    .line 17
    :goto_0
    iget-object v4, p1, Lhno;->e:Ljava/lang/CharSequence;

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    iget-object v4, p1, Lhno;->c:Ljava/lang/String;

    .line 22
    .line 23
    :cond_2
    iget-object v5, p1, Lhno;->g:Lotc;

    .line 24
    .line 25
    sget-object v6, Lotc;->m:Lotc;

    .line 26
    .line 27
    const/4 v7, 0x3

    .line 28
    if-ne v5, v6, :cond_3

    .line 29
    .line 30
    iget-object v4, p1, Lhno;->d:Lj$/util/Optional;

    .line 31
    .line 32
    new-instance v6, Lhlt;

    .line 33
    .line 34
    invoke-direct {v6, v0, p1, v7}, Lhlt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-ne v3, v8, :cond_4

    .line 42
    .line 43
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v4, v6, Lhlt;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v6, v6, Lhlt;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Lhno;

    .line 51
    .line 52
    iget-object v8, v6, Lhno;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget v6, v6, Lhno;->f:I

    .line 55
    .line 56
    invoke-interface {v4}, Lhtv;->Z()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v6, p1, Lhno;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget v8, p1, Lhno;->f:I

    .line 63
    .line 64
    invoke-interface {v0, v4, v6, v8, v5}, Lhtv;->R(Ljava/lang/CharSequence;Ljava/lang/String;ILotc;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_1
    iget-object v4, p0, Lhqo;->c:Lqec;

    .line 68
    .line 69
    sget-object v6, Lhuz;->l:Lhuz;

    .line 70
    .line 71
    iget-object v8, p0, Lhqo;->o:Lqyu;

    .line 72
    .line 73
    invoke-static {v8}, Lqyu;->A(Lqyu;)Lxif;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {p0}, Lhqo;->e()Lotc;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    iget-object v10, p1, Lhno;->c:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v11, p1, Lhno;->a:Ljava/lang/String;

    .line 84
    .line 85
    iget v12, p1, Lhno;->f:I

    .line 86
    .line 87
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v13, 0x7

    .line 96
    new-array v13, v13, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v8, v13, v2

    .line 99
    .line 100
    sget-object v8, Lxih;->h:Lxih;

    .line 101
    .line 102
    aput-object v8, v13, v3

    .line 103
    .line 104
    const/4 v8, 0x2

    .line 105
    aput-object v9, v13, v8

    .line 106
    .line 107
    aput-object v10, v13, v7

    .line 108
    .line 109
    const/4 v7, 0x4

    .line 110
    aput-object v11, v13, v7

    .line 111
    .line 112
    const/4 v7, 0x5

    .line 113
    aput-object v12, v13, v7

    .line 114
    .line 115
    const/4 v7, 0x6

    .line 116
    aput-object v1, v13, v7

    .line 117
    .line 118
    invoke-interface {v4, v6, v13}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget v1, p0, Lhqo;->aa:I

    .line 122
    .line 123
    if-ne v1, v8, :cond_5

    .line 124
    .line 125
    sget-object v1, Line;->f:Line;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    sget-object v1, Line;->e:Line;

    .line 129
    .line 130
    :goto_2
    new-instance v4, Lfpe;

    .line 131
    .line 132
    const/16 v6, 0xf

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    invoke-direct {v4, p1, v1, v6, v7}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 136
    .line 137
    .line 138
    invoke-static {v4}, Linh;->c(Ljava/util/function/Function;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lwsx;->a:Lwns;

    .line 142
    .line 143
    invoke-interface {v0, v5, p1, p1}, Lhtv;->Y(Lotc;Lwns;Lwns;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lhqo;->J:Lhpl;

    .line 147
    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    invoke-virtual {p1}, Lhpl;->gx()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object v1, p0, Lhqo;->o:Lqyu;

    .line 159
    .line 160
    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object v1, p0, Lhqo;->ah:Lj$/util/Optional;

    .line 165
    .line 166
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_7

    .line 171
    .line 172
    sget-object v3, Lnos;->b:Lnos;

    .line 173
    .line 174
    new-instance v4, Lhqc;

    .line 175
    .line 176
    invoke-direct {v4, v0, p1, v2}, Lhqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lj$/time/Duration;

    .line 184
    .line 185
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 190
    .line 191
    invoke-interface {v3, v4, v0, v1, p1}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    const/16 v1, -0x27c7

    .line 196
    .line 197
    invoke-static {v1, p1}, Lohe;->e(ILjava/lang/Object;)Lohe;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-interface {v0, p1}, Lhtv;->L(Lohe;)V

    .line 202
    .line 203
    .line 204
    :goto_3
    iget-object p0, p0, Lhqo;->d:Ljava/lang/Runnable;

    .line 205
    .line 206
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final q(Lotc;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhqo;->B(Lotc;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final r(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhqo;->G:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lhqo;->H:Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lhqo;->I:Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object p0, p0, Lhqo;->L:Lhvk;

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lhvk;->ae(F)V

    .line 27
    .line 28
    .line 29
    :cond_3
    return-void
.end method

.method public final s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhqo;->G:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lhqo;->J:Lhpl;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object p0, p0, Lhqo;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v0, p0}, Lhpl;->y(I)Lhno;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    iget-object p0, p0, Lhno;->i:Lhnn;

    .line 32
    .line 33
    sget-object v0, Lhnn;->a:Lhnn;

    .line 34
    .line 35
    if-eq p0, v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lhnn;->c:Lhnn;

    .line 38
    .line 39
    if-eq p0, v0, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2
    return v1
.end method

.method final t(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhqo;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v1, p1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lhqo;->H:Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v3, v1, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->a:Z

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->setChecked(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lhqo;->I:Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->a:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->setChecked(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lgmb;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-direct {p0, p1, v0}, Lgmb;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Linh;->c(Ljava/util/function/Function;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final u()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lhqo;->d()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lhqo;->E:Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_0
    move v5, v2

    .line 20
    iget-object v0, p0, Lhqo;->k:Lhtv;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lhqo;->a()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lfqs;

    .line 29
    .line 30
    const/16 v4, 0x14

    .line 31
    .line 32
    invoke-direct {v3, p0, v1, v4}, Lfqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lhqo;->D()Z

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lhqo;->af:Lmpy;

    .line 39
    .line 40
    iget-object v6, p0, Lhqo;->o:Lqyu;

    .line 41
    .line 42
    invoke-interface/range {v0 .. v6}, Lhtv;->aa(Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;Lmpy;ZLqyu;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhqo;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhqo;->E:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lhnl;->d(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lhqo;->z:Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-static {p0, p1}, Lhnl;->d(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhqo;->A:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lhqo;->B:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lhqo;->A(Landroid/support/v7/widget/RecyclerView;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v2}, Lhqo;->J(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lhqo;->C:Landroid/view/View;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lhqo;->C(Landroid/support/v7/widget/RecyclerView;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p0, v0}, Lhqo;->J(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final y()V
    .locals 11

    .line 1
    iget v0, p0, Lhqo;->aa:I

    .line 2
    .line 3
    iget-object v1, p0, Lhqo;->l:Lhqn;

    .line 4
    .line 5
    if-eqz v0, :cond_1f

    .line 6
    .line 7
    iget-boolean v2, p0, Lhqo;->T:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    iget-object v2, p0, Lhqo;->h:Lhri;

    .line 16
    .line 17
    if-eqz v2, :cond_6

    .line 18
    .line 19
    iget-object v7, v2, Lhri;->e:Lhqn;

    .line 20
    .line 21
    iput-object v1, v2, Lhri;->e:Lhqn;

    .line 22
    .line 23
    if-eq v7, v1, :cond_6

    .line 24
    .line 25
    invoke-virtual {v1}, Lhqn;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-eqz v8, :cond_2

    .line 30
    .line 31
    if-eq v8, v5, :cond_1

    .line 32
    .line 33
    sget-object v8, Lhqn;->a:Lhqn;

    .line 34
    .line 35
    if-ne v7, v8, :cond_4

    .line 36
    .line 37
    invoke-virtual {v2, v6}, Lhri;->a(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v8, v2, Lhri;->a:Lhrh;

    .line 41
    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    iget-object v9, v2, Lhri;->c:Landroid/support/v7/widget/RecyclerView;

    .line 45
    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    invoke-virtual {v8, v9, v6}, Lhrh;->F(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9, v4}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v8, v2, Lhri;->d:Lhpl;

    .line 55
    .line 56
    if-eqz v8, :cond_4

    .line 57
    .line 58
    iget-object v8, v8, Lhpl;->h:Lhmy;

    .line 59
    .line 60
    invoke-virtual {v8}, Lhmy;->c()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v8, Lhqn;->a:Lhqn;

    .line 65
    .line 66
    if-ne v7, v8, :cond_4

    .line 67
    .line 68
    invoke-virtual {v2, v5}, Lhri;->a(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v8, v2, Lhri;->a:Lhrh;

    .line 72
    .line 73
    if-eqz v8, :cond_4

    .line 74
    .line 75
    iget-object v9, v2, Lhri;->c:Landroid/support/v7/widget/RecyclerView;

    .line 76
    .line 77
    if-eqz v9, :cond_4

    .line 78
    .line 79
    invoke-virtual {v8, v9, v5}, Lhrh;->F(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v8, v2, Lhri;->b:Landroid/view/View;

    .line 84
    .line 85
    if-eqz v8, :cond_3

    .line 86
    .line 87
    invoke-virtual {v8, v3}, Landroid/view/View;->setAlpha(F)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v8, v2, Lhri;->c:Landroid/support/v7/widget/RecyclerView;

    .line 91
    .line 92
    if-eqz v8, :cond_4

    .line 93
    .line 94
    invoke-virtual {v8, v3}, Landroid/support/v7/widget/RecyclerView;->setAlpha(F)V

    .line 95
    .line 96
    .line 97
    new-instance v9, Ldtu;

    .line 98
    .line 99
    const/4 v10, 0x7

    .line 100
    invoke-direct {v9, v10}, Ldtu;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v9}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_0
    iget-object v8, v2, Lhri;->a:Lhrh;

    .line 107
    .line 108
    if-eqz v8, :cond_6

    .line 109
    .line 110
    iget-object v2, v2, Lhri;->c:Landroid/support/v7/widget/RecyclerView;

    .line 111
    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    sget-object v9, Lhqn;->e:Lhqn;

    .line 115
    .line 116
    if-ne v7, v9, :cond_5

    .line 117
    .line 118
    invoke-virtual {v8, v2, v5}, Lhrh;->G(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    if-ne v1, v9, :cond_6

    .line 123
    .line 124
    invoke-virtual {v8, v2, v6}, Lhrh;->G(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_1
    sget-object v2, Lhqn;->b:Lhqn;

    .line 128
    .line 129
    if-ne v1, v2, :cond_7

    .line 130
    .line 131
    new-instance v2, Lhpg;

    .line 132
    .line 133
    const/16 v7, 0xb

    .line 134
    .line 135
    invoke-direct {v2, v7}, Lhpg;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Linh;->c(Ljava/util/function/Function;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    sget-object v2, Lhqn;->c:Lhqn;

    .line 143
    .line 144
    if-ne v1, v2, :cond_8

    .line 145
    .line 146
    new-instance v2, Lhpg;

    .line 147
    .line 148
    const/16 v7, 0xc

    .line 149
    .line 150
    invoke-direct {v2, v7}, Lhpg;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Linh;->c(Ljava/util/function/Function;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    sget-object v2, Lhqn;->d:Lhqn;

    .line 158
    .line 159
    if-ne v1, v2, :cond_9

    .line 160
    .line 161
    new-instance v2, Lhpg;

    .line 162
    .line 163
    const/16 v7, 0xd

    .line 164
    .line 165
    invoke-direct {v2, v7}, Lhpg;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Linh;->c(Ljava/util/function/Function;)V

    .line 169
    .line 170
    .line 171
    :cond_9
    :goto_2
    iget v2, p0, Lhqo;->aa:I

    .line 172
    .line 173
    iget-object v7, p0, Lhqo;->x:Landroid/view/View;

    .line 174
    .line 175
    const/16 v8, 0x8

    .line 176
    .line 177
    const/4 v9, 0x3

    .line 178
    if-eq v2, v9, :cond_a

    .line 179
    .line 180
    move v10, v8

    .line 181
    goto :goto_3

    .line 182
    :cond_a
    move v10, v6

    .line 183
    :goto_3
    invoke-static {v7, v10}, Lhnl;->d(Landroid/view/View;I)V

    .line 184
    .line 185
    .line 186
    iget-object v7, p0, Lhqo;->A:Landroid/support/v7/widget/RecyclerView;

    .line 187
    .line 188
    if-eq v2, v9, :cond_b

    .line 189
    .line 190
    move v10, v6

    .line 191
    goto :goto_4

    .line 192
    :cond_b
    move v10, v8

    .line 193
    :goto_4
    invoke-static {v7, v10}, Lhnl;->d(Landroid/view/View;I)V

    .line 194
    .line 195
    .line 196
    iget-object v7, p0, Lhqo;->z:Landroid/support/v7/widget/RecyclerView;

    .line 197
    .line 198
    invoke-static {v7, v10}, Lhnl;->d(Landroid/view/View;I)V

    .line 199
    .line 200
    .line 201
    iget-object v7, p0, Lhqo;->B:Landroid/view/View;

    .line 202
    .line 203
    invoke-static {v7, v10}, Lhnl;->d(Landroid/view/View;I)V

    .line 204
    .line 205
    .line 206
    iget-object v7, p0, Lhqo;->C:Landroid/view/View;

    .line 207
    .line 208
    invoke-static {v7, v10}, Lhnl;->d(Landroid/view/View;I)V

    .line 209
    .line 210
    .line 211
    iget-object v7, p0, Lhqo;->y:Landroid/view/View;

    .line 212
    .line 213
    invoke-static {v7, v10}, Lhnl;->d(Landroid/view/View;I)V

    .line 214
    .line 215
    .line 216
    iget-object v7, p0, Lhqo;->D:Landroid/view/View;

    .line 217
    .line 218
    if-eq v2, v9, :cond_c

    .line 219
    .line 220
    iget-boolean v2, p0, Lhqo;->O:Z

    .line 221
    .line 222
    if-nez v2, :cond_c

    .line 223
    .line 224
    move v8, v6

    .line 225
    :cond_c
    invoke-static {v7, v8}, Lhnl;->d(Landroid/view/View;I)V

    .line 226
    .line 227
    .line 228
    iget-object v2, p0, Lhqo;->D:Landroid/view/View;

    .line 229
    .line 230
    if-eqz v2, :cond_f

    .line 231
    .line 232
    sget-object v7, Lhqn;->e:Lhqn;

    .line 233
    .line 234
    if-eq v1, v7, :cond_d

    .line 235
    .line 236
    move v8, v5

    .line 237
    goto :goto_5

    .line 238
    :cond_d
    move v8, v6

    .line 239
    :goto_5
    invoke-virtual {v2, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v8}, Llnz;->z(Landroid/view/View;Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    cmpl-float v3, v8, v3

    .line 250
    .line 251
    if-eqz v3, :cond_f

    .line 252
    .line 253
    if-eq v1, v7, :cond_e

    .line 254
    .line 255
    const/high16 v3, 0x3f800000    # 1.0f

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_e
    const/high16 v3, 0x3f000000    # 0.5f

    .line 259
    .line 260
    :goto_6
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 261
    .line 262
    .line 263
    :cond_f
    iget-object v2, p0, Lhqo;->F:Lcom/google/android/material/button/MaterialButton;

    .line 264
    .line 265
    invoke-static {v2, v1}, Lhqo;->w(Lcom/google/android/material/button/MaterialButton;Lhqn;)V

    .line 266
    .line 267
    .line 268
    iget-object v2, p0, Lhqo;->J:Lhpl;

    .line 269
    .line 270
    const/4 v3, 0x4

    .line 271
    if-eqz v2, :cond_1b

    .line 272
    .line 273
    invoke-virtual {v1}, Lhqn;->ordinal()I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    const v8, 0x7f14054b

    .line 278
    .line 279
    .line 280
    if-eqz v7, :cond_19

    .line 281
    .line 282
    if-eq v7, v5, :cond_19

    .line 283
    .line 284
    const/4 v10, 0x2

    .line 285
    if-eq v7, v10, :cond_15

    .line 286
    .line 287
    if-eq v7, v9, :cond_11

    .line 288
    .line 289
    if-ne v7, v3, :cond_1b

    .line 290
    .line 291
    iget-boolean v0, p0, Lhqo;->P:Z

    .line 292
    .line 293
    if-eqz v0, :cond_10

    .line 294
    .line 295
    iget-object v0, p0, Lhqo;->ae:Lhqk;

    .line 296
    .line 297
    iget-object v5, p0, Lhqo;->b:Landroid/content/Context;

    .line 298
    .line 299
    const v7, 0x7f14054a

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    const v8, 0x7f0e0134

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v8, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-interface {v0, v7, v4, v5}, Lhqk;->l(Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    .line 318
    .line 319
    .line 320
    :cond_10
    sget-object v0, Lhnn;->b:Lhnn;

    .line 321
    .line 322
    invoke-virtual {v2, v0}, Lhpl;->D(Lhnn;)V

    .line 323
    .line 324
    .line 325
    iget-boolean v0, p0, Lhqo;->T:Z

    .line 326
    .line 327
    if-nez v0, :cond_1b

    .line 328
    .line 329
    invoke-direct {p0, v6}, Lhqo;->I(Z)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_8

    .line 333
    .line 334
    :cond_11
    iget-boolean v0, p0, Lhqo;->T:Z

    .line 335
    .line 336
    if-nez v0, :cond_12

    .line 337
    .line 338
    invoke-direct {p0, v5}, Lhqo;->I(Z)V

    .line 339
    .line 340
    .line 341
    :cond_12
    iget-object v0, p0, Lhqo;->m:Lote;

    .line 342
    .line 343
    invoke-virtual {p0}, Lhqo;->e()Lotc;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v2, v1, v0, v5}, Lhpl;->F(Lhqn;Lote;Lotc;)V

    .line 348
    .line 349
    .line 350
    iget-boolean v0, p0, Lhqo;->T:Z

    .line 351
    .line 352
    if-nez v0, :cond_13

    .line 353
    .line 354
    iget-object v0, p0, Lhqo;->K:Lhrh;

    .line 355
    .line 356
    if-eqz v0, :cond_13

    .line 357
    .line 358
    iget-object v2, p0, Lhqo;->A:Landroid/support/v7/widget/RecyclerView;

    .line 359
    .line 360
    if-eqz v2, :cond_13

    .line 361
    .line 362
    invoke-virtual {v0, v2, v6}, Lhrh;->F(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 363
    .line 364
    .line 365
    :cond_13
    iget-boolean v0, p0, Lhqo;->P:Z

    .line 366
    .line 367
    if-eqz v0, :cond_1b

    .line 368
    .line 369
    iget-object v0, p0, Lhqo;->m:Lote;

    .line 370
    .line 371
    invoke-static {v0}, Lhqo;->K(Lote;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    iget-object v2, p0, Lhqo;->ae:Lhqk;

    .line 376
    .line 377
    if-eqz v0, :cond_14

    .line 378
    .line 379
    iget-object v0, p0, Lhqo;->b:Landroid/content/Context;

    .line 380
    .line 381
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-direct {p0}, Lhqo;->H()Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-interface {v2, v0, v5, v4}, Lhqk;->l(Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    .line 390
    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_14
    iget-object v0, p0, Lhqo;->b:Landroid/content/Context;

    .line 394
    .line 395
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-interface {v2, v0, v4, v4}, Lhqk;->l(Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    .line 400
    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_15
    if-ne v0, v10, :cond_16

    .line 404
    .line 405
    sget-object v0, Lhnn;->c:Lhnn;

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_16
    sget-object v0, Lhnn;->a:Lhnn;

    .line 409
    .line 410
    :goto_7
    invoke-virtual {v2, v0}, Lhpl;->D(Lhnn;)V

    .line 411
    .line 412
    .line 413
    iget-boolean v0, p0, Lhqo;->T:Z

    .line 414
    .line 415
    if-nez v0, :cond_17

    .line 416
    .line 417
    iget-object v0, p0, Lhqo;->K:Lhrh;

    .line 418
    .line 419
    if-eqz v0, :cond_17

    .line 420
    .line 421
    iget-object v2, p0, Lhqo;->A:Landroid/support/v7/widget/RecyclerView;

    .line 422
    .line 423
    if-eqz v2, :cond_17

    .line 424
    .line 425
    invoke-virtual {v0, v2, v6}, Lhrh;->F(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 426
    .line 427
    .line 428
    :cond_17
    iget-boolean v0, p0, Lhqo;->T:Z

    .line 429
    .line 430
    if-nez v0, :cond_18

    .line 431
    .line 432
    invoke-direct {p0, v5}, Lhqo;->I(Z)V

    .line 433
    .line 434
    .line 435
    :cond_18
    iget-boolean v0, p0, Lhqo;->P:Z

    .line 436
    .line 437
    if-eqz v0, :cond_1b

    .line 438
    .line 439
    iget-object v0, p0, Lhqo;->ae:Lhqk;

    .line 440
    .line 441
    iget-object v2, p0, Lhqo;->b:Landroid/content/Context;

    .line 442
    .line 443
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-direct {p0}, Lhqo;->H()Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-interface {v0, v2, v5, v4}, Lhqk;->l(Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    .line 452
    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_19
    iget-boolean v0, p0, Lhqo;->T:Z

    .line 456
    .line 457
    if-nez v0, :cond_1a

    .line 458
    .line 459
    invoke-direct {p0, v5}, Lhqo;->I(Z)V

    .line 460
    .line 461
    .line 462
    :cond_1a
    iget-object v0, p0, Lhqo;->m:Lote;

    .line 463
    .line 464
    invoke-virtual {p0}, Lhqo;->e()Lotc;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-virtual {v2, v1, v0, v5}, Lhpl;->F(Lhqn;Lote;Lotc;)V

    .line 469
    .line 470
    .line 471
    iget-boolean v0, p0, Lhqo;->P:Z

    .line 472
    .line 473
    if-eqz v0, :cond_1b

    .line 474
    .line 475
    iget-object v0, p0, Lhqo;->ae:Lhqk;

    .line 476
    .line 477
    iget-object v2, p0, Lhqo;->b:Landroid/content/Context;

    .line 478
    .line 479
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-interface {v0, v2, v4, v4}, Lhqk;->l(Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    .line 484
    .line 485
    .line 486
    :cond_1b
    :goto_8
    sget-object v0, Lhqn;->c:Lhqn;

    .line 487
    .line 488
    if-eq v1, v0, :cond_1d

    .line 489
    .line 490
    sget-object v0, Lhqn;->d:Lhqn;

    .line 491
    .line 492
    if-ne v1, v0, :cond_1c

    .line 493
    .line 494
    iget-object v0, p0, Lhqo;->m:Lote;

    .line 495
    .line 496
    invoke-static {v0}, Lhqo;->K(Lote;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_1d

    .line 501
    .line 502
    :cond_1c
    move v6, v3

    .line 503
    :cond_1d
    iget-object v0, p0, Lhqo;->e:Lhql;

    .line 504
    .line 505
    invoke-virtual {v0, v6}, Lhql;->f(I)V

    .line 506
    .line 507
    .line 508
    iget-object v0, p0, Lhqo;->t:Landroid/view/View;

    .line 509
    .line 510
    if-eqz v0, :cond_1e

    .line 511
    .line 512
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 513
    .line 514
    .line 515
    :cond_1e
    iget-object p0, p0, Lhqo;->u:Landroid/view/View;

    .line 516
    .line 517
    if-eqz p0, :cond_1f

    .line 518
    .line 519
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 520
    .line 521
    .line 522
    :cond_1f
    return-void
.end method

.method final z()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhqo;->k:Lhtv;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
