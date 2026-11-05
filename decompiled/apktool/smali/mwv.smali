.class public final Lmwv;
.super Lmsm;
.source "PG"

# interfaces
.implements Lmsy;
.implements Lmtf;


# static fields
.field public static final c:Lwvx;


# instance fields
.field private A:Z

.field private final B:Landroid/view/View$OnLayoutChangeListener;

.field public d:Landroid/content/Context;

.field public final e:Lpms;

.field public final f:Lmyc;

.field public final g:Lmwg;

.field public final h:Laze;

.field public i:Lwns;

.field public j:Lmtb;

.field public k:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public l:Lmte;

.field public m:Ljava/util/List;

.field public n:Lmwo;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public final u:Ljava/lang/Runnable;

.field public v:Landroid/animation/Animator;

.field private w:Lwns;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsListHolderController"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmwv;->c:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmyc;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lmsm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laze;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Laze;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmwv;->h:Laze;

    .line 11
    .line 12
    sget-object v0, Lwsx;->a:Lwns;

    .line 13
    .line 14
    iput-object v0, p0, Lmwv;->i:Lwns;

    .line 15
    .line 16
    iput-object v0, p0, Lmwv;->w:Lwns;

    .line 17
    .line 18
    new-instance v0, Lmwq;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lmwq;-><init>(Lmwv;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lmwv;->B:Landroid/view/View$OnLayoutChangeListener;

    .line 24
    .line 25
    new-instance v0, Llus;

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    invoke-direct {v0, p0, v1}, Llus;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lmwv;->u:Ljava/lang/Runnable;

    .line 32
    .line 33
    iput-object p2, p0, Lmwv;->f:Lmyc;

    .line 34
    .line 35
    new-instance v2, Lpms;

    .line 36
    .line 37
    iget-object v3, p2, Lmyc;->a:Lqec;

    .line 38
    .line 39
    new-instance v4, Lmwp;

    .line 40
    .line 41
    invoke-direct {v4, p0, p1}, Lmwp;-><init>(Lmwv;Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Link;

    .line 45
    .line 46
    const/4 p2, 0x5

    .line 47
    invoke-direct {v5, p0, p2}, Link;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Link;

    .line 51
    .line 52
    const/4 p2, 0x6

    .line 53
    invoke-direct {v6, p0, p2}, Link;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const v8, 0x7f170463

    .line 57
    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-direct/range {v2 .. v9}, Lpms;-><init>(Lqec;Lpmr;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;ILqch;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lmwv;->e:Lpms;

    .line 65
    .line 66
    new-instance p2, Lmwg;

    .line 67
    .line 68
    new-instance v0, Lniv;

    .line 69
    .line 70
    invoke-direct {v0, p0, p1}, Lniv;-><init>(Lmwv;Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p2, p1, v0}, Lmwg;-><init>(Landroid/content/Context;Lniv;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lmwv;->g:Lmwg;

    .line 77
    .line 78
    return-void
.end method

.method private final I(Lmtb;)Lmta;
    .locals 2

    .line 1
    invoke-interface {p1}, Lmtb;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lmws;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v0}, Lmws;-><init>(Lmwv;Lmtb;I)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method private final J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmwv;->n:Lmwo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmwo;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lmwv;->n:Lmwo;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final K()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lmwv;->u()Lmwu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lmpo;->a:Lokc;

    .line 6
    .line 7
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lmxb;

    .line 22
    .line 23
    invoke-virtual {v1}, Lmxb;->f()Lmpy;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v3, 0x7f1406f9

    .line 28
    .line 29
    .line 30
    new-array v4, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v1, v3, v4}, Lmpy;->e(I[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    move-object v1, v0

    .line 36
    check-cast v1, Lmxb;

    .line 37
    .line 38
    iget-boolean v3, v1, Lmxb;->o:Z

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    move-object v3, v0

    .line 44
    check-cast v3, Lohq;

    .line 45
    .line 46
    invoke-virtual {v3}, Lohq;->ah()Loid;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v5, Lqcl;->b:Lqcl;

    .line 51
    .line 52
    invoke-virtual {v3, v2, v5}, Loid;->ah(ZLqcl;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v1, Lmxb;->r:Lmwv;

    .line 56
    .line 57
    iget-boolean v3, v3, Lmwv;->p:Z

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    sget-object v3, Lpsx;->c:Lpsx;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lmxb;->K(Lpsx;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v3, v1, Lmxb;->c:Lmyc;

    .line 67
    .line 68
    iput-boolean v2, v3, Lmyc;->d:Z

    .line 69
    .line 70
    iget-object v5, v3, Lmyc;->a:Lqec;

    .line 71
    .line 72
    sget-object v6, Lmyd;->d:Lmyd;

    .line 73
    .line 74
    new-array v7, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v5, v6, v7}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    iput-wide v5, v3, Lmyc;->c:J

    .line 84
    .line 85
    iget-object v3, v1, Lmxb;->b:Lpdu;

    .line 86
    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    new-instance v3, Lmwx;

    .line 90
    .line 91
    invoke-direct {v3, v1}, Lmwx;-><init>(Lmxb;)V

    .line 92
    .line 93
    .line 94
    iput-object v3, v1, Lmxb;->b:Lpdu;

    .line 95
    .line 96
    iget-object v3, v1, Lmxb;->b:Lpdu;

    .line 97
    .line 98
    sget-object v5, Lxpi;->a:Lxpi;

    .line 99
    .line 100
    invoke-virtual {v3, v5}, Lpdu;->h(Ljava/util/concurrent/Executor;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    check-cast v0, Lohq;

    .line 104
    .line 105
    invoke-virtual {v0}, Lohq;->ac()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-class v3, Lsat;

    .line 110
    .line 111
    invoke-static {v0, v3}, Lzlp;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lsat;

    .line 116
    .line 117
    invoke-interface {v0}, Lsat;->ax()Lsaf;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lsaf;->b()Lsap;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v3, "access_points_panel_shown_times"

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Lsap;->c(Ljava/lang/String;)Lxqp;

    .line 128
    .line 129
    .line 130
    iget-object v0, v1, Lmxb;->q:Lmxf;

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    iget-boolean v1, v0, Lmxf;->c:Z

    .line 135
    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    invoke-virtual {v0, v4, v4}, Lmxf;->b(ZZ)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lmxf;->a()V

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-static {v4}, Lmtz;->d(Z)V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object v0, p0, Lmwv;->w:Lwns;

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lmwv;->v(Ljava/util/List;)Lwns;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v1, Lmyd;->l:Lmyd;

    .line 154
    .line 155
    new-array v3, v4, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v0, v3, v2

    .line 158
    .line 159
    iget-object p0, p0, Lmwv;->f:Lmyc;

    .line 160
    .line 161
    iget-object p0, p0, Lmyc;->a:Lqec;

    .line 162
    .line 163
    invoke-interface {p0, v1, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method private static L(Lmtb;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Lmtb;->p(Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lmtb;->l()V

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final M(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmwv;->y:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_7

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lmwv;->B:Landroid/view/View$OnLayoutChangeListener;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmwv;->y:Landroid/view/View;

    .line 13
    .line 14
    iget-object v1, p0, Lmwv;->u:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lmwv;->y:Landroid/view/View;

    .line 20
    .line 21
    iget-boolean v0, p0, Lmwv;->r:Z

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    iget-object v0, p0, Lmwv;->l:Lmte;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const v3, 0x7f0b0091

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lmte;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v3, v2

    .line 42
    :goto_0
    iput-object v3, p0, Lmwv;->l:Lmte;

    .line 43
    .line 44
    if-eq v0, v3, :cond_7

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 50
    .line 51
    move v4, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v4, v0

    .line 54
    move-object p1, v2

    .line 55
    :goto_1
    iput-object p1, p0, Lmwv;->k:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 56
    .line 57
    iget-boolean p1, p0, Lmwv;->p:Z

    .line 58
    .line 59
    xor-int/2addr v4, v0

    .line 60
    iput-boolean v4, p0, Lmwv;->p:Z

    .line 61
    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    iget-boolean v0, p0, Lmwv;->z:Z

    .line 65
    .line 66
    invoke-interface {v3, v0}, Lmte;->q(Z)V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, Lmwv;->s:Z

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lmwv;->u()Lmwu;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lmxb;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lmxb;->L(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-object v0, p0, Lmwv;->l:Lmte;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Lmte;->p(Z)V

    .line 86
    .line 87
    .line 88
    :goto_2
    iget-object v0, p0, Lmwv;->m:Ljava/util/List;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v1, p0, Lmwv;->l:Lmte;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-interface {v1, v0}, Lmte;->m(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Lmwv;->m:Ljava/util/List;

    .line 100
    .line 101
    :cond_4
    if-nez p1, :cond_7

    .line 102
    .line 103
    invoke-direct {p0}, Lmwv;->K()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    invoke-virtual {p0}, Lmwv;->u()Lmwu;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-interface {p0}, Lmwu;->l()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-virtual {p0, v1}, Lmwv;->z(Z)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lmwv;->y:Landroid/view/View;

    .line 119
    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    iget-object p0, p0, Lmwv;->B:Landroid/view/View$OnLayoutChangeListener;

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    return-void
.end method

.method private final N(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmwv;->x:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lmwv;->x:Landroid/view/View;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lmwv;->o:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const v0, 0x7f0b0090

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lmtb;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-object p1, p0, Lmwv;->j:Lmtb;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Lmtb;->h()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lmwv;->j:Lmtb;

    .line 31
    .line 32
    iget-boolean v0, p0, Lmwv;->z:Z

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lmtb;->q(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lmwv;->j:Lmtb;

    .line 38
    .line 39
    iget-boolean v0, p0, Lmwv;->s:Z

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lmtb;->p(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lmwv;->j:Lmtb;

    .line 45
    .line 46
    iget-boolean v0, p0, Lmwv;->A:Z

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lmtb;->e(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lmwv;->j:Lmtb;

    .line 52
    .line 53
    invoke-virtual {p0}, Lmwv;->u()Lmwu;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Lmwu;->i()Lqtm;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p1, p0}, Lmtb;->f(Lqtm;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmwv;->e:Lpms;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lpms;->d(Z)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lmwv;->r:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lmwv;->k:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 13
    .line 14
    iget-object v1, p0, Lmwv;->l:Lmte;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Lmte;->l()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v0, p0, Lmwv;->l:Lmte;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final B(Lmtr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmwv;->h:Laze;

    .line 2
    .line 3
    iget-object v1, p1, Lmtr;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lmsm;->hs(Lmtr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmwv;->h:Laze;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laze;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lmtr;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lmsm;->ht(Lmtr;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lmwv;->H(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmwv;->g:Lmwg;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lmwg;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lmwv;->C(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final E(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmwv;->j:Lmtb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lwsx;->a:Lwns;

    .line 6
    .line 7
    iput-object p1, p0, Lmwv;->i:Lwns;

    .line 8
    .line 9
    iput-object p1, p0, Lmwv;->w:Lwns;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lmwv;->g:Lmwg;

    .line 17
    .line 18
    invoke-interface {v0}, Lmtb;->i()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v2, v3}, Lmwg;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {p1, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-interface {p1, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Llsq;

    .line 44
    .line 45
    const/16 v3, 0x9

    .line 46
    .line 47
    invoke-direct {v1, v3}, Llsq;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lwlo;

    .line 51
    .line 52
    invoke-direct {v4, v2, v1}, Lwlo;-><init>(Ljava/util/Collection;Lwgh;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lmwv;->i:Lwns;

    .line 60
    .line 61
    new-instance v1, Llsq;

    .line 62
    .line 63
    invoke-direct {v1, v3}, Llsq;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lwlo;

    .line 67
    .line 68
    invoke-direct {v3, p1, v1}, Lwlo;-><init>(Ljava/util/Collection;Lwgh;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lmwv;->w:Lwns;

    .line 76
    .line 77
    invoke-interface {v0, v2}, Lmtb;->m(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lmwv;->l:Lmte;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-boolean v1, p0, Lmwv;->p:Z

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    iput-object v1, p0, Lmwv;->m:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0, p1}, Lmte;->m(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    iput-object p1, p0, Lmwv;->m:Ljava/util/List;

    .line 96
    .line 97
    return-void
.end method

.method public final F()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lmwv;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lmwv;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lmwv;->l:Lmte;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lmwv;->e:Lpms;

    .line 14
    .line 15
    invoke-virtual {v0}, Lpms;->b()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lmwv;->k:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const v1, 0x7f0b0091

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lmte;

    .line 31
    .line 32
    iput-object v0, p0, Lmwv;->l:Lmte;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lmwv;->l:Lmte;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-boolean v1, p0, Lmwv;->z:Z

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lmte;->q(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lmwv;->l:Lmte;

    .line 44
    .line 45
    iget-boolean v1, p0, Lmwv;->s:Z

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lmte;->p(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lmwv;->l:Lmte;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Lmwv;->m:Ljava/util/List;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-interface {v0, v2}, Lmte;->m(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lmwv;->m:Ljava/util/List;

    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lmwv;->k:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v3, p0, Lmwv;->y:Landroid/view/View;

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    iget-object v2, p0, Lmwv;->e:Lpms;

    .line 73
    .line 74
    invoke-static {}, Lses;->h()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Lmwv;->k:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 81
    .line 82
    invoke-static {v0}, Lmnw;->i(Landroid/view/View;)Landroid/animation/Animator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_3
    move-object v10, v1

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    const v4, 0x8366

    .line 90
    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x1

    .line 95
    invoke-virtual/range {v2 .. v10}, Lpms;->j(Landroid/view/View;IFFZZZLandroid/animation/Animator;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lmwv;->p:Z

    .line 100
    .line 101
    invoke-direct {p0}, Lmwv;->K()V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void

    .line 105
    :cond_5
    invoke-virtual {p0}, Lmwv;->u()Lmwu;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    move-object v0, p0

    .line 110
    check-cast v0, Lohq;

    .line 111
    .line 112
    invoke-virtual {v0}, Lohq;->ah()Loid;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Loid;->C()Lqci;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast p0, Lmxb;

    .line 121
    .line 122
    iput-object v1, p0, Lmxb;->p:Lqci;

    .line 123
    .line 124
    invoke-virtual {v0}, Lohq;->ah()Loid;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const/16 v0, -0x2714

    .line 129
    .line 130
    sget-object v1, Lmtt;->a:Lqch;

    .line 131
    .line 132
    invoke-static {v0, v1}, Lohe;->e(ILjava/lang/Object;)Lohe;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0, v0}, Loid;->N(Lohe;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmwv;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmwv;->j:Lmtb;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lmwv;->w()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lmwv;->E(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final H(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmwv;->j:Lmtb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lmtb;->j(Ljava/lang/String;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lmwv;->m:Ljava/util/List;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lmtr;

    .line 33
    .line 34
    iget-object v0, v0, Lmtr;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    return v2

    .line 44
    :cond_3
    iget-object p0, p0, Lmwv;->l:Lmte;

    .line 45
    .line 46
    if-eqz p0, :cond_4

    .line 47
    .line 48
    invoke-interface {p0, p1}, Lmte;->j(Ljava/lang/String;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    return v1

    .line 55
    :cond_4
    return v2
.end method

.method public final a(Ljava/lang/String;)Lmsw;
    .locals 5

    .line 1
    iget-object v0, p0, Lmwv;->j:Lmtb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lmwv;->x:Landroid/view/View;

    .line 7
    .line 8
    instance-of v3, v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 13
    .line 14
    new-instance v3, Lnus;

    .line 15
    .line 16
    invoke-direct {v3, p0, p1}, Lnus;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lmwv;->I(Lmtb;)Lmta;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v0, v3, v2, v4, p1}, Lmtb;->b(Lnus;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lmta;Ljava/lang/String;)Lmsw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v1

    .line 29
    :goto_0
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lmwv;->l:Lmte;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lmwv;->k:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    new-instance v1, Lnus;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1}, Lnus;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lmwt;

    .line 45
    .line 46
    invoke-direct {v3, p0}, Lmwt;-><init>(Lmwv;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1, v2, v3, p1}, Lmte;->b(Lnus;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lmta;Ljava/lang/String;)Lmsw;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    return-object v1

    .line 55
    :cond_2
    return-object v0
.end method

.method public final b(Lmtu;)Lmsz;
    .locals 4

    .line 1
    sget-object v0, Lmtu;->a:Lmtu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object p1, p0, Lmwv;->j:Lmtb;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    sget-object p0, Lmwv;->c:Lwvx;

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
    const/16 p1, 0x445

    .line 20
    .line 21
    const-string v0, "AccessPointsListHolderController.java"

    .line 22
    .line 23
    const-string v2, "com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsListHolderController"

    .line 24
    .line 25
    const-string v3, "getAccessPointMoveInHandler"

    .line 26
    .line 27
    invoke-interface {p0, v2, v3, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwvu;

    .line 32
    .line 33
    const-string p1, "The access points bar is null"

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    new-instance v0, Lmxt;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, p0, p1, v1}, Lmxt;-><init>(Lmwv;Lmtb;I)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lmtr;
    .locals 4

    .line 1
    iget-object v0, p0, Lmwv;->h:Laze;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laze;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmtr;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lmwv;->c:Lwvx;

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
    const/16 v0, 0x23d

    .line 20
    .line 21
    const-string v1, "AccessPointsListHolderController.java"

    .line 22
    .line 23
    const-string v2, "com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsListHolderController"

    .line 24
    .line 25
    const-string v3, "removeAccessPoint"

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
    const-string v0, "The access point %s is not added"

    .line 34
    .line 35
    invoke-interface {p0, v0, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_0
    invoke-virtual {p0, v0}, Lmsm;->ht(Lmtr;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lmwv;->G()V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final d()Lwns;
    .locals 4

    .line 1
    new-instance v0, Lwnn;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lwnh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lmwv;->h:Laze;

    .line 9
    .line 10
    iget v3, v2, Laze;->d:I

    .line 11
    .line 12
    if-ge v1, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Laze;->g(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lmtr;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lwnn;->h(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lwnn;->g()Lwns;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 4

    .line 1
    const-string p2, "AccessPointsListHolderController:"

    .line 2
    .line 3
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmwv;->h:Laze;

    .line 12
    .line 13
    iget v1, v0, Laze;->d:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-string v3, ""

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string v3, ", "

    .line 24
    .line 25
    :goto_1
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Laze;->d(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "["

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 p2, 0x5d

    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lmwv;->g:Lmwg;

    .line 67
    .line 68
    invoke-virtual {p2}, Lmwg;->c()Lwns;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "AccessPointsOrder = "

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lmwv;->i:Lwns;

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "LastShownAccessPointsOnBar = "

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lmwv;->w:Lwns;

    .line 109
    .line 110
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const-string v0, "LastShownAccessPointsOnOverflow = "

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 p0, -0x1

    .line 128
    invoke-virtual {p2, p0}, Lmwg;->b(I)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    new-instance p2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v0, "CustomizeAccessPointsCountOnBar = "

    .line 135
    .line 136
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final e(Lmtu;)Lwns;
    .locals 4

    .line 1
    sget-object v0, Lmtu;->a:Lmtu;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lmtu;->b:Lmtu;

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v1, p0, Lmwv;->j:Lmtb;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Lmtb;->i()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, p0, Lmwv;->d:Landroid/content/Context;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    sget-object p0, Lwsx;->a:Lwns;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const v2, 0x7f04000a

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lsgd;->i(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    invoke-virtual {p0}, Lmwv;->w()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object p0, p0, Lmwv;->g:Lmwg;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lmwg;->b(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const/16 v1, 0x9

    .line 53
    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-interface {v2, p1, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance p1, Llsq;

    .line 62
    .line 63
    invoke-direct {p1, v1}, Llsq;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lwlo;

    .line 67
    .line 68
    invoke-direct {v0, p0, p1}, Lwlo;-><init>(Ljava/util/Collection;Lwgh;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-interface {v2, p0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance p1, Llsq;

    .line 85
    .line 86
    invoke-direct {p1, v1}, Llsq;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lwlo;

    .line 90
    .line 91
    invoke-direct {v0, p0, p1}, Lwlo;-><init>(Ljava/util/Collection;Lwgh;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final g(Lmtr;Z)V
    .locals 5

    .line 1
    iget-object p2, p0, Lmwv;->h:Laze;

    .line 2
    .line 3
    iget-object v0, p1, Lmtr;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2, v0, p1}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lmtr;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p2}, Lmsm;->ht(Lmtr;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lmsm;->hs(Lmtr;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lmwv;->g:Lmwg;

    .line 25
    .line 26
    iget-object v1, p2, Lmwg;->c:Lwpa;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    sget-object p2, Lmwg;->a:Lwvx;

    .line 35
    .line 36
    invoke-virtual {p2}, Lwvn;->d()Lwwl;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lwvu;

    .line 41
    .line 42
    const/16 v1, 0xce

    .line 43
    .line 44
    const-string v2, "AccessPointOrderHelper.java"

    .line 45
    .line 46
    const-string v3, "com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointOrderHelper"

    .line 47
    .line 48
    const-string v4, "onAccessPointAdded"

    .line 49
    .line 50
    invoke-interface {p2, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lwvu;

    .line 55
    .line 56
    const-string v1, "Invalid access point %s is added"

    .line 57
    .line 58
    invoke-interface {p2, v1, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v1, p2, Lmwg;->f:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object p2, p2, Lmwg;->e:Lmvg;

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lmvg;->e(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lmwv;->G()V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x1

    .line 79
    invoke-virtual {p1, p0}, Lmtr;->i(Z)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmwv;->g:Lmwg;

    .line 2
    .line 3
    iget-object v1, v0, Lmwg;->e:Lmvg;

    .line 4
    .line 5
    invoke-virtual {v1}, Lmvg;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lmwg;->d:Lngf;

    .line 9
    .line 10
    invoke-virtual {v1}, Lngf;->e()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lmwg;->g:Lnyv;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lnyv;->f()V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Lmwg;->g:Lnyv;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lmwv;->v:Landroid/animation/Animator;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lmwv;->v:Landroid/animation/Animator;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lmwv;->y:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lmwv;->B:Landroid/view/View$OnLayoutChangeListener;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lmwv;->y:Landroid/view/View;

    .line 42
    .line 43
    iget-object v1, p0, Lmwv;->u:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-super {p0}, Lmsm;->h()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final i(Lqcl;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lqcl;->a:Lqcl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lmwv;->x:Landroid/view/View;

    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lmwv;->j:Lmtb;

    .line 11
    .line 12
    invoke-static {p1}, Lmwv;->L(Lmtb;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1}, Lmwv;->N(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const p0, 0x7f0b0090

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lmtb;

    .line 27
    .line 28
    invoke-static {p0}, Lmwv;->L(Lmtb;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget-object v0, Lqcl;->b:Lqcl;

    .line 33
    .line 34
    if-ne p1, v0, :cond_4

    .line 35
    .line 36
    iget-object p1, p0, Lmwv;->y:Landroid/view/View;

    .line 37
    .line 38
    iget-boolean v0, p0, Lmwv;->r:Z

    .line 39
    .line 40
    if-ne p1, p2, :cond_3

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lmwv;->l:Lmte;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Lmte;->l()V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-direct {p0, v1}, Lmwv;->M(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const p0, 0x7f0b0091

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lmte;

    .line 65
    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    invoke-interface {p0}, Lmte;->l()V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
.end method

.method public final k(Lmsx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmsm;->a:Lmsx;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lmwv;->e:Lpms;

    .line 6
    .line 7
    const p1, 0x7f0b070d

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lpms;->f(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmwv;->z:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lmwv;->z:Z

    .line 6
    .line 7
    iget-object v0, p0, Lmwv;->j:Lmtb;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lmtb;->q(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lmwv;->l:Lmte;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lmte;->q(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final m(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmwv;->d:Landroid/content/Context;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lmwv;->d:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p0}, Lmwv;->A()V

    .line 9
    .line 10
    .line 11
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
    invoke-direct {p0, p2}, Lmwv;->N(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, Lqcl;->b:Lqcl;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lmwv;->M(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final o(Z)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lmwv;->s:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_8

    .line 4
    .line 5
    iput-boolean p1, p0, Lmwv;->s:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lmwv;->J()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, Lmwv;->d:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-static {v0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "has_shown_access_points_edit_mode_education"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2, v2}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    iget-object v3, p0, Lmwv;->x:Landroid/view/View;

    .line 30
    .line 31
    iget-object v4, p0, Lmwv;->k:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 32
    .line 33
    invoke-virtual {p0}, Lmwv;->u()Lmwu;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lohq;

    .line 38
    .line 39
    invoke-virtual {v0}, Lohq;->ah()Loid;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Loid;->l()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lmwv;->j:Lmtb;

    .line 48
    .line 49
    move-object v5, v1

    .line 50
    check-cast v5, Landroid/view/View;

    .line 51
    .line 52
    iget-object v1, p0, Lmwv;->l:Lmte;

    .line 53
    .line 54
    move-object v6, v1

    .line 55
    check-cast v6, Landroid/view/View;

    .line 56
    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    if-eqz v5, :cond_5

    .line 64
    .line 65
    if-eqz v6, :cond_5

    .line 66
    .line 67
    new-instance v8, Lmwo;

    .line 68
    .line 69
    iget-object v9, p0, Lmwv;->d:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {p0}, Lmwv;->u()Lmwu;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Lmwu;->i()Lqtm;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    new-instance v1, Lkqe;

    .line 80
    .line 81
    const/4 v7, 0x4

    .line 82
    move-object v2, p0

    .line 83
    invoke-direct/range {v1 .. v7}, Lkqe;-><init>(Lmwv;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 84
    .line 85
    .line 86
    move-object p0, v1

    .line 87
    new-instance v1, Lkqe;

    .line 88
    .line 89
    const/4 v7, 0x5

    .line 90
    invoke-direct/range {v1 .. v7}, Lkqe;-><init>(Lmwv;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v8, v9, v10, p0, v1}, Lmwo;-><init>(Landroid/content/Context;Lqtm;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    iput-object v8, v2, Lmwv;->n:Lmwo;

    .line 97
    .line 98
    iget-object p0, v8, Lmwo;->b:Lqtm;

    .line 99
    .line 100
    iget-object v1, v8, Lmwo;->a:Landroid/content/Context;

    .line 101
    .line 102
    const v3, 0x7f0e00a5

    .line 103
    .line 104
    .line 105
    invoke-interface {p0, v1, v3}, Lqtm;->d(Landroid/content/Context;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const v3, 0x7f0b0080

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_0

    .line 117
    .line 118
    new-instance v5, Lkgc;

    .line 119
    .line 120
    const/16 v6, 0xf

    .line 121
    .line 122
    invoke-direct {v5, v8, v6}, Lkgc;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    :cond_0
    const v3, 0x7f0b05f5

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Landroid/widget/TextView;

    .line 136
    .line 137
    if-eqz v3, :cond_1

    .line 138
    .line 139
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 144
    .line 145
    .line 146
    new-instance v5, Lflo;

    .line 147
    .line 148
    const/16 v6, 0xe

    .line 149
    .line 150
    invoke-direct {v5, v3, v6}, Lflo;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    const/4 v3, 0x1

    .line 157
    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 158
    .line 159
    .line 160
    new-instance v5, Ldtu;

    .line 161
    .line 162
    const/16 v6, 0x9

    .line 163
    .line 164
    invoke-direct {v5, v6}, Ldtu;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Llnz;->ci(Landroid/content/Context;)Lnhc;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const-string v6, ".access-point-education-mode-illustration-background"

    .line 175
    .line 176
    invoke-interface {v5, v6}, Lnhc;->d(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    const v6, 0x7f0b0082

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Lcom/airbnb/lottie/LottieAnimationView;

    .line 188
    .line 189
    if-eqz v6, :cond_2

    .line 190
    .line 191
    const v7, 0x7f130001

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v7}, Ldfm;->b(Landroid/content/Context;I)Ldfz;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    iget-object v7, v7, Ldfz;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v7, Ldfi;

    .line 201
    .line 202
    invoke-virtual {v6, v7}, Lcom/airbnb/lottie/LottieAnimationView;->j(Ldfi;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v1}, Llnz;->ci(Landroid/content/Context;)Lnhc;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v7, ".access-point-education-mode-item-background"

    .line 210
    .line 211
    invoke-interface {v1, v7}, Lnhc;->d(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 216
    .line 217
    const-string v10, ".secondaryContainer"

    .line 218
    .line 219
    invoke-static {v6, v10, v7, v9}, Lmnw;->d(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 220
    .line 221
    .line 222
    const-string v7, ".access-point-education-mode-item-activated-background"

    .line 223
    .line 224
    invoke-interface {v1, v7}, Lnhc;->d(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 229
    .line 230
    const-string v10, ".primary"

    .line 231
    .line 232
    invoke-static {v6, v10, v7, v9}, Lmnw;->d(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 233
    .line 234
    .line 235
    const-string v7, ".access-point-education-mode-icon"

    .line 236
    .line 237
    invoke-interface {v1, v7}, Lnhc;->d(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 242
    .line 243
    const-string v10, ".onPrimary"

    .line 244
    .line 245
    invoke-static {v6, v10, v7, v9}, Lmnw;->d(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 246
    .line 247
    .line 248
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 249
    .line 250
    const-string v9, ".surface"

    .line 251
    .line 252
    invoke-static {v6, v9, v5, v7}, Lmnw;->d(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 253
    .line 254
    .line 255
    const-string v5, ".access-point-education-mode-indicator-outer"

    .line 256
    .line 257
    invoke-interface {v1, v5}, Lnhc;->d(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 262
    .line 263
    const-string v9, ".onTertiary"

    .line 264
    .line 265
    invoke-static {v6, v9, v5, v7}, Lmnw;->d(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 266
    .line 267
    .line 268
    const-string v5, ".access-point-education-mode-indicator"

    .line 269
    .line 270
    invoke-interface {v1, v5}, Lnhc;->d(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 275
    .line 276
    const-string v7, ".tertiary"

    .line 277
    .line 278
    invoke-static {v6, v7, v1, v5}, Lmnw;->d(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 282
    .line 283
    .line 284
    :cond_2
    invoke-static {p0, v0, v4}, Lmwo;->d(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Z

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1}, Lpso;->a(Landroid/content/Context;)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    const/4 v5, 0x3

    .line 296
    if-ne v1, v5, :cond_4

    .line 297
    .line 298
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const v5, 0x7f0701ac

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    new-instance v5, Landroid/graphics/Path;

    .line 310
    .line 311
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 312
    .line 313
    .line 314
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 315
    .line 316
    const/16 v7, 0x1d

    .line 317
    .line 318
    if-lt v6, v7, :cond_3

    .line 319
    .line 320
    new-instance v6, Lmwl;

    .line 321
    .line 322
    invoke-direct {v6, p0, v1, v5}, Lmwl;-><init>(Landroid/view/View;ILandroid/graphics/Path;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v6}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 329
    .line 330
    .line 331
    goto :goto_0

    .line 332
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    if-eqz v3, :cond_4

    .line 337
    .line 338
    new-instance v6, Lmwm;

    .line 339
    .line 340
    invoke-direct {v6, v3, p0, v1, v5}, Lmwm;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;ILandroid/graphics/Path;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 344
    .line 345
    .line 346
    :cond_4
    :goto_0
    iput-object p0, v8, Lmwo;->e:Landroid/view/View;

    .line 347
    .line 348
    iget-object p0, v8, Lmwo;->e:Landroid/view/View;

    .line 349
    .line 350
    invoke-virtual {v8, p0, v0, v4}, Lmwo;->b(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 351
    .line 352
    .line 353
    goto :goto_1

    .line 354
    :cond_5
    move-object v2, p0

    .line 355
    :goto_1
    iget-object p0, v2, Lmwv;->n:Lmwo;

    .line 356
    .line 357
    if-eqz p0, :cond_6

    .line 358
    .line 359
    invoke-virtual {p0}, Lmwo;->c()Z

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    if-nez p0, :cond_8

    .line 364
    .line 365
    :cond_6
    iget-object p0, v2, Lmwv;->j:Lmtb;

    .line 366
    .line 367
    if-eqz p0, :cond_7

    .line 368
    .line 369
    invoke-interface {p0, p1}, Lmtb;->p(Z)V

    .line 370
    .line 371
    .line 372
    :cond_7
    iget-object p0, v2, Lmwv;->l:Lmte;

    .line 373
    .line 374
    if-eqz p0, :cond_8

    .line 375
    .line 376
    invoke-interface {p0, p1}, Lmte;->p(Z)V

    .line 377
    .line 378
    .line 379
    :cond_8
    return-void
.end method

.method public final p(Lmtu;Ljava/lang/String;)Lnqa;
    .locals 4

    .line 1
    sget-object v0, Lmtu;->a:Lmtu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lmtu;->b:Lmtu;

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lmwv;->e(Lmtu;)Lwns;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "getAccessPointMoveOutHandler"

    .line 16
    .line 17
    const-string v2, "com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsListHolderController"

    .line 18
    .line 19
    const-string v3, "AccessPointsListHolderController.java"

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lwns;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lmwv;->h:Laze;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lmtr;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    sget-object p0, Lmwv;->c:Lwvx;

    .line 40
    .line 41
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lwvu;

    .line 46
    .line 47
    const/16 p1, 0x425

    .line 48
    .line 49
    invoke-interface {p0, v2, v0, p1, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lwvu;

    .line 54
    .line 55
    const-string p1, "The moved access point is not added"

    .line 56
    .line 57
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_1
    new-instance v0, Lnqa;

    .line 62
    .line 63
    invoke-direct {v0, p0, p1, p2}, Lnqa;-><init>(Lmwv;Lmtr;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    sget-object p0, Lmwv;->c:Lwvx;

    .line 68
    .line 69
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lwvu;

    .line 74
    .line 75
    const/16 p1, 0x41e

    .line 76
    .line 77
    invoke-interface {p0, v2, v0, p1, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lwvu;

    .line 82
    .line 83
    const-string p1, "The moved access point is not added or unavailable to show or not show on the given position"

    .line 84
    .line 85
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmwv;->A:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lmwv;->A:Z

    .line 6
    .line 7
    iget-object p0, p0, Lmwv;->j:Lmtb;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lmtb;->e(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final r()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmwv;->j:Lmtb;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lmwv;->I(Lmtb;)Lmta;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v1, v2}, Lmtb;->a(Lmta;)Lmsv;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lmwv;->t()Lmsv;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    return-object v0
.end method

.method public final s(Lmtr;)Z
    .locals 0

    .line 1
    invoke-static {}, Lmsg;->a()Lmqz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final t()Lmsv;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmwv;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmwv;->l:Lmte;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lmwt;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lmwt;-><init>(Lmwv;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lmte;->a(Lmta;)Lmsv;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final u()Lmwu;
    .locals 1

    .line 1
    iget-object p0, p0, Lmsm;->a:Lmsx;

    .line 2
    .line 3
    instance-of v0, p0, Lmwu;

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
    const-string v0, "No ListHolderControllerDelegate!"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public final v(Ljava/util/List;)Lwns;
    .locals 3

    .line 1
    new-instance v0, Lwnn;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lwnh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lmwv;->h:Laze;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lmtr;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lmtr;->p()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lwnn;->h(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Lwnn;->g()Lwns;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final w()Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmwv;->g:Lmwg;

    .line 7
    .line 8
    invoke-virtual {v1}, Lmwg;->c()Lwns;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, p0, Lmwv;->h:Laze;

    .line 26
    .line 27
    invoke-virtual {v5, v4}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lmtr;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0
.end method

.method public final x(Ljava/lang/String;IZ)V
    .locals 10

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lmwv;->j:Lmtb;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lmtb;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, p2

    .line 14
    :goto_0
    iget-object v1, p0, Lmwv;->g:Lmwg;

    .line 15
    .line 16
    invoke-virtual {v1}, Lmwg;->c()Lwns;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lwns;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    move v6, v5

    .line 27
    move v7, v6

    .line 28
    :goto_1
    if-ge v5, v0, :cond_3

    .line 29
    .line 30
    if-ge v6, v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {v2, v6}, Lwns;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-nez v9, :cond_2

    .line 43
    .line 44
    iget-object v9, p0, Lmwv;->h:Laze;

    .line 45
    .line 46
    invoke-virtual {v9, v8}, Laze;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object v2, v1, Lmwg;->e:Lmvg;

    .line 62
    .line 63
    invoke-virtual {v2}, Lmvg;->d()Lwns;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v7, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lmwg;->g(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lmwv;->f:Lmyc;

    .line 80
    .line 81
    sget-object v1, Lmyd;->b:Lmyd;

    .line 82
    .line 83
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v3, 0x2

    .line 88
    new-array v3, v3, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object p1, v3, v4

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    aput-object v2, v3, v4

    .line 94
    .line 95
    iget-object v0, v0, Lmyc;->a:Lqec;

    .line 96
    .line 97
    invoke-interface {v0, v1, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lmwv;->h:Laze;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Laze;->containsKey(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_6

    .line 107
    .line 108
    if-eqz p3, :cond_4

    .line 109
    .line 110
    iget-object p1, p0, Lmwv;->l:Lmte;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    iget-object p1, p0, Lmwv;->j:Lmtb;

    .line 114
    .line 115
    :goto_2
    if-eqz p1, :cond_5

    .line 116
    .line 117
    invoke-interface {p1, p2}, Lmtc;->k(I)Lmtr;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    const/4 p1, 0x0

    .line 123
    :goto_3
    if-eqz p1, :cond_6

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lmwv;->B(Lmtr;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    return-void
.end method

.method public final y(ZZ)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lmwv;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lmwv;->z(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lmwv;->o:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lmwv;->u()Lmwu;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lohq;

    .line 16
    .line 17
    invoke-virtual {v1}, Lohq;->ah()Loid;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Loid;->A()Lpsy;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lqcl;->a:Lqcl;

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x1

    .line 29
    const v4, 0x7f0b0090

    .line 30
    .line 31
    .line 32
    move v5, p1

    .line 33
    invoke-interface/range {v2 .. v7}, Lpsy;->g(Lqcl;IZZZ)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lmwv;->u()Lmwu;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p2}, Lmtz;->a(ZZ)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final z(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmwv;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lmwv;->J()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lmwv;->p:Z

    .line 11
    .line 12
    iget-boolean v0, p0, Lmwv;->r:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    invoke-virtual {p0}, Lmwv;->u()Lmwu;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Lohq;

    .line 23
    .line 24
    invoke-virtual {v0}, Lohq;->ah()Loid;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Loid;->B()Lqch;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lmtt;->a:Lqch;

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    sget-object p0, Lmxb;->a:Lwvx;

    .line 37
    .line 38
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lwvu;

    .line 43
    .line 44
    const/16 p1, 0xcd

    .line 45
    .line 46
    const-string v0, "AccessPointsManager.java"

    .line 47
    .line 48
    const-string v1, "com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsManager"

    .line 49
    .line 50
    const-string v2, "closeAccessPointKeyboard"

    .line 51
    .line 52
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lwvu;

    .line 57
    .line 58
    const-string p1, "The current keyboard type is not access_point, don\'t switch keyboard"

    .line 59
    .line 60
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    check-cast p0, Lmxb;

    .line 65
    .line 66
    iget-object v2, p0, Lmxb;->n:Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-static {}, Lses;->h()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iget-object p1, v2, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->b:Lpld;

    .line 79
    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    new-instance p1, Lmrf;

    .line 83
    .line 84
    const/16 v3, 0xd

    .line 85
    .line 86
    invoke-direct {p1, v2, v3}, Lmrf;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lmwa;

    .line 90
    .line 91
    invoke-direct {v3, p1}, Lmvx;-><init>(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    iput-object v3, v2, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->b:Lpld;

    .line 95
    .line 96
    iget-object p1, v2, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->A:Lpkz;

    .line 97
    .line 98
    sget-object v3, Lqcl;->a:Lqcl;

    .line 99
    .line 100
    iget-object v4, v2, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->b:Lpld;

    .line 101
    .line 102
    invoke-interface {p1, v3, v4}, Lpkz;->K(Lqcl;Lpld;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object p1, v2, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->d:Lpld;

    .line 106
    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    new-instance p1, Lmrf;

    .line 110
    .line 111
    const/16 v3, 0xe

    .line 112
    .line 113
    invoke-direct {p1, v2, v3}, Lmrf;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    new-instance v3, Lmvy;

    .line 117
    .line 118
    invoke-direct {v3, p1}, Lmvx;-><init>(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    iput-object v3, v2, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->d:Lpld;

    .line 122
    .line 123
    iget-object p1, v2, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->A:Lpkz;

    .line 124
    .line 125
    sget-object v3, Lqcl;->b:Lqcl;

    .line 126
    .line 127
    iget-object v2, v2, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->d:Lpld;

    .line 128
    .line 129
    invoke-interface {p1, v3, v2}, Lpkz;->K(Lqcl;Lpld;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->o()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->k()V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_0
    iput-object v1, p0, Lmxb;->n:Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;

    .line 140
    .line 141
    :cond_5
    iget-object p1, p0, Lmxb;->p:Lqci;

    .line 142
    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    invoke-virtual {v0}, Lohq;->ah()Loid;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const/16 v0, -0x2778

    .line 150
    .line 151
    iget-object v2, p0, Lmxb;->p:Lqci;

    .line 152
    .line 153
    invoke-static {v0, v2}, Lohe;->e(ILjava/lang/Object;)Lohe;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1, v0}, Loid;->N(Lohe;)V

    .line 158
    .line 159
    .line 160
    iput-object v1, p0, Lmxb;->p:Lqci;

    .line 161
    .line 162
    return-void

    .line 163
    :cond_6
    invoke-virtual {v0}, Lohq;->ah()Loid;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    const/16 p1, -0x2714

    .line 168
    .line 169
    sget-object v0, Lqch;->b:Lqch;

    .line 170
    .line 171
    invoke-static {p1, v0}, Lohe;->e(ILjava/lang/Object;)Lohe;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p0, p1}, Loid;->N(Lohe;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_7
    if-eqz p1, :cond_8

    .line 180
    .line 181
    invoke-static {}, Lses;->h()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_8

    .line 186
    .line 187
    iget-object p1, p0, Lmwv;->k:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 188
    .line 189
    if-eqz p1, :cond_8

    .line 190
    .line 191
    invoke-static {p1}, Lmnw;->h(Landroid/view/View;)Landroid/animation/Animator;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    goto :goto_1

    .line 196
    :cond_8
    move-object p1, v1

    .line 197
    :goto_1
    iput-object p1, p0, Lmwv;->v:Landroid/animation/Animator;

    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    if-eqz p1, :cond_9

    .line 201
    .line 202
    new-instance v1, Lmwr;

    .line 203
    .line 204
    invoke-direct {v1, p0}, Lmwr;-><init>(Lmwv;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lmwv;->e:Lpms;

    .line 211
    .line 212
    iget-object p0, p0, Lmwv;->v:Landroid/animation/Animator;

    .line 213
    .line 214
    invoke-virtual {p1, p0, v0}, Lpms;->e(Landroid/animation/Animator;Z)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_9
    iget-object p1, p0, Lmwv;->e:Lpms;

    .line 219
    .line 220
    invoke-virtual {p1, v1, v0}, Lpms;->e(Landroid/animation/Animator;Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lmwv;->u()Lmwu;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-interface {p0}, Lmwu;->l()V

    .line 228
    .line 229
    .line 230
    return-void
.end method
