.class public final Lhpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhre;
.implements Lohg;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/view/View;

.field public final C:Landroid/view/ViewOutlineProvider;

.field public D:Z

.field public E:Z

.field public final F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public G:I

.field public H:Lkw;

.field public final I:Lkw;

.field public final J:Lpnz;

.field private final K:Lmpy;

.field private final L:Lhpw;

.field private final M:Lj$/util/Optional;

.field private final N:Ljava/util/function/Supplier;

.field public b:Lhtv;

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public d:Lhpf;

.field public e:Landroid/support/v7/widget/RecyclerView;

.field public f:Lhrh;

.field public final g:Lhpx;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Lhpv;

.field public m:Lotc;

.field public n:Lhpy;

.field public o:Lote;

.field public final p:Lqec;

.field public final q:Landroid/content/Context;

.field public final r:Ljava/lang/Runnable;

.field public s:Lj$/util/Optional;

.field public t:Lqyu;

.field public u:Lxih;

.field final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field public w:Lxqp;

.field public final x:Landroid/view/View$OnLayoutChangeListener;

.field public y:Lxqp;

.field public z:Lhvk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/WritingToolsPanelInnerController"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhpz;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqec;Ljava/lang/Runnable;Lj$/util/Optional;Ljava/util/function/Supplier;Lmpy;Lhpw;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhpy;->a:Lhpy;

    .line 5
    .line 6
    iput-object v0, p0, Lhpz;->n:Lhpy;

    .line 7
    .line 8
    sget-object v0, Lote;->a:Lote;

    .line 9
    .line 10
    iput-object v0, p0, Lhpz;->o:Lote;

    .line 11
    .line 12
    sget-object v0, Lxif;->n:Lxif;

    .line 13
    .line 14
    invoke-static {v0}, Lqyu;->x(Lxif;)Lqyu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lhpz;->t:Lqyu;

    .line 19
    .line 20
    sget-object v0, Lxih;->h:Lxih;

    .line 21
    .line 22
    iput-object v0, p0, Lhpz;->u:Lxih;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lhpz;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    new-instance v0, Lhpq;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lhpq;-><init>(Lhpz;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lhpz;->I:Lkw;

    .line 38
    .line 39
    new-instance v0, Lflo;

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    invoke-direct {v0, p0, v2}, Lflo;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lhpz;->x:Landroid/view/View$OnLayoutChangeListener;

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lhpz;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    iput-object p1, p0, Lhpz;->q:Landroid/content/Context;

    .line 55
    .line 56
    iput-object p2, p0, Lhpz;->p:Lqec;

    .line 57
    .line 58
    iput-object p7, p0, Lhpz;->L:Lhpw;

    .line 59
    .line 60
    new-instance p7, Lpnz;

    .line 61
    .line 62
    invoke-direct {p7, p2}, Lpnz;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p7, p0, Lhpz;->J:Lpnz;

    .line 66
    .line 67
    new-instance p2, Lhpx;

    .line 68
    .line 69
    invoke-direct {p2, p0}, Lhpx;-><init>(Lhpz;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lhpz;->g:Lhpx;

    .line 73
    .line 74
    iput-object p3, p0, Lhpz;->r:Ljava/lang/Runnable;

    .line 75
    .line 76
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, Lhpz;->s:Lj$/util/Optional;

    .line 81
    .line 82
    iput-object p4, p0, Lhpz;->M:Lj$/util/Optional;

    .line 83
    .line 84
    iput-object p5, p0, Lhpz;->N:Ljava/util/function/Supplier;

    .line 85
    .line 86
    iput-object p6, p0, Lhpz;->K:Lmpy;

    .line 87
    .line 88
    new-instance p2, Lhpr;

    .line 89
    .line 90
    invoke-direct {p2, p0, p1}, Lhpr;-><init>(Lhpz;Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lhpz;->C:Landroid/view/ViewOutlineProvider;

    .line 94
    .line 95
    return-void
.end method

.method public static o(Landroid/support/v7/widget/RecyclerView;)Z
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

.method public static r(Landroid/support/v7/widget/RecyclerView;)Z
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

.method private final w(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhpz;->f:Lhrh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lhpz;->e:Landroid/support/v7/widget/RecyclerView;

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

.method private static x(Landroid/view/View;Z)V
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


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lhpz;->N:Ljava/util/function/Supplier;

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

.method public final b()Lotc;
    .locals 0

    .line 1
    iget-object p0, p0, Lhpz;->f:Lhrh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lhrh;->i:Lotc;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-nez p0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lotc;->f:Lotc;

    .line 12
    .line 13
    :cond_1
    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhpz;->d:Lhpf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lhpz;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lhpf;->y(I)Lhno;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lhpz;->f(Lhno;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhpz;->r:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhpz;->g:Lhpx;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lhpx;->e(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Lote;)V
    .locals 2

    .line 1
    iget v0, p0, Lhpz;->G:I

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
    iput-object p1, p0, Lhpz;->o:Lote;

    .line 8
    .line 9
    sget-object p1, Lhpy;->d:Lhpy;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lhpz;->v(ILhpy;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(Lhno;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lhpz;->b:Lhtv;

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
    const/4 v7, 0x2

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
    iget-object v4, p0, Lhpz;->p:Lqec;

    .line 68
    .line 69
    sget-object v6, Lhuz;->l:Lhuz;

    .line 70
    .line 71
    iget-object v8, p0, Lhpz;->t:Lqyu;

    .line 72
    .line 73
    invoke-static {v8}, Lqyu;->A(Lqyu;)Lxif;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {p0}, Lhpz;->b()Lotc;

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
    sget-object v2, Lxih;->h:Lxih;

    .line 101
    .line 102
    aput-object v2, v13, v3

    .line 103
    .line 104
    aput-object v9, v13, v7

    .line 105
    .line 106
    const/4 v2, 0x3

    .line 107
    aput-object v10, v13, v2

    .line 108
    .line 109
    const/4 v2, 0x4

    .line 110
    aput-object v11, v13, v2

    .line 111
    .line 112
    const/4 v2, 0x5

    .line 113
    aput-object v12, v13, v2

    .line 114
    .line 115
    const/4 v2, 0x6

    .line 116
    aput-object v1, v13, v2

    .line 117
    .line 118
    invoke-interface {v4, v6, v13}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget v1, p0, Lhpz;->G:I

    .line 122
    .line 123
    if-ne v1, v7, :cond_5

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
    new-instance v2, Lfpe;

    .line 131
    .line 132
    const/16 v4, 0xe

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    invoke-direct {v2, p1, v1, v4, v6}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Linh;->c(Ljava/util/function/Function;)V

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
    iget-object p1, p0, Lhpz;->d:Lhpf;

    .line 147
    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    invoke-virtual {p1}, Lhpf;->gx()I

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
    iget-object v1, p0, Lhpz;->t:Lqyu;

    .line 159
    .line 160
    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object v1, p0, Lhpz;->M:Lj$/util/Optional;

    .line 165
    .line 166
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 167
    .line 168
    .line 169
    const/16 v1, -0x27c7

    .line 170
    .line 171
    invoke-static {v1, p1}, Lohe;->e(ILjava/lang/Object;)Lohe;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {v0, p1}, Lhtv;->L(Lohe;)V

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Lhpz;->r:Ljava/lang/Runnable;

    .line 179
    .line 180
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method final g(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhpz;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lgmb;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, p1, v0}, Lgmb;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Linh;->c(Ljava/util/function/Function;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhpz;->g:Lhpx;

    .line 2
    .line 3
    iget-object p0, p0, Lhpx;->e:Landroid/view/View;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const v0, 0x7f14053e

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const v0, 0x7f14054e

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-static {p0, p1}, Ltmk;->y(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhpz;->i:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const v1, 0x7f0b077d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {v0, p1}, Lhnl;->d(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f0b077e

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->hasOnClickListeners()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-virtual {v1, p1}, Landroid/view/View;->setActivated(Z)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lhpc;

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-direct {p1, p0, v0, v2}, Lhpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p0, p0, Lhpz;->K:Lmpy;

    .line 50
    .line 51
    invoke-interface {p0, v1}, Lmpy;->l(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhpz;->i:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const v1, 0x7f0b077d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/16 v0, 0x8

    .line 27
    .line 28
    move v2, v1

    .line 29
    move v1, v0

    .line 30
    move v0, v2

    .line 31
    :goto_1
    invoke-virtual {p0, v1}, Lhpz;->i(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lhpz;->h(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhpz;->e:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lhpz;->A:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lhpz;->o(Landroid/support/v7/widget/RecyclerView;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v2}, Lhpz;->x(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lhpz;->B:Landroid/view/View;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lhpz;->r(Landroid/support/v7/widget/RecyclerView;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p0, v0}, Lhpz;->x(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 11

    .line 1
    iget v0, p0, Lhpz;->G:I

    .line 2
    .line 3
    iget-object v1, p0, Lhpz;->n:Lhpy;

    .line 4
    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    sget-object v2, Lhpy;->b:Lhpy;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Lhpg;

    .line 12
    .line 13
    const/4 v3, 0x5

    .line 14
    invoke-direct {v2, v3}, Lhpg;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Linh;->c(Ljava/util/function/Function;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v2, Lhpy;->c:Lhpy;

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    new-instance v2, Lhpg;

    .line 26
    .line 27
    const/4 v3, 0x6

    .line 28
    invoke-direct {v2, v3}, Lhpg;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Linh;->c(Ljava/util/function/Function;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v2, Lhpy;->d:Lhpy;

    .line 36
    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    new-instance v2, Lhpg;

    .line 40
    .line 41
    const/4 v3, 0x7

    .line 42
    invoke-direct {v2, v3}, Lhpg;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Linh;->c(Ljava/util/function/Function;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    iget v2, p0, Lhpz;->G:I

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    if-ne v2, v3, :cond_3

    .line 54
    .line 55
    move v2, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move v2, v5

    .line 58
    :goto_1
    if-eqz v2, :cond_4

    .line 59
    .line 60
    iget-object v6, p0, Lhpz;->k:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    iget-boolean v7, p0, Lhpz;->D:Z

    .line 65
    .line 66
    if-nez v7, :cond_4

    .line 67
    .line 68
    iget-boolean v7, p0, Lhpz;->E:Z

    .line 69
    .line 70
    invoke-static {v6, v7}, Lgog;->ad(Landroid/view/View;Z)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v6, p0, Lhpz;->k:Landroid/view/View;

    .line 74
    .line 75
    const/16 v7, 0x8

    .line 76
    .line 77
    if-eq v4, v2, :cond_5

    .line 78
    .line 79
    move v8, v7

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    move v8, v5

    .line 82
    :goto_2
    invoke-static {v6, v8}, Lhnl;->d(Landroid/view/View;I)V

    .line 83
    .line 84
    .line 85
    iget-object v6, p0, Lhpz;->e:Landroid/support/v7/widget/RecyclerView;

    .line 86
    .line 87
    if-eq v4, v2, :cond_6

    .line 88
    .line 89
    move v2, v5

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    move v2, v7

    .line 92
    :goto_3
    invoke-static {v6, v2}, Lhnl;->d(Landroid/view/View;I)V

    .line 93
    .line 94
    .line 95
    iget-object v6, p0, Lhpz;->c:Landroid/support/v7/widget/RecyclerView;

    .line 96
    .line 97
    invoke-static {v6, v2}, Lhnl;->d(Landroid/view/View;I)V

    .line 98
    .line 99
    .line 100
    iget-object v6, p0, Lhpz;->A:Landroid/view/View;

    .line 101
    .line 102
    invoke-static {v6, v2}, Lhnl;->d(Landroid/view/View;I)V

    .line 103
    .line 104
    .line 105
    iget-object v6, p0, Lhpz;->B:Landroid/view/View;

    .line 106
    .line 107
    invoke-static {v6, v2}, Lhnl;->d(Landroid/view/View;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v7}, Lhpz;->i(I)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lhpz;->d:Lhpf;

    .line 114
    .line 115
    if-eqz v2, :cond_e

    .line 116
    .line 117
    invoke-virtual {v1}, Lhpy;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    const v8, 0x7f14054b

    .line 122
    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    if-eqz v6, :cond_d

    .line 126
    .line 127
    if-eq v6, v4, :cond_d

    .line 128
    .line 129
    const/4 v10, 0x2

    .line 130
    if-eq v6, v10, :cond_a

    .line 131
    .line 132
    if-eq v6, v3, :cond_8

    .line 133
    .line 134
    const/4 v0, 0x4

    .line 135
    if-ne v6, v0, :cond_e

    .line 136
    .line 137
    iget-boolean v0, p0, Lhpz;->D:Z

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    iget-object v0, p0, Lhpz;->L:Lhpw;

    .line 142
    .line 143
    iget-object v3, p0, Lhpz;->q:Landroid/content/Context;

    .line 144
    .line 145
    const v4, 0x7f14054a

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const v6, 0x7f0e0134

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v6, v9, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-interface {v0, v4, v9, v3}, Lhpw;->l(Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    sget-object v0, Lhnn;->b:Lhnn;

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Lhpf;->F(Lhnn;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, v5}, Lhpz;->w(Z)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    :cond_8
    invoke-direct {p0, v4}, Lhpz;->w(Z)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lhpz;->o:Lote;

    .line 180
    .line 181
    invoke-virtual {p0}, Lhpz;->b()Lotc;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v2, v1, v0, v3}, Lhpf;->G(Lhpy;Lote;Lotc;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lhpz;->f:Lhrh;

    .line 189
    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    iget-object v2, p0, Lhpz;->e:Landroid/support/v7/widget/RecyclerView;

    .line 193
    .line 194
    if-eqz v2, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0, v2, v5}, Lhrh;->F(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 197
    .line 198
    .line 199
    :cond_9
    iget-boolean v0, p0, Lhpz;->D:Z

    .line 200
    .line 201
    if-eqz v0, :cond_e

    .line 202
    .line 203
    iget-object v0, p0, Lhpz;->L:Lhpw;

    .line 204
    .line 205
    iget-object v2, p0, Lhpz;->q:Landroid/content/Context;

    .line 206
    .line 207
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-interface {v0, v2, v9, v9}, Lhpw;->l(Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_a
    if-ne v0, v10, :cond_b

    .line 216
    .line 217
    sget-object v0, Lhnn;->c:Lhnn;

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_b
    sget-object v0, Lhnn;->a:Lhnn;

    .line 221
    .line 222
    :goto_4
    invoke-virtual {v2, v0}, Lhpf;->F(Lhnn;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lhpz;->f:Lhrh;

    .line 226
    .line 227
    if-eqz v0, :cond_c

    .line 228
    .line 229
    iget-object v2, p0, Lhpz;->e:Landroid/support/v7/widget/RecyclerView;

    .line 230
    .line 231
    if-eqz v2, :cond_c

    .line 232
    .line 233
    invoke-virtual {v0, v2, v5}, Lhrh;->F(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 234
    .line 235
    .line 236
    :cond_c
    invoke-direct {p0, v4}, Lhpz;->w(Z)V

    .line 237
    .line 238
    .line 239
    iget-boolean v0, p0, Lhpz;->D:Z

    .line 240
    .line 241
    if-eqz v0, :cond_e

    .line 242
    .line 243
    iget-object v0, p0, Lhpz;->L:Lhpw;

    .line 244
    .line 245
    iget-object v2, p0, Lhpz;->q:Landroid/content/Context;

    .line 246
    .line 247
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const v4, 0x7f0e067f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v4, v9, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-interface {v0, v3, v2, v9}, Lhpw;->l(Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_d
    invoke-direct {p0, v4}, Lhpz;->w(Z)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lhpz;->o:Lote;

    .line 270
    .line 271
    invoke-virtual {p0}, Lhpz;->b()Lotc;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v2, v1, v0, v3}, Lhpf;->G(Lhpy;Lote;Lotc;)V

    .line 276
    .line 277
    .line 278
    iget-boolean v0, p0, Lhpz;->D:Z

    .line 279
    .line 280
    if-eqz v0, :cond_e

    .line 281
    .line 282
    iget-object v0, p0, Lhpz;->L:Lhpw;

    .line 283
    .line 284
    iget-object v2, p0, Lhpz;->q:Landroid/content/Context;

    .line 285
    .line 286
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-interface {v0, v2, v9, v9}, Lhpw;->l(Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    .line 291
    .line 292
    .line 293
    :cond_e
    :goto_5
    iget-object v0, p0, Lhpz;->g:Lhpx;

    .line 294
    .line 295
    sget-object v2, Lhpy;->c:Lhpy;

    .line 296
    .line 297
    if-eq v1, v2, :cond_f

    .line 298
    .line 299
    move v5, v7

    .line 300
    :cond_f
    invoke-virtual {v0, v5}, Lhpx;->f(I)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lhpz;->h:Landroid/view/View;

    .line 304
    .line 305
    if-eqz v0, :cond_10

    .line 306
    .line 307
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 308
    .line 309
    .line 310
    :cond_10
    iget-object p0, p0, Lhpz;->i:Landroid/view/View;

    .line 311
    .line 312
    if-eqz p0, :cond_11

    .line 313
    .line 314
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 315
    .line 316
    .line 317
    :cond_11
    return-void
.end method

.method public final m(Lohe;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lhpz;->n()Z

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
    iget-object p1, p0, Lhpz;->b:Lhtv;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lhpz;->t:Lqyu;

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
    const/4 v0, 0x4

    .line 46
    invoke-direct {p1, v0}, Lhpg;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Linh;->c(Ljava/util/function/Function;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lhpz;->p:Lqec;

    .line 53
    .line 54
    sget-object v0, Lhuz;->c:Lhuz;

    .line 55
    .line 56
    iget-object v2, p0, Lhpz;->t:Lqyu;

    .line 57
    .line 58
    invoke-virtual {p0}, Lhpz;->b()Lotc;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/4 v6, 0x3

    .line 63
    new-array v6, v6, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v2, v6, v1

    .line 66
    .line 67
    sget-object v1, Lxih;->i:Lxih;

    .line 68
    .line 69
    aput-object v1, v6, v4

    .line 70
    .line 71
    aput-object v5, v6, v3

    .line 72
    .line 73
    invoke-interface {p1, v0, v6}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object p0, p0, Lhpz;->d:Lhpf;

    .line 77
    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Lhpf;->D()V

    .line 81
    .line 82
    .line 83
    :cond_2
    return v4

    .line 84
    :cond_3
    const/16 v2, -0x27d9

    .line 85
    .line 86
    if-ne v0, v2, :cond_6

    .line 87
    .line 88
    iget-object p1, p0, Lhpz;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iget-object v0, p0, Lhpz;->d:Lhpf;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0}, Lhpf;->gx()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    :cond_4
    if-le v1, v4, :cond_5

    .line 103
    .line 104
    add-int/lit8 v1, v1, -0x1

    .line 105
    .line 106
    add-int/lit8 v0, p1, 0x1

    .line 107
    .line 108
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eq p1, v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lhpz;->g(I)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lhpz;->c:Landroid/support/v7/widget/RecyclerView;

    .line 118
    .line 119
    if-eqz p0, :cond_5

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 122
    .line 123
    .line 124
    :cond_5
    return v4

    .line 125
    :cond_6
    const/16 v2, -0x27da

    .line 126
    .line 127
    if-ne v0, v2, :cond_8

    .line 128
    .line 129
    iget-object p1, p0, Lhpz;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    add-int/lit8 v0, p1, -0x1

    .line 136
    .line 137
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eq p1, v0, :cond_7

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lhpz;->g(I)V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Lhpz;->c:Landroid/support/v7/widget/RecyclerView;

    .line 147
    .line 148
    if-eqz p0, :cond_7

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 151
    .line 152
    .line 153
    :cond_7
    return v4

    .line 154
    :cond_8
    const/16 v2, -0x27ba

    .line 155
    .line 156
    if-ne v0, v2, :cond_d

    .line 157
    .line 158
    if-eqz p1, :cond_9

    .line 159
    .line 160
    iget-object p1, p1, Lqbc;->e:Ljava/lang/Object;

    .line 161
    .line 162
    if-eqz p1, :cond_9

    .line 163
    .line 164
    check-cast p1, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    :cond_9
    if-gez v1, :cond_a

    .line 171
    .line 172
    iget-object p1, p0, Lhpz;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    :cond_a
    iget-object p1, p0, Lhpz;->d:Lhpf;

    .line 179
    .line 180
    if-eqz p1, :cond_c

    .line 181
    .line 182
    iget-object p0, p0, Lhpz;->c:Landroid/support/v7/widget/RecyclerView;

    .line 183
    .line 184
    if-eqz p0, :cond_c

    .line 185
    .line 186
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->ib(I)Lkr;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    iget-object v0, p1, Lhpf;->f:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-lt v1, v2, :cond_b

    .line 197
    .line 198
    sget-object p0, Lhpf;->a:Lwvx;

    .line 199
    .line 200
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Lwvu;

    .line 205
    .line 206
    const/16 p1, 0x230

    .line 207
    .line 208
    const-string v2, "WritingToolsItemAdapter.java"

    .line 209
    .line 210
    const-string v3, "com/google/android/apps/inputmethod/libs/jarvis/WritingToolsItemAdapter"

    .line 211
    .line 212
    const-string v5, "selectItem"

    .line 213
    .line 214
    invoke-interface {p0, v3, v5, p1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Lwvu;

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    const-string v0, "Invalid index: %s (size: %s)"

    .line 225
    .line 226
    invoke-interface {p0, v0, v1, p1}, Lwvu;->z(Ljava/lang/String;II)V

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_b
    instance-of v2, p0, Lhpe;

    .line 231
    .line 232
    if-eqz v2, :cond_c

    .line 233
    .line 234
    check-cast p0, Lhpe;

    .line 235
    .line 236
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    instance-of v1, v0, Lhno;

    .line 241
    .line 242
    if-eqz v1, :cond_c

    .line 243
    .line 244
    check-cast v0, Lhno;

    .line 245
    .line 246
    invoke-virtual {p1, p0, v0}, Lhpf;->E(Lhpe;Lhno;)V

    .line 247
    .line 248
    .line 249
    :cond_c
    :goto_0
    return v4

    .line 250
    :cond_d
    const/16 p1, -0x27e0

    .line 251
    .line 252
    if-ne v0, p1, :cond_e

    .line 253
    .line 254
    iget p1, p0, Lhpz;->G:I

    .line 255
    .line 256
    if-ne p1, v3, :cond_e

    .line 257
    .line 258
    invoke-virtual {p0}, Lhpz;->j()V

    .line 259
    .line 260
    .line 261
    return v4

    .line 262
    :cond_e
    return v1
.end method

.method final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhpz;->b:Lhtv;

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

.method public final p()Z
    .locals 13

    .line 1
    iget-object v0, p0, Lhpz;->b:Lhtv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Lhpz;->f:Lhrh;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v2, v2, Lhrh;->j:Lotc;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v2, v3

    .line 16
    :goto_0
    if-nez v2, :cond_2

    .line 17
    .line 18
    sget-object v2, Lotc;->f:Lotc;

    .line 19
    .line 20
    :cond_2
    invoke-virtual {p0}, Lhpz;->b()Lotc;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    iget-object v4, p0, Lhpz;->p:Lqec;

    .line 25
    .line 26
    sget-object v5, Lhuz;->c:Lhuz;

    .line 27
    .line 28
    iget-object v6, p0, Lhpz;->t:Lqyu;

    .line 29
    .line 30
    iget-object v7, p0, Lhpz;->u:Lxih;

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    new-array v8, v8, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v6, v8, v1

    .line 36
    .line 37
    const/4 v12, 0x1

    .line 38
    aput-object v7, v8, v12

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    aput-object v9, v8, v6

    .line 42
    .line 43
    invoke-interface {v4, v5, v8}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, Lhpz;->w:Lxqp;

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    if-eq v9, v2, :cond_3

    .line 51
    .line 52
    invoke-interface {v5, v1}, Lxqp;->cancel(Z)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0}, Lhpz;->b()Lotc;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v5, Lhua;->B:Lokc;

    .line 60
    .line 61
    invoke-interface {v5}, Lokc;->g()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    new-instance v5, Lhqh;

    .line 74
    .line 75
    invoke-direct {v5, p0, v2, v12}, Lhqh;-><init>(Lhpz;Lotc;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move-object v5, v3

    .line 80
    :goto_1
    sget-object v2, Lhva;->a:Lhva;

    .line 81
    .line 82
    invoke-interface {v4, v2}, Lqec;->e(Lqek;)Lqeg;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    iget-object v2, p0, Lhpz;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lhpz;->t:Lqyu;

    .line 92
    .line 93
    invoke-interface {v0, v9, v2, v5}, Lhtv;->z(Lotc;Lqyu;Loqm;)Lxqp;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, p0, Lhpz;->w:Lxqp;

    .line 98
    .line 99
    invoke-interface {v0}, Lhtv;->B()Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    iget-object v4, p0, Lhpz;->z:Lhvk;

    .line 104
    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-virtual {v4, v5}, Lhvk;->ae(F)V

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, Lhpz;->z:Lhvk;

    .line 112
    .line 113
    iput v1, v4, Lhvk;->s:I

    .line 114
    .line 115
    :cond_5
    invoke-interface {v0}, Lhtv;->A()Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    sget-object v0, Lnos;->b:Lnos;

    .line 120
    .line 121
    new-instance v1, Lfqs;

    .line 122
    .line 123
    const/16 v4, 0x13

    .line 124
    .line 125
    invoke-direct {v1, p0, v2, v4, v3}, Lfqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 126
    .line 127
    .line 128
    const-wide/16 v3, 0x32

    .line 129
    .line 130
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 131
    .line 132
    invoke-interface {v0, v1, v3, v4, v5}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    new-instance v4, Lhpu;

    .line 137
    .line 138
    const/4 v11, 0x0

    .line 139
    move-object v5, p0

    .line 140
    invoke-direct/range {v4 .. v11}, Lhpu;-><init>(Lhpz;Lxqp;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lotc;Lqeg;I)V

    .line 141
    .line 142
    .line 143
    sget-object p0, Lnos;->a:Lnos;

    .line 144
    .line 145
    invoke-static {v2, v4, p0}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 146
    .line 147
    .line 148
    const/16 p0, 0x8

    .line 149
    .line 150
    invoke-virtual {v5, p0}, Lhpz;->i(I)V

    .line 151
    .line 152
    .line 153
    return v12
.end method

.method public final q(Lotc;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhpz;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhpz;->d:Lhpf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lhua;->w:Lokc;

    .line 7
    .line 8
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lhpz;->d:Lhpf;

    .line 21
    .line 22
    iget-object p0, p0, Lhpz;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {v0, p0}, Lhpf;->y(I)Lhno;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    iget-object p0, p0, Lhno;->i:Lhnn;

    .line 36
    .line 37
    sget-object v0, Lhnn;->a:Lhnn;

    .line 38
    .line 39
    if-eq p0, v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lhnn;->c:Lhnn;

    .line 42
    .line 43
    if-eq p0, v0, :cond_1

    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2
    return v1
.end method

.method public final t(I)V
    .locals 3

    .line 1
    sget-object v0, Lhuz;->q:Lhuz;

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
    iget-object p0, p0, Lhpz;->p:Lqec;

    .line 14
    .line 15
    invoke-interface {p0, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final u(I)V
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
    iget-object p0, p0, Lhpz;->p:Lqec;

    .line 14
    .line 15
    invoke-interface {p0, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final v(ILhpy;)V
    .locals 2

    .line 1
    iget v0, p0, Lhpz;->G:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhpz;->n:Lhpy;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lhpz;->b()Lotc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lhpz;->m:Lotc;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lhpz;->b()Lotc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lhpz;->m:Lotc;

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    new-instance v0, Lhpg;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {v0, v1}, Lhpg;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Linh;->c(Ljava/util/function/Function;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput p1, p0, Lhpz;->G:I

    .line 36
    .line 37
    iput-object p2, p0, Lhpz;->n:Lhpy;

    .line 38
    .line 39
    invoke-virtual {p0}, Lhpz;->b()Lotc;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lhpz;->m:Lotc;

    .line 44
    .line 45
    invoke-virtual {p0}, Lhpz;->l()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
