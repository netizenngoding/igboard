.class public final Lmxb;
.super Lohq;
.source "PG"

# interfaces
.implements Lmtd;
.implements Loif;
.implements Lohg;
.implements Lpsu;
.implements Lplb;
.implements Lmwu;
.implements Lmxu;


# static fields
.field public static final a:Lwvx;

.field private static final s:Lj$/time/Duration;


# instance fields
.field private A:Z

.field private B:Lplj;

.field private final C:Lmuc;

.field private final D:Lmuc;

.field private final E:Lter;

.field public b:Lpdu;

.field public final c:Lmyc;

.field public final d:Lmvp;

.field public e:Lqlm;

.field public final f:Landroid/util/SparseArray;

.field public final g:Landroid/util/SparseArray;

.field public h:Z

.field public i:Lpsw;

.field public final j:[Landroid/view/View;

.field public k:Ljava/lang/Runnable;

.field public l:Ljava/lang/Runnable;

.field public m:Ljava/lang/Runnable;

.field public n:Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;

.field public o:Z

.field public p:Lqci;

.field public final q:Lmxf;

.field public final r:Lmwv;

.field private final t:Lmuc;

.field private final u:Lpln;

.field private final v:Loka;

.field private final w:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field private final x:Lmsj;

.field private final y:Lmtx;

.field private final z:Lsaf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x96

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmxb;->s:Lj$/time/Duration;

    .line 8
    .line 9
    const-string v0, "com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsManager"

    .line 10
    .line 11
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lmxb;->a:Lwvx;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lohq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmuc;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lmuc;-><init>(Lmxb;I[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmxb;->C:Lmuc;

    .line 12
    .line 13
    new-instance v0, Lmuc;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v0, p0, v3, v2}, Lmuc;-><init>(Lmxb;I[C)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lmxb;->D:Lmuc;

    .line 20
    .line 21
    new-instance v0, Lmuc;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v0, p0, v3}, Lmuc;-><init>(Lmxb;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lmxb;->t:Lmuc;

    .line 28
    .line 29
    new-instance v0, Lmwy;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lmwy;-><init>(Lmxb;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lmxb;->u:Lpln;

    .line 35
    .line 36
    new-instance v0, Lfxg;

    .line 37
    .line 38
    const/16 v3, 0x10

    .line 39
    .line 40
    invoke-direct {v0, p0, v3}, Lfxg;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lmxb;->v:Loka;

    .line 44
    .line 45
    new-instance v0, Lpqp;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lpqp;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lmxb;->w:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 51
    .line 52
    new-instance v0, Lmwz;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lmwz;-><init>(Lmxb;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lmxb;->x:Lmsj;

    .line 58
    .line 59
    new-instance v0, Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lmxb;->f:Landroid/util/SparseArray;

    .line 65
    .line 66
    new-instance v0, Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lmxb;->g:Landroid/util/SparseArray;

    .line 72
    .line 73
    invoke-static {}, Lqcl;->values()[Lqcl;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    array-length v0, v0

    .line 78
    new-array v0, v0, [Landroid/view/View;

    .line 79
    .line 80
    iput-object v0, p0, Lmxb;->j:[Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lmyc;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lqec;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v1, p1}, Lmyc;-><init>(Lqec;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lmxb;->c:Lmyc;

    .line 96
    .line 97
    new-instance p1, Lmwv;

    .line 98
    .line 99
    invoke-direct {p1, v0, v1}, Lmwv;-><init>(Landroid/content/Context;Lmyc;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lmxb;->r:Lmwv;

    .line 103
    .line 104
    new-instance p1, Lmxf;

    .line 105
    .line 106
    invoke-direct {p1, v0, v1}, Lmxf;-><init>(Landroid/content/Context;Lmyc;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lmxb;->q:Lmxf;

    .line 110
    .line 111
    new-instance p1, Lter;

    .line 112
    .line 113
    invoke-direct {p1}, Lter;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lmxb;->E:Lter;

    .line 117
    .line 118
    new-instance p1, Lmvp;

    .line 119
    .line 120
    new-instance v1, Link;

    .line 121
    .line 122
    const/4 v3, 0x7

    .line 123
    invoke-direct {v1, p0, v3}, Link;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Ladgs;

    .line 127
    .line 128
    invoke-direct {v3, p0}, Ladgs;-><init>(Lmxb;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, v1, v3}, Lmvp;-><init>(Ljava/util/function/Supplier;Ladgs;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lmxb;->d:Lmvp;

    .line 135
    .line 136
    new-instance p1, Lmtx;

    .line 137
    .line 138
    invoke-direct {p1, v0}, Lmtx;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lmxb;->y:Lmtx;

    .line 142
    .line 143
    iput-object v2, p0, Lmxb;->z:Lsaf;

    .line 144
    .line 145
    return-void
.end method

.method private final R(ILmsy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmxb;->f:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0}, Lmsy;->k(Lmsx;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmxb;->m:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lvgb;->a()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lmxb;->m:Ljava/lang/Runnable;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final T()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmxb;->k:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lvgb;->f(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lmxb;->k:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final U()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmxb;->b:Lpdu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lpdu;->j()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lmxb;->b:Lpdu;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final V(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lmxb;->f:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lmsy;

    .line 15
    .line 16
    instance-of v3, v2, Lmtf;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    check-cast v2, Lmtf;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lmtf;->q(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method private final W()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmxb;->f()Lmpy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lmpy;->v()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lmsk;->e()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private final X(ZZLpsx;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Loid;->A()Lpsy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lqcl;->a:Lqcl;

    .line 10
    .line 11
    const v2, 0x7f0b0090

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    move v3, p1

    .line 16
    move v6, p2

    .line 17
    move-object v4, p3

    .line 18
    invoke-interface/range {v0 .. v6}, Lpsy;->p(Lqcl;IZLpsx;ZZ)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmxb;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lmxb;->m:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lmxb;->O()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lmxb;->P(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Lmxb;->u()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final B(Lmtr;Lcom/google/android/libraries/inputmethod/metadata/ActionDef;JLjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lmtr;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p2, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->e:Lqae;

    .line 4
    .line 5
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p2}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->b()Lqbc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lohe;->d(Lqbc;)Lohe;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-wide p3, p1, Lohe;->j:J

    .line 18
    .line 19
    iput-object p5, p1, Lohe;->l:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Loid;->N(Lohe;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final C()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmxb;->C:Lmuc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmuc;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmxb;->D:Lmuc;

    .line 7
    .line 8
    invoke-virtual {v1}, Lmuc;->c()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lmxb;->t:Lmuc;

    .line 12
    .line 13
    invoke-virtual {p0}, Lmuc;->c()V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lmts;->n:Lokc;

    .line 17
    .line 18
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    sget-object v2, Lnos;->a:Lnos;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v2, Lnos;->b:Lnos;

    .line 34
    .line 35
    :goto_0
    const-class v3, Lmub;

    .line 36
    .line 37
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4, v0, v3, v2}, Lqlv;->c(Lqlu;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    const-class v0, Lmue;

    .line 45
    .line 46
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, v1, v0, v2}, Lqlv;->c(Lqlu;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    const-class v0, Lmud;

    .line 54
    .line 55
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, p0, v0, v2}, Lqlv;->c(Lqlu;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final D(ZZLpsx;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lmxb;->S()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lmxb;->A:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object p0, p0, Lmxb;->r:Lmwv;

    .line 9
    .line 10
    iget-boolean v0, p0, Lmwv;->o:Z

    .line 11
    .line 12
    iget-object v1, p0, Lmwv;->j:Lmtb;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    sget-object v1, Lpsx;->a:Lpsx;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne p3, v1, :cond_0

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :goto_0
    iput-boolean v1, p0, Lmwv;->q:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lmwv;->u()Lmwu;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lmxb;

    .line 32
    .line 33
    invoke-direct {v1, p1, p2, p3}, Lmxb;->X(ZZLpsx;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lmwv;->o:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lmwv;->g:Lmwg;

    .line 44
    .line 45
    iget-object p1, p1, Lmwg;->e:Lmvg;

    .line 46
    .line 47
    invoke-virtual {p1, p4}, Lmvg;->g(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lmwv;->w()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lmwv;->E(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lmwv;->u()Lmwu;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v3, p4}, Lmtz;->a(ZZ)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Lmxb;

    .line 65
    .line 66
    iget-object p1, p1, Lmxb;->c:Lmyc;

    .line 67
    .line 68
    iget-object p1, p1, Lmyc;->a:Lqec;

    .line 69
    .line 70
    sget-object p2, Lmyd;->c:Lmyd;

    .line 71
    .line 72
    new-instance p3, Lmyf;

    .line 73
    .line 74
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    xor-int/lit8 v0, p4, 0x1

    .line 78
    .line 79
    invoke-virtual {p3, v0}, Lmyf;->c(Z)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lmyc;->b()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p3, v0}, Lmyf;->b(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Lmyf;->a()Lmyg;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    new-array v0, v3, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object p3, v0, v2

    .line 96
    .line 97
    invoke-interface {p1, p2, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    if-nez p4, :cond_1

    .line 101
    .line 102
    iget-boolean p1, p0, Lmwv;->t:Z

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    :cond_1
    iget-object p1, p0, Lmwv;->f:Lmyc;

    .line 107
    .line 108
    iget-object p2, p0, Lmwv;->i:Lwns;

    .line 109
    .line 110
    invoke-virtual {p0, p2}, Lmwv;->v(Ljava/util/List;)Lwns;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iget-object p1, p1, Lmyc;->a:Lqec;

    .line 115
    .line 116
    sget-object p3, Lmyd;->k:Lmyd;

    .line 117
    .line 118
    new-array v0, v3, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object p2, v0, v2

    .line 121
    .line 122
    invoke-interface {p1, p3, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    if-nez p4, :cond_2

    .line 126
    .line 127
    iget-boolean p1, p0, Lmwv;->t:Z

    .line 128
    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    iput-boolean v2, p0, Lmwv;->t:Z

    .line 132
    .line 133
    :cond_2
    return-void
.end method

.method public final synthetic E(Lqch;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic F(Lqch;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final G()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmxb;->A:Z

    .line 2
    .line 3
    sget-object v1, Lqcl;->a:Lqcl;

    .line 4
    .line 5
    invoke-virtual {v1}, Lqcl;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lmxb;->j:[Landroid/view/View;

    .line 10
    .line 11
    aget-object v1, v2, v1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-class v4, Lmsg;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lmsg;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v3}, Lmsg;->c()Lmqz;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    invoke-static {v3}, Lmsg;->y(Lmqz;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    instance-of v3, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 47
    .line 48
    const v3, 0x7f0b0090

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->N(I)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    const v3, 0x7f0b0502

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->N(I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v1, v2

    .line 69
    :goto_1
    iput-boolean v1, p0, Lmxb;->A:Z

    .line 70
    .line 71
    if-eq v0, v1, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lmxb;->q:Lmxf;

    .line 74
    .line 75
    iget-object v3, p0, Lmxb;->r:Lmwv;

    .line 76
    .line 77
    iget-boolean v3, v3, Lmwv;->p:Z

    .line 78
    .line 79
    iget-boolean v4, v0, Lmxf;->c:Z

    .line 80
    .line 81
    if-eq v4, v1, :cond_2

    .line 82
    .line 83
    iput-boolean v1, v0, Lmxf;->c:Z

    .line 84
    .line 85
    invoke-virtual {v0, v1, v3}, Lmxf;->b(ZZ)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, Lmxb;->f:Landroid/util/SparseArray;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :goto_2
    if-ge v2, v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lmsy;

    .line 101
    .line 102
    iget-boolean v4, p0, Lmxb;->A:Z

    .line 103
    .line 104
    invoke-interface {v3, v4}, Lmsy;->j(Z)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    return-void
.end method

.method public final H(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;Ljava/lang/String;Llse;Lpla;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    iget-object p0, v0, Lmxb;->B:Lplj;

    .line 3
    .line 4
    move-object v1, p7

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p7, Lmww;

    .line 8
    .line 9
    invoke-direct {p7, v0, v1}, Lmww;-><init>(Lmxb;Lpla;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p7}, Lplj;->a(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;Ljava/lang/String;Llse;Lpla;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    invoke-interface {v1, p4, p0, p0}, Lpla;->a(Lqch;Lpky;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic I(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;Ljava/lang/String;Llse;Lpla;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmxb;->G()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmxb;->A()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final K(Lpsx;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmxb;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lmxb;->A:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0, v0, p1}, Lmxb;->X(ZZLpsx;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final L(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmxb;->f:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lmsy;

    .line 15
    .line 16
    instance-of v4, v3, Lmtf;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    check-cast v3, Lmtf;

    .line 21
    .line 22
    invoke-interface {v3, p1}, Lmtf;->o(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p0, p0, Lmxb;->E:Lter;

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    iget-boolean v0, p0, Lter;->a:Z

    .line 33
    .line 34
    if-eq p1, v0, :cond_3

    .line 35
    .line 36
    iput-boolean p1, p0, Lter;->a:Z

    .line 37
    .line 38
    const v0, 0x7f0b0502

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lter;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lmtr;

    .line 46
    .line 47
    invoke-static {v0, p0}, Lmub;->a(ILmtr;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object p0, p0, Lter;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lmtr;

    .line 54
    .line 55
    iget-object p0, p0, Lmtr;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, p0}, Lmue;->a(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmxb;->f:Landroid/util/SparseArray;

    .line 2
    .line 3
    const v1, 0x7f0b0509

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lmsy;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lmsy;->c(Ljava/lang/String;)Lmtr;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lmxb;->r:Lmwv;

    .line 22
    .line 23
    invoke-virtual {v2, p1, v1}, Lmwv;->g(Lmtr;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lmxb;->r:Lmwv;

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lmwv;->c(Ljava/lang/String;)Lmtr;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, p0, v1}, Lmsy;->g(Lmtr;Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final N()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmxb;->f:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {p0}, Lmxb;->W()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lmsy;

    .line 20
    .line 21
    invoke-interface {v5, v1}, Lmsy;->l(Z)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Lmxb;->L(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final O()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmxb;->r:Lmwv;

    .line 2
    .line 3
    iget-boolean p0, p0, Lmwv;->o:Z

    .line 4
    .line 5
    return p0
.end method

.method public final P(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmxb;->h:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lmxb;->A:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lmxb;->O()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lpsx;->a:Lpsx;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1, p1, v0, v1}, Lmxb;->D(ZZLpsx;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lmxb;->O()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Lmxb;->h:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lohq;->ae()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lohq;->ac()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final a(Lmtu;)Lwns;
    .locals 3

    .line 1
    iget-object p0, p0, Lmxb;->f:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lmsy;

    .line 15
    .line 16
    invoke-interface {v2, p1}, Lmsy;->e(Lmtu;)Lwns;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object p0, Lwsx;->a:Lwns;

    .line 27
    .line 28
    return-object p0
.end method

.method protected final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmxb;->l:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lvgb;->f(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lmxb;->l:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lmxb;->d:Lmvp;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lmvp;->d(Landroid/view/MotionEvent;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lmxb;->u()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lmxb;->U()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Loid;->A()Lpsy;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v2, Lqcl;->a:Lqcl;

    .line 31
    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, Lptn;

    .line 34
    .line 35
    const v4, 0x7f0b0090

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1, v2, v4}, Lptn;->A(Lqch;Lqcl;I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lmxb;->i:Lpsw;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v0, v2}, Lpsy;->q(Lpsw;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lmxb;->i:Lpsw;

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lmxb;->j:[Landroid/view/View;

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lmxb;->v:Loka;

    .line 56
    .line 57
    sget-object v2, Lmts;->n:Lokc;

    .line 58
    .line 59
    invoke-interface {v2, v0}, Lokc;->k(Loka;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lmxb;->C:Lmuc;

    .line 63
    .line 64
    invoke-virtual {v0}, Lmuc;->c()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lmxb;->D:Lmuc;

    .line 68
    .line 69
    invoke-virtual {v0}, Lmuc;->c()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lmxb;->t:Lmuc;

    .line 73
    .line 74
    invoke-virtual {v0}, Lmuc;->c()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lmxb;->u:Lpln;

    .line 78
    .line 79
    invoke-virtual {v0}, Lpln;->d()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lmxb;->f:Landroid/util/SparseArray;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v3, 0x0

    .line 89
    :goto_0
    if-ge v3, v2, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lmsy;

    .line 96
    .line 97
    invoke-interface {v4}, Lmsy;->h()V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lmxb;->q:Lmxf;

    .line 107
    .line 108
    iget-object v2, v0, Lmxf;->a:Lmvf;

    .line 109
    .line 110
    invoke-virtual {v2}, Lmvf;->a()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lmvf;->d()V

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, Lmxf;->b:Lpjr;

    .line 117
    .line 118
    invoke-virtual {v0}, Lpjr;->B()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lmxb;->f()Lmpy;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v2, p0, Lmxb;->w:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 126
    .line 127
    invoke-interface {v0, v2}, Lmpy;->q(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lmxb;->x:Lmsj;

    .line 131
    .line 132
    invoke-virtual {v0}, Lmsj;->e()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lmxb;->e:Lqlm;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-virtual {v0}, Lqlm;->f()V

    .line 140
    .line 141
    .line 142
    iput-object v1, p0, Lmxb;->e:Lqlm;

    .line 143
    .line 144
    :cond_3
    iget-object v0, p0, Lmxb;->c:Lmyc;

    .line 145
    .line 146
    iget-object v0, v0, Lmyc;->b:Lpdu;

    .line 147
    .line 148
    invoke-virtual {v0}, Lpdu;->j()V

    .line 149
    .line 150
    .line 151
    iput-object v1, p0, Lmxb;->B:Lplj;

    .line 152
    .line 153
    iput-object v1, p0, Lmxb;->n:Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;

    .line 154
    .line 155
    sget-object p0, Lmtw;->a:Lqll;

    .line 156
    .line 157
    invoke-static {p0}, Lqlp;->g(Lqll;)Z

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final d(ILmsy;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lohq;->ae()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, v0}, Lmsy;->m(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lqcl;->values()[Lqcl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v1, :cond_2

    .line 18
    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    iget-object v5, p0, Lmxb;->j:[Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v4}, Lqcl;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    aget-object v5, v5, v6

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-interface {p2, v4, v5}, Lmsy;->n(Lqcl;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-boolean v0, p0, Lmxb;->A:Z

    .line 38
    .line 39
    invoke-interface {p2, v0}, Lmsy;->j(Z)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lmxb;->W()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-interface {p2, v0}, Lmsy;->l(Z)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1, p2}, Lmxb;->R(ILmsy;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lmxb;->g:Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/List;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lmtr;

    .line 77
    .line 78
    invoke-interface {p2, v1, v2}, Lmsy;->g(Lmtr;Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lmxb;->A:Z

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "AccessPointsBarEnabled: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "AccessPoints:"

    .line 21
    .line 22
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lmxb;->f:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    move v3, v2

    .line 33
    :goto_0
    if-ge v3, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lmsy;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {p0}, Lmxb;->Q()V

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, Lsfq;->l(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v6, "AccessPointsForHolder "

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {p1, v5}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v4, p1, p2}, Lmsy;->dump(Landroid/util/Printer;Z)V

    .line 64
    .line 65
    .line 66
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string p2, "PendingAccessPoints:"

    .line 70
    .line 71
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lmxb;->g:Landroid/util/SparseArray;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_1
    if-ge v2, v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {p0}, Lmxb;->Q()V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lsfq;->l(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v5, "PendingAccessPointsForHolder "

    .line 106
    .line 107
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ": "

    .line 114
    .line 115
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmxb;->f:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lmsy;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v1, v0}, Lmsy;->k(Lmsx;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lmxb;->g:Landroid/util/SparseArray;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {v1}, Lmsy;->d()Lwns;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final eG()Landroid/animation/Animator;
    .locals 3

    .line 1
    iget-object p0, p0, Lmxb;->r:Lmwv;

    .line 2
    .line 3
    iget-object v0, p0, Lmwv;->j:Lmtb;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lses;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-boolean p0, p0, Lmwv;->q:Z

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/16 p0, 0xc8

    .line 21
    .line 22
    invoke-static {v0, p0}, Lmnw;->f(Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;I)Landroid/animation/Animator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {v0}, Lmnw;->g(Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;)Landroid/animation/Animator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    return-object v1
.end method

.method public final eK()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lmxb;->S()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lmxb;->h:Z

    .line 6
    .line 7
    new-instance v0, Lmrf;

    .line 8
    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lmrf;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lmxb;->m:Ljava/lang/Runnable;

    .line 15
    .line 16
    sget-object p0, Lmxb;->s:Lj$/time/Duration;

    .line 17
    .line 18
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v0, v1, v2}, Lvgb;->d(Ljava/lang/Runnable;J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f()Lmpy;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Loid;->dr()Lmpy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmxb;->p:Lqci;

    .line 3
    .line 4
    invoke-virtual {p0}, Lohq;->ae()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-super/range {p0 .. p5}, Lohq;->ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lmxb;->c:Lmyc;

    .line 12
    .line 13
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p1, Lmyc;->f:Lj$/time/Instant;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    iput-boolean p2, p1, Lmyc;->g:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lohq;->ae()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eq v1, p1, :cond_0

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    move p3, p2

    .line 31
    :goto_0
    iget-object p4, p0, Lmxb;->f:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {p4}, Landroid/util/SparseArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    if-ge p3, p5, :cond_0

    .line 38
    .line 39
    invoke-virtual {p4, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    check-cast p4, Lmsy;

    .line 44
    .line 45
    invoke-interface {p4, p1}, Lmsy;->m(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 p3, p3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lmxb;->r:Lmwv;

    .line 52
    .line 53
    const/4 p3, 0x1

    .line 54
    iput-boolean p3, p1, Lmwv;->t:Z

    .line 55
    .line 56
    sget-object p4, Lmts;->e:Lokc;

    .line 57
    .line 58
    invoke-interface {p4}, Lokc;->g()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    check-cast p4, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    iput-boolean p4, p0, Lmxb;->o:Z

    .line 69
    .line 70
    iget-boolean p5, p1, Lmwv;->r:Z

    .line 71
    .line 72
    if-eq p5, p4, :cond_1

    .line 73
    .line 74
    iput-boolean p4, p1, Lmwv;->r:Z

    .line 75
    .line 76
    iput-object v0, p1, Lmwv;->k:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 77
    .line 78
    iput-object v0, p1, Lmwv;->l:Lmte;

    .line 79
    .line 80
    iput-boolean p2, p1, Lmwv;->p:Z

    .line 81
    .line 82
    iget-object p1, p1, Lmwv;->e:Lpms;

    .line 83
    .line 84
    invoke-virtual {p1, v0, p3}, Lpms;->e(Landroid/animation/Animator;Z)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {p0}, Lmxb;->J()V

    .line 88
    .line 89
    .line 90
    return p3
.end method

.method public final g(Ljava/lang/String;Lmtu;Lmtu;)Lnus;
    .locals 10

    .line 1
    sget-object v0, Lmxb;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwvu;

    .line 8
    .line 9
    const/16 v2, 0x5c6

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsManager"

    .line 12
    .line 13
    const-string v4, "startAccessPointMovingTask"

    .line 14
    .line 15
    const-string v5, "AccessPointsManager.java"

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v2, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwvu;

    .line 22
    .line 23
    const-string v2, "start moving access point %s: %s -> %s"

    .line 24
    .line 25
    invoke-interface {v1, v2, p1, p2, p3}, Lwvu;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eq p2, p3, :cond_6

    .line 30
    .line 31
    iget-object v2, p0, Lmxb;->f:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x0

    .line 38
    move v8, v7

    .line 39
    :goto_0
    if-ge v8, v6, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Lmsy;

    .line 46
    .line 47
    invoke-interface {v9, p2, p1}, Lmsy;->p(Lmtu;Ljava/lang/String;)Lnqa;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    if-nez v9, :cond_1

    .line 52
    .line 53
    add-int/lit8 v8, v8, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v9, v1

    .line 57
    :cond_1
    if-nez v9, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lwvu;

    .line 64
    .line 65
    const/16 p3, 0x5ce

    .line 66
    .line 67
    invoke-interface {p0, v3, v4, p3, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lwvu;

    .line 72
    .line 73
    const-string p3, "No holder controller support moving out the access point %s from %s"

    .line 74
    .line 75
    invoke-interface {p0, p3, p1, p2}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_2
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    :goto_1
    if-ge v7, p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lmsy;

    .line 90
    .line 91
    invoke-interface {p2, p3}, Lmsy;->b(Lmtu;)Lmsz;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-nez p2, :cond_4

    .line 96
    .line 97
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move-object p2, v1

    .line 101
    :cond_4
    if-nez p2, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lwvu;

    .line 108
    .line 109
    const/16 p1, 0x5d5

    .line 110
    .line 111
    invoke-interface {p0, v3, v4, p1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lwvu;

    .line 116
    .line 117
    const-string p1, "No holder controller support the moving in access point to position %s"

    .line 118
    .line 119
    invoke-interface {p0, p1, p3}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_5
    new-instance p1, Lnus;

    .line 124
    .line 125
    invoke-direct {p1, p0, v9, p2}, Lnus;-><init>(Lmxb;Lnqa;Lmsz;)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_6
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lwvu;

    .line 134
    .line 135
    const/16 p1, 0x5c9

    .line 136
    .line 137
    invoke-interface {p0, v3, v4, p1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lwvu;

    .line 142
    .line 143
    const-string p1, "The from position is the same as the to position"

    .line 144
    .line 145
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v1
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AccessPointsManager"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(I)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lmxb;->h:Z

    .line 3
    .line 4
    iget-object p0, p0, Lmxb;->r:Lmwv;

    .line 5
    .line 6
    iget-boolean v0, p0, Lmwv;->o:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean p1, p0, Lmwv;->o:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lmwv;->u()Lmwu;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p1}, Lmtz;->a(ZZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lmwv;->p:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lmwv;->z(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method protected final hU()V
    .locals 10

    .line 1
    new-instance v0, Lplj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lohq;->ac()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/high16 v2, 0x7f170000

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lplj;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lmxb;->B:Lplj;

    .line 13
    .line 14
    iget-object v0, p0, Lmxb;->d:Lmvp;

    .line 15
    .line 16
    const v1, 0x7f0e0602

    .line 17
    .line 18
    .line 19
    iput v1, v0, Lmvp;->c:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Lmvp;->d:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lohq;->ac()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v2, Lmss;

    .line 29
    .line 30
    sget-object v4, Lqcl;->a:Lqcl;

    .line 31
    .line 32
    sget-object v5, Lmtu;->d:Lmtu;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x1

    .line 36
    const v6, 0x7f0b0502

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    invoke-direct/range {v2 .. v9}, Lmss;-><init>(Landroid/content/Context;Lqcl;Lmtu;IZZZ)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0b0502

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0, v2}, Lmxb;->R(ILmsy;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lmxv;

    .line 50
    .line 51
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Loid;->E()Lqtm;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v5, p0, Lmxb;->c:Lmyc;

    .line 60
    .line 61
    invoke-direct {v0, v3, v2, v5}, Lmxv;-><init>(Landroid/content/Context;Lqtm;Lmyc;)V

    .line 62
    .line 63
    .line 64
    const v2, 0x7f0b0509

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v2, v0}, Lmxb;->R(ILmsy;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lmss;

    .line 71
    .line 72
    sget-object v5, Lmtu;->e:Lmtu;

    .line 73
    .line 74
    const v6, 0x7f0b050c

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v2 .. v9}, Lmss;-><init>(Landroid/content/Context;Lqcl;Lmtu;IZZZ)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f0b050c

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v0, v2}, Lmxb;->R(ILmsy;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lmss;

    .line 87
    .line 88
    sget-object v5, Lmtu;->f:Lmtu;

    .line 89
    .line 90
    const/4 v8, 0x1

    .line 91
    const v6, 0x7f0b0507

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v2 .. v9}, Lmss;-><init>(Landroid/content/Context;Lqcl;Lmtu;IZZZ)V

    .line 95
    .line 96
    .line 97
    const v0, 0x7f0b0507

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v0, v2}, Lmxb;->R(ILmsy;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    iget-object v2, p0, Lmxb;->r:Lmwv;

    .line 105
    .line 106
    invoke-direct {p0, v0, v2}, Lmxb;->R(ILmsy;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lmxb;->C()V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lmts;->n:Lokc;

    .line 113
    .line 114
    iget-object v2, p0, Lmxb;->v:Loka;

    .line 115
    .line 116
    invoke-interface {v0, v2}, Lokc;->i(Loka;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lmxb;->u:Lpln;

    .line 120
    .line 121
    sget-object v2, Lxpi;->a:Lxpi;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lpln;->c(Ljava/util/concurrent/Executor;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Loid;->A()Lpsy;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lptn;

    .line 135
    .line 136
    const v3, 0x7f0b0090

    .line 137
    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    invoke-virtual {v0, v5, v4, v3, p0}, Lptn;->z(Lqch;Lqcl;ILpsu;)Z

    .line 141
    .line 142
    .line 143
    sget-object v0, Lrfu;->a:Lrfu;

    .line 144
    .line 145
    invoke-static {v0}, Lqlp;->e(Lqll;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_0

    .line 150
    .line 151
    new-instance v3, Lmrf;

    .line 152
    .line 153
    const/16 v4, 0x12

    .line 154
    .line 155
    invoke-direct {v3, p0, v4}, Lmrf;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v4, Lqlo;

    .line 163
    .line 164
    invoke-direct {v4, v1, v3, v5, v0}, Lqlo;-><init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Class;)V

    .line 165
    .line 166
    .line 167
    iput-object v4, p0, Lmxb;->e:Lqlm;

    .line 168
    .line 169
    sget-object v0, Lnos;->a:Lnos;

    .line 170
    .line 171
    invoke-virtual {v4, v0}, Lqlm;->e(Ljava/util/concurrent/Executor;)V

    .line 172
    .line 173
    .line 174
    :cond_0
    invoke-virtual {p0}, Lmxb;->f()Lmpy;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {p0}, Lmxb;->W()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_1

    .line 183
    .line 184
    invoke-virtual {p0}, Lmxb;->N()V

    .line 185
    .line 186
    .line 187
    :cond_1
    iget-object v1, p0, Lmxb;->w:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 188
    .line 189
    invoke-interface {v0, v1}, Lmpy;->o(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lmxb;->x:Lmsj;

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Lmsj;->d(Ljava/util/concurrent/Executor;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Llus;

    .line 198
    .line 199
    const/16 v1, 0x8

    .line 200
    .line 201
    invoke-direct {v0, p0, v1}, Llus;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p0, Lmxb;->l:Ljava/lang/Runnable;

    .line 205
    .line 206
    invoke-static {}, Lvgb;->a()Landroid/os/Handler;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public final hj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmxb;->c:Lmyc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lmyc;->f:Lj$/time/Instant;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lmxb;->V(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lmxb;->u()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lohq;->hj()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i()Lqtm;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Loid;->E()Lqtm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final j(Lohe;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Loid;->N(Lohe;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lohq;->L:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmxb;->J()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 8

    .line 1
    sget-object v0, Lmpo;->a:Lokc;

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
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lmxb;->f()Lmpy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v2, 0x7f1401ae

    .line 21
    .line 22
    .line 23
    new-array v3, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0, v2, v3}, Lmpy;->e(I[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, v1}, Lmxb;->L(Z)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lmxb;->o:Z

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lmxb;->O()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Lpsx;->b:Lpsx;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lmxb;->K(Lpsx;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v3, Lqcl;->b:Lqcl;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Loid;->ah(ZLqcl;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lmxb;->c:Lmyc;

    .line 57
    .line 58
    invoke-virtual {v0}, Lmyc;->a()Lj$/time/Duration;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v4, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_4

    .line 69
    .line 70
    iget-object v4, v0, Lmyc;->a:Lqec;

    .line 71
    .line 72
    sget-object v5, Lmye;->a:Lmye;

    .line 73
    .line 74
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    invoke-interface {v4, v5, v6, v7}, Lqec;->p(Lqek;J)V

    .line 79
    .line 80
    .line 81
    iget-boolean v5, v0, Lmyc;->d:Z

    .line 82
    .line 83
    if-nez v5, :cond_3

    .line 84
    .line 85
    sget-object v5, Lmye;->c:Lmye;

    .line 86
    .line 87
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    invoke-interface {v4, v5, v6, v7}, Lqec;->p(Lqek;J)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iput-boolean v1, v0, Lmyc;->d:Z

    .line 96
    .line 97
    :goto_0
    const-wide/16 v3, -0x1

    .line 98
    .line 99
    iput-wide v3, v0, Lmyc;->c:J

    .line 100
    .line 101
    :cond_4
    invoke-direct {p0}, Lmxb;->U()V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lmxb;->q:Lmxf;

    .line 105
    .line 106
    if-eqz p0, :cond_5

    .line 107
    .line 108
    iget-boolean v0, p0, Lmxf;->c:Z

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0, v2, v1}, Lmxf;->b(ZZ)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lmxf;->a()V

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-static {v1}, Lmtz;->d(Z)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final m(Lohe;)Z
    .locals 11

    .line 1
    const-string v0, "AccessPointsManager.consumeEvent"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    :try_start_1
    iget-wide v5, p1, Lohe;->j:J

    .line 18
    .line 19
    iget-object v7, p1, Lohe;->l:Ljava/lang/Object;

    .line 20
    .line 21
    iget p1, v0, Lqbc;->c:I

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    :pswitch_0
    move-object v2, p0

    .line 28
    iget-boolean p0, v2, Lmxb;->o:Z

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    const/16 p0, -0x2791

    .line 33
    .line 34
    if-eq p1, p0, :cond_1

    .line 35
    .line 36
    const/16 p0, -0x278b

    .line 37
    .line 38
    if-eq p1, p0, :cond_1

    .line 39
    .line 40
    const/16 p0, -0x2785

    .line 41
    .line 42
    if-eq p1, p0, :cond_1

    .line 43
    .line 44
    const/16 p0, -0x2778

    .line 45
    .line 46
    if-eq p1, p0, :cond_1

    .line 47
    .line 48
    const/16 p0, -0x2714

    .line 49
    .line 50
    if-ne p1, p0, :cond_2

    .line 51
    .line 52
    :cond_1
    iget-object p0, v2, Lmxb;->r:Lmwv;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lmwv;->z(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :pswitch_1
    :try_start_2
    iget-object p1, v0, Lqbc;->e:Ljava/lang/Object;

    .line 62
    .line 63
    instance-of v0, p1, Lmsn;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    const-string v2, "AccessPointsManager.java"

    .line 66
    .line 67
    const-string v3, "com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsManager"

    .line 68
    .line 69
    if-eqz v0, :cond_c

    .line 70
    .line 71
    :try_start_3
    check-cast p1, Lmsn;

    .line 72
    .line 73
    iget-object v0, p1, Lmsn;->a:Lmtu;

    .line 74
    .line 75
    sget-object v4, Lmtu;->a:Lmtu;

    .line 76
    .line 77
    if-eq v0, v4, :cond_3

    .line 78
    .line 79
    sget-object v4, Lmtu;->b:Lmtu;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    .line 81
    if-ne v0, v4, :cond_4

    .line 82
    .line 83
    :cond_3
    move v1, v8

    .line 84
    :cond_4
    const-string v4, "handleAccessPointClickEvent"

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    :try_start_4
    invoke-virtual {p0}, Lmxb;->O()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-nez v9, :cond_5

    .line 93
    .line 94
    sget-object p0, Lmxb;->a:Lwvx;

    .line 95
    .line 96
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lwvu;

    .line 101
    .line 102
    const/16 p1, 0x3cd

    .line 103
    .line 104
    invoke-interface {p0, v3, v4, p1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lwvu;

    .line 109
    .line 110
    const-string p1, "Can\'t handle click event: The access points are not showing"

    .line 111
    .line 112
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_5
    sget-object v9, Lmtu;->b:Lmtu;

    .line 118
    .line 119
    if-ne v0, v9, :cond_6

    .line 120
    .line 121
    iget-object v9, p0, Lmxb;->r:Lmwv;

    .line 122
    .line 123
    iget-boolean v9, v9, Lmwv;->p:Z

    .line 124
    .line 125
    if-nez v9, :cond_6

    .line 126
    .line 127
    sget-object p0, Lmxb;->a:Lwvx;

    .line 128
    .line 129
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lwvu;

    .line 134
    .line 135
    const/16 p1, 0x3d2

    .line 136
    .line 137
    invoke-interface {p0, v3, v4, p1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lwvu;

    .line 142
    .line 143
    const-string p1, "Can\'t handle click event from panel: the panel is not showing"

    .line 144
    .line 145
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :cond_6
    move-object v9, v3

    .line 151
    iget-object v3, p1, Lmsn;->c:Lmtr;

    .line 152
    .line 153
    iget-object p1, p1, Lmsn;->b:Lqae;

    .line 154
    .line 155
    move-object v10, v4

    .line 156
    invoke-virtual {v3, p1}, Lmtr;->e(Lqae;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-nez v4, :cond_7

    .line 161
    .line 162
    sget-object p0, Lmxb;->a:Lwvx;

    .line 163
    .line 164
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lwvu;

    .line 169
    .line 170
    const/16 p1, 0x3d8

    .line 171
    .line 172
    invoke-interface {p0, v9, v10, p1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Lwvu;

    .line 177
    .line 178
    const-string p1, "Failed to perform access point action."

    .line 179
    .line 180
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_7
    invoke-static {v0}, Lmst;->a(Lmtu;)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-virtual {p0, v3, v2}, Lmxb;->z(Lmtr;I)V

    .line 190
    .line 191
    .line 192
    if-nez v1, :cond_a

    .line 193
    .line 194
    sget-object v1, Lmtu;->c:Lmtu;

    .line 195
    .line 196
    if-eq v0, v1, :cond_9

    .line 197
    .line 198
    :cond_8
    :goto_0
    move-object v2, p0

    .line 199
    invoke-virtual/range {v2 .. v7}, Lmxb;->B(Lmtr;Lcom/google/android/libraries/inputmethod/metadata/ActionDef;JLjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_9
    invoke-virtual {v3}, Lmtr;->o()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_a

    .line 209
    .line 210
    iget-object v0, p0, Lmxb;->f:Landroid/util/SparseArray;

    .line 211
    .line 212
    const v1, 0x7f0b0509

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lmsy;

    .line 220
    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    iget-object v1, v3, Lmtr;->b:Ljava/lang/String;

    .line 224
    .line 225
    invoke-interface {v0}, Lmsy;->f()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    :cond_a
    sget-object v0, Lqae;->a:Lqae;

    .line 236
    .line 237
    if-ne p1, v0, :cond_b

    .line 238
    .line 239
    sget-object p1, Lqae;->g:Lqae;

    .line 240
    .line 241
    invoke-virtual {v3, p1}, Lmtr;->n(Lqae;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_b

    .line 246
    .line 247
    invoke-direct {p0}, Lmxb;->T()V

    .line 248
    .line 249
    .line 250
    new-instance p1, Lmrf;

    .line 251
    .line 252
    const/16 v0, 0x10

    .line 253
    .line 254
    invoke-direct {p1, p0, v0}, Lmrf;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    iput-object p1, p0, Lmxb;->k:Ljava/lang/Runnable;

    .line 258
    .line 259
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    int-to-long v0, v0

    .line 264
    invoke-static {}, Lvgb;->a()Landroid/os/Handler;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 269
    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_b
    invoke-virtual {p0}, Lmxb;->w()V

    .line 273
    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_c
    move-object v9, v3

    .line 277
    sget-object p0, Lmxb;->a:Lwvx;

    .line 278
    .line 279
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    check-cast p0, Lwvu;

    .line 284
    .line 285
    const-string p1, "consumeAccessPointEvent"

    .line 286
    .line 287
    const/16 v0, 0x392

    .line 288
    .line 289
    invoke-interface {p0, v9, p1, v0, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    check-cast p0, Lwvu;

    .line 294
    .line 295
    const-string p1, "The click data is not specified"

    .line 296
    .line 297
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :pswitch_2
    move-object v2, p0

    .line 303
    iget-boolean p0, v2, Lmxb;->A:Z

    .line 304
    .line 305
    if-eqz p0, :cond_12

    .line 306
    .line 307
    iget-object p0, v0, Lqbc;->e:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p0, Ljava/lang/String;

    .line 310
    .line 311
    if-eqz p0, :cond_12

    .line 312
    .line 313
    invoke-virtual {v2}, Lmxb;->O()Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_12

    .line 318
    .line 319
    iget-object p1, v2, Lmxb;->r:Lmwv;

    .line 320
    .line 321
    iget-boolean v0, p1, Lmwv;->p:Z

    .line 322
    .line 323
    if-nez v0, :cond_d

    .line 324
    .line 325
    invoke-virtual {p1}, Lmwv;->F()V

    .line 326
    .line 327
    .line 328
    new-instance p1, Llvc;

    .line 329
    .line 330
    const/16 v0, 0xe

    .line 331
    .line 332
    const/4 v1, 0x0

    .line 333
    invoke-direct {p1, v2, p0, v0, v1}, Llvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 334
    .line 335
    .line 336
    invoke-static {}, Lvgb;->a()Landroid/os/Handler;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 341
    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :cond_d
    invoke-virtual {v2, p0, v1}, Lmxb;->y(Ljava/lang/String;Z)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :pswitch_3
    move-object v2, p0

    .line 351
    iget-boolean p0, v2, Lmxb;->A:Z

    .line 352
    .line 353
    if-eqz p0, :cond_12

    .line 354
    .line 355
    invoke-virtual {v2}, Lmxb;->O()Z

    .line 356
    .line 357
    .line 358
    move-result p0

    .line 359
    if-eqz p0, :cond_e

    .line 360
    .line 361
    iget-object p0, v2, Lmxb;->r:Lmwv;

    .line 362
    .line 363
    invoke-virtual {p0}, Lmwv;->F()V

    .line 364
    .line 365
    .line 366
    goto :goto_1

    .line 367
    :cond_e
    iget-boolean p0, v2, Lmxb;->o:Z

    .line 368
    .line 369
    if-nez p0, :cond_f

    .line 370
    .line 371
    sget-object p0, Lpsx;->b:Lpsx;

    .line 372
    .line 373
    invoke-virtual {v2, v8, v1, p0, v8}, Lmxb;->D(ZZLpsx;Z)V

    .line 374
    .line 375
    .line 376
    :cond_f
    iget-object p0, v2, Lmxb;->r:Lmwv;

    .line 377
    .line 378
    invoke-virtual {p0}, Lmwv;->F()V

    .line 379
    .line 380
    .line 381
    goto :goto_1

    .line 382
    :pswitch_4
    move-object v2, p0

    .line 383
    iget-boolean p0, v2, Lmxb;->A:Z

    .line 384
    .line 385
    if-eqz p0, :cond_12

    .line 386
    .line 387
    invoke-virtual {v2, v8, v8}, Lmxb;->x(ZZ)V

    .line 388
    .line 389
    .line 390
    goto :goto_1

    .line 391
    :pswitch_5
    iget-object p0, v0, Lqbc;->e:Ljava/lang/Object;

    .line 392
    .line 393
    instance-of p1, p0, Ljava/lang/Runnable;

    .line 394
    .line 395
    if-eqz p1, :cond_12

    .line 396
    .line 397
    check-cast p0, Ljava/lang/Runnable;

    .line 398
    .line 399
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 400
    .line 401
    .line 402
    goto :goto_1

    .line 403
    :pswitch_6
    move-object v2, p0

    .line 404
    invoke-direct {v2}, Lmxb;->W()Z

    .line 405
    .line 406
    .line 407
    move-result p0

    .line 408
    if-eqz p0, :cond_12

    .line 409
    .line 410
    iget-object p0, v0, Lqbc;->e:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p0, Ljava/lang/Boolean;

    .line 413
    .line 414
    if-eqz p0, :cond_10

    .line 415
    .line 416
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 417
    .line 418
    .line 419
    move-result p0

    .line 420
    if-eqz p0, :cond_11

    .line 421
    .line 422
    :cond_10
    iget-object p0, v2, Lmxb;->c:Lmyc;

    .line 423
    .line 424
    iget-object p0, p0, Lmyc;->a:Lqec;

    .line 425
    .line 426
    sget-object p1, Lmyd;->j:Lmyd;

    .line 427
    .line 428
    new-array v0, v1, [Ljava/lang/Object;

    .line 429
    .line 430
    invoke-interface {p0, p1, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_11
    invoke-virtual {v2, v8}, Lmxb;->L(Z)V

    .line 434
    .line 435
    .line 436
    goto :goto_1

    .line 437
    :pswitch_7
    move-object v2, p0

    .line 438
    invoke-virtual {v2, v1}, Lmxb;->L(Z)V

    .line 439
    .line 440
    .line 441
    goto :goto_1

    .line 442
    :pswitch_8
    move-object v2, p0

    .line 443
    invoke-direct {v2, v8}, Lmxb;->V(Z)V

    .line 444
    .line 445
    .line 446
    goto :goto_1

    .line 447
    :pswitch_9
    move-object v2, p0

    .line 448
    invoke-direct {v2, v1}, Lmxb;->V(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 449
    .line 450
    .line 451
    :cond_12
    :goto_1
    :pswitch_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 452
    .line 453
    .line 454
    return v8

    .line 455
    :catchall_0
    move-exception v0

    .line 456
    move-object p0, v0

    .line 457
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 458
    .line 459
    .line 460
    throw p0

    .line 461
    :pswitch_data_0
    .packed-switch -0x9c4d
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final o()Landroid/animation/Animator;
    .locals 1

    .line 1
    iget-object p0, p0, Lmxb;->r:Lmwv;

    .line 2
    .line 3
    iget-object p0, p0, Lmwv;->j:Lmtb;

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lses;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lmnw;->e(Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;)Landroid/animation/Animator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final s(ILjava/lang/String;)Lmsy;
    .locals 5

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lmxb;->f:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lmsy;

    .line 18
    .line 19
    invoke-interface {v3}, Lmsy;->f()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move p1, v1

    .line 34
    :cond_2
    iget-object p0, p0, Lmxb;->f:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lmsy;

    .line 41
    .line 42
    return-object p0
.end method

.method public final t(ILmtr;Z)V
    .locals 6

    .line 1
    iget-object v0, p2, Lmtr;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lmxb;->s(ILjava/lang/String;)Lmsy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p2, p3}, Lmsy;->g(Lmtr;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v1, Lmxb;->a:Lwvx;

    .line 14
    .line 15
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lwvu;

    .line 20
    .line 21
    const/16 v2, 0x466

    .line 22
    .line 23
    const-string v3, "AccessPointsManager.java"

    .line 24
    .line 25
    const-string v4, "com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsManager"

    .line 26
    .line 27
    const-string v5, "addAccessPoint"

    .line 28
    .line 29
    invoke-interface {v1, v4, v5, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lwvu;

    .line 34
    .line 35
    invoke-virtual {p0}, Lmxb;->Q()V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lsfq;->a:Ljava/util/Map;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    const-string v2, "0"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "#0x"

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    const-string v3, "The holder controller %s is not registered"

    .line 60
    .line 61
    invoke-interface {v1, v3, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz p3, :cond_2

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Lmtr;->i(Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object p0, p0, Lmxb;->g:Landroid/util/SparseArray;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Ljava/util/List;

    .line 78
    .line 79
    if-nez p3, :cond_4

    .line 80
    .line 81
    new-instance p3, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-ge v1, p0, :cond_3

    .line 98
    .line 99
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lmtr;

    .line 104
    .line 105
    iget-object p0, p0, Lmtr;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_5

    .line 112
    .line 113
    invoke-interface {p3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_2
.end method

.method public final u()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmxb;->S()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmxb;->r:Lmwv;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, v0}, Lmwv;->y(ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmxb;->S()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmxb;->r:Lmwv;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lmwv;->y(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmxb;->T()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Lmxb;->x(ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmxb;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lmxb;->h:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lmxb;->v(ZZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lmxb;->r:Lmwv;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lmwv;->z(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object p0, p0, Lmxb;->r:Lmwv;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lmwv;->z(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final y(Ljava/lang/String;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lohq;->ae()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lmxb;->a:Lwvx;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lwvu;

    .line 16
    .line 17
    const/16 v1, 0x4d6

    .line 18
    .line 19
    const-string v2, "AccessPointsManager.java"

    .line 20
    .line 21
    const-string v3, "com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsManager"

    .line 22
    .line 23
    const-string v4, "dragAccessPointInternal"

    .line 24
    .line 25
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lwvu;

    .line 30
    .line 31
    const-string v1, "Keyboard context is null"

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v2, v0, Lmxb;->f:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    move-object v8, v5

    .line 51
    move v7, v6

    .line 52
    :goto_0
    if-ge v7, v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Lmsy;

    .line 59
    .line 60
    instance-of v10, v9, Lmtf;

    .line 61
    .line 62
    if-eqz v10, :cond_2

    .line 63
    .line 64
    check-cast v9, Lmtf;

    .line 65
    .line 66
    move-object/from16 v10, p1

    .line 67
    .line 68
    if-nez v8, :cond_1

    .line 69
    .line 70
    invoke-interface {v9, v10}, Lmtf;->a(Ljava/lang/String;)Lmsw;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    :cond_1
    invoke-interface {v9}, Lmtf;->r()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-interface {v4, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object/from16 v10, p1

    .line 83
    .line 84
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    if-eqz v8, :cond_14

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_14

    .line 94
    .line 95
    iget-object v0, v0, Lmxb;->d:Lmvp;

    .line 96
    .line 97
    new-array v2, v6, [Lmsv;

    .line 98
    .line 99
    invoke-interface {v4, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, [Lmsv;

    .line 104
    .line 105
    iget-object v3, v0, Lmvp;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 106
    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Lmvp;->c(Landroid/view/MotionEvent;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-interface {v8}, Lmsw;->g()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v11}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getWindowToken()Landroid/os/IBinder;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eqz v3, :cond_15

    .line 121
    .line 122
    iput-object v11, v0, Lmvp;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 123
    .line 124
    iget-object v3, v11, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->B:Ltju;

    .line 125
    .line 126
    iput-object v3, v0, Lmvp;->g:Ltju;

    .line 127
    .line 128
    iput-object v8, v0, Lmvp;->j:Lmsw;

    .line 129
    .line 130
    iput-object v2, v0, Lmvp;->h:[Lmsv;

    .line 131
    .line 132
    iput-object v5, v0, Lmvp;->i:Lmsv;

    .line 133
    .line 134
    invoke-static {}, Lses;->h()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iget-object v3, v0, Lmvp;->j:Lmsw;

    .line 139
    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    invoke-interface {v3, v2}, Lmsw;->l(Z)V

    .line 143
    .line 144
    .line 145
    :cond_5
    iget-object v3, v0, Lmvp;->h:[Lmsv;

    .line 146
    .line 147
    if-eqz v3, :cond_6

    .line 148
    .line 149
    move v4, v6

    .line 150
    :goto_2
    array-length v7, v3

    .line 151
    if-ge v4, v7, :cond_6

    .line 152
    .line 153
    aget-object v7, v3, v4

    .line 154
    .line 155
    invoke-interface {v7, v2}, Lmsv;->g(Z)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v4, v4, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    iget-object v2, v0, Lmvp;->m:Ladgs;

    .line 162
    .line 163
    iget-object v2, v2, Ladgs;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Lohq;

    .line 166
    .line 167
    invoke-virtual {v2}, Lohq;->ah()Loid;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Loid;->dr()Lmpy;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v2}, Lmpy;->v()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    iget-object v2, v11, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->P:Landroid/view/MotionEvent;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    iget-object v2, v11, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->O:Landroid/view/MotionEvent;

    .line 185
    .line 186
    :goto_3
    invoke-interface {v8}, Lmsw;->b()Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-eqz v2, :cond_8

    .line 191
    .line 192
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    iput v4, v0, Lmvp;->k:I

    .line 197
    .line 198
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    iget v7, v0, Lmvp;->k:I

    .line 203
    .line 204
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    goto :goto_4

    .line 209
    :cond_8
    const/4 v2, -0x1

    .line 210
    iput v2, v0, Lmvp;->k:I

    .line 211
    .line 212
    iget-object v2, v0, Lmvp;->a:Landroid/graphics/Rect;

    .line 213
    .line 214
    invoke-static {v3, v11, v2}, Ltmk;->H(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    int-to-float v4, v4

    .line 222
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    int-to-float v2, v2

    .line 227
    :goto_4
    iget-object v7, v0, Lmvp;->l:Ltju;

    .line 228
    .line 229
    iput-object v7, v11, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->B:Ltju;

    .line 230
    .line 231
    iget-object v7, v0, Lmvp;->b:Ljava/util/function/Supplier;

    .line 232
    .line 233
    invoke-static {v7}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    check-cast v9, Lqtm;

    .line 238
    .line 239
    iget-object v10, v0, Lmvp;->e:Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;

    .line 240
    .line 241
    invoke-interface {v9, v10}, Lqtm;->A(Landroid/view/View;)Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-eqz v9, :cond_9

    .line 246
    .line 247
    invoke-virtual {v0}, Lmvp;->a()V

    .line 248
    .line 249
    .line 250
    :cond_9
    const/4 v9, 0x2

    .line 251
    new-array v9, v9, [F

    .line 252
    .line 253
    aput v4, v9, v6

    .line 254
    .line 255
    const/4 v10, 0x1

    .line 256
    aput v2, v9, v10

    .line 257
    .line 258
    invoke-static {v9, v11, v5}, Ltmk;->l([FLandroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    invoke-static {v7}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    check-cast v12, Lqtm;

    .line 266
    .line 267
    iget v13, v0, Lmvp;->c:I

    .line 268
    .line 269
    invoke-interface {v12, v1, v13}, Lqtm;->d(Landroid/content/Context;I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;

    .line 274
    .line 275
    iput-object v1, v0, Lmvp;->e:Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;

    .line 276
    .line 277
    invoke-interface {v8}, Lmsw;->e()Lmtr;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    aget v13, v9, v6

    .line 282
    .line 283
    aget v9, v9, v10

    .line 284
    .line 285
    iget-boolean v10, v0, Lmvp;->d:Z

    .line 286
    .line 287
    if-eqz v10, :cond_a

    .line 288
    .line 289
    invoke-interface {v8}, Lmsw;->c()Lmso;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    goto :goto_5

    .line 294
    :cond_a
    move-object v10, v5

    .line 295
    :goto_5
    new-instance v14, Lnus;

    .line 296
    .line 297
    invoke-direct {v14, v0, v11}, Lnus;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object v15, v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->d:Landroid/view/View;

    .line 301
    .line 302
    if-eqz v15, :cond_13

    .line 303
    .line 304
    iput-object v14, v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->p:Lnus;

    .line 305
    .line 306
    invoke-static {v3}, Ltmk;->a(Landroid/view/View;)F

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    iput v14, v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->m:F

    .line 311
    .line 312
    invoke-static {v3}, Ltmk;->b(Landroid/view/View;)F

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    iput v14, v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->n:F

    .line 317
    .line 318
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    invoke-static {}, Ltmv;->A()I

    .line 323
    .line 324
    .line 325
    move-result v15

    .line 326
    invoke-static {}, Ltmv;->y()I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-nez v14, :cond_b

    .line 331
    .line 332
    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    .line 333
    .line 334
    invoke-direct {v14, v15, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_b
    iput v5, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 339
    .line 340
    iput v15, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 341
    .line 342
    :goto_6
    invoke-virtual {v1, v14}, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    .line 344
    .line 345
    iget-object v5, v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->d:Landroid/view/View;

    .line 346
    .line 347
    if-eqz v5, :cond_10

    .line 348
    .line 349
    const v14, 0x7f0b03c2

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    check-cast v5, Landroid/widget/ImageView;

    .line 357
    .line 358
    if-eqz v5, :cond_c

    .line 359
    .line 360
    iget v14, v12, Lmtr;->c:I

    .line 361
    .line 362
    if-eqz v14, :cond_c

    .line 363
    .line 364
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->getContext()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    invoke-static {v15, v14}, Lsge;->g(Landroid/content/Context;I)I

    .line 369
    .line 370
    .line 371
    move-result v14

    .line 372
    invoke-virtual {v5, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    :cond_c
    iget-object v5, v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->d:Landroid/view/View;

    .line 379
    .line 380
    const v14, 0x7f0b05f5

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    check-cast v5, Landroid/widget/TextView;

    .line 388
    .line 389
    if-eqz v5, :cond_d

    .line 390
    .line 391
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->getContext()Landroid/content/Context;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    invoke-virtual {v12, v14}, Lmtr;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    :cond_d
    iget-object v5, v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->d:Landroid/view/View;

    .line 406
    .line 407
    const v14, 0x7f0b0083

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    check-cast v5, Landroid/widget/ImageView;

    .line 415
    .line 416
    if-eqz v5, :cond_f

    .line 417
    .line 418
    invoke-virtual {v12}, Lmtr;->q()Z

    .line 419
    .line 420
    .line 421
    move-result v14

    .line 422
    if-eqz v14, :cond_e

    .line 423
    .line 424
    const v14, 0x7f080421

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_e
    const/16 v14, 0x8

    .line 435
    .line 436
    invoke-virtual {v5, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    :cond_f
    :goto_7
    iget-object v5, v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->d:Landroid/view/View;

    .line 440
    .line 441
    iget v14, v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->m:F

    .line 442
    .line 443
    iget v15, v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->a:F

    .line 444
    .line 445
    mul-float/2addr v14, v15

    .line 446
    invoke-virtual {v5, v14}, Landroid/view/View;->setScaleX(F)V

    .line 447
    .line 448
    .line 449
    iget-object v5, v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->d:Landroid/view/View;

    .line 450
    .line 451
    iget v14, v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->n:F

    .line 452
    .line 453
    mul-float/2addr v14, v15

    .line 454
    invoke-virtual {v5, v14}, Landroid/view/View;->setScaleY(F)V

    .line 455
    .line 456
    .line 457
    iget-object v5, v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->d:Landroid/view/View;

    .line 458
    .line 459
    const-string v14, "highlighted"

    .line 460
    .line 461
    invoke-virtual {v12, v14}, Lmtr;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 466
    .line 467
    invoke-static {v12, v14}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v12

    .line 471
    invoke-virtual {v5, v12}, Landroid/view/View;->setActivated(Z)V

    .line 472
    .line 473
    .line 474
    :cond_10
    const v5, 0x7f0b0084

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    if-eqz v3, :cond_11

    .line 482
    .line 483
    new-instance v5, Landroid/graphics/Rect;

    .line 484
    .line 485
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 486
    .line 487
    .line 488
    const/4 v9, 0x0

    .line 489
    invoke-static {v3, v9, v5}, Ltmk;->H(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    int-to-float v3, v3

    .line 497
    iput v3, v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->f:F

    .line 498
    .line 499
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    int-to-float v3, v3

    .line 504
    iput v3, v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->g:F

    .line 505
    .line 506
    goto :goto_8

    .line 507
    :cond_11
    iput v13, v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->f:F

    .line 508
    .line 509
    iput v9, v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->g:F

    .line 510
    .line 511
    :goto_8
    const/4 v3, 0x0

    .line 512
    iput v3, v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->k:F

    .line 513
    .line 514
    iput v3, v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->l:F

    .line 515
    .line 516
    iput-boolean v6, v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->h:Z

    .line 517
    .line 518
    iget-object v3, v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->d:Landroid/view/View;

    .line 519
    .line 520
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 521
    .line 522
    .line 523
    if-eqz v10, :cond_12

    .line 524
    .line 525
    iget-object v3, v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->e:Lmvu;

    .line 526
    .line 527
    if-eqz v3, :cond_12

    .line 528
    .line 529
    invoke-virtual {v3, v10, v6}, Lmvu;->b(Lmso;Z)V

    .line 530
    .line 531
    .line 532
    :cond_12
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->a()V

    .line 533
    .line 534
    .line 535
    :cond_13
    invoke-static {v7}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    move-object v9, v3

    .line 540
    check-cast v9, Lqtm;

    .line 541
    .line 542
    const/4 v13, 0x0

    .line 543
    const/4 v14, 0x0

    .line 544
    const/4 v12, 0x0

    .line 545
    move-object v10, v1

    .line 546
    invoke-interface/range {v9 .. v14}, Lqtm;->E(Landroid/view/View;Landroid/view/View;III)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v8}, Lmsw;->k()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v4, v2}, Lmvp;->b(FF)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :cond_14
    if-eqz p2, :cond_15

    .line 557
    .line 558
    iget-object v0, v0, Lmxb;->r:Lmwv;

    .line 559
    .line 560
    invoke-virtual {v0, v6}, Lmwv;->z(Z)V

    .line 561
    .line 562
    .line 563
    :cond_15
    return-void
.end method

.method public final z(Lmtr;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v2, v4, :cond_0

    .line 10
    .line 11
    if-ne v2, v3, :cond_1

    .line 12
    .line 13
    move v2, v3

    .line 14
    :cond_0
    iget-object v5, v0, Lmxb;->r:Lmwv;

    .line 15
    .line 16
    iget-boolean v5, v5, Lmwv;->p:Z

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    iget-object v5, v0, Lmxb;->c:Lmyc;

    .line 21
    .line 22
    invoke-virtual {v5}, Lmyc;->a()Lj$/time/Duration;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    sget-object v7, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 27
    .line 28
    invoke-virtual {v6, v7}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    iput-boolean v4, v5, Lmyc;->d:Z

    .line 35
    .line 36
    iget-object v5, v5, Lmyc;->a:Lqec;

    .line 37
    .line 38
    sget-object v7, Lmye;->b:Lmye;

    .line 39
    .line 40
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    invoke-interface {v5, v7, v8, v9}, Lqec;->p(Lqek;J)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const-string v5, "closeAction"

    .line 48
    .line 49
    invoke-virtual {v1, v5}, Lmtr;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    if-eq v5, v6, :cond_15

    .line 56
    .line 57
    invoke-virtual {v1}, Lmtr;->p()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_15

    .line 62
    .line 63
    if-eqz v2, :cond_15

    .line 64
    .line 65
    const/4 v5, 0x4

    .line 66
    if-ne v2, v5, :cond_3

    .line 67
    .line 68
    iget-object v6, v0, Lmxb;->f:Landroid/util/SparseArray;

    .line 69
    .line 70
    const v7, 0x7f0b0509

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lmsy;

    .line 78
    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    invoke-interface {v6}, Lmsy;->f()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 v6, 0x0

    .line 87
    :goto_0
    iget-object v7, v1, Lmtr;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_15

    .line 94
    .line 95
    :cond_3
    iget-object v6, v0, Lmxb;->c:Lmyc;

    .line 96
    .line 97
    iget-object v1, v1, Lmtr;->b:Ljava/lang/String;

    .line 98
    .line 99
    iget-boolean v7, v0, Lmxb;->h:Z

    .line 100
    .line 101
    invoke-static {}, Lmsk;->e()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_4

    .line 106
    .line 107
    sget-object v8, Lmtj;->b:Lmtj;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    sget-object v8, Lmtj;->a:Lmtj;

    .line 111
    .line 112
    :goto_1
    iget-object v9, v6, Lmyc;->a:Lqec;

    .line 113
    .line 114
    sget-object v10, Lmyd;->a:Lmyd;

    .line 115
    .line 116
    new-instance v11, Lmxz;

    .line 117
    .line 118
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    if-eqz v1, :cond_14

    .line 122
    .line 123
    iput-object v1, v11, Lmxz;->a:Ljava/lang/String;

    .line 124
    .line 125
    if-ne v2, v4, :cond_5

    .line 126
    .line 127
    move v13, v4

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    const/4 v13, 0x0

    .line 130
    :goto_2
    iput-boolean v13, v11, Lmxz;->b:Z

    .line 131
    .line 132
    iget-byte v13, v11, Lmxz;->i:B

    .line 133
    .line 134
    iput v2, v11, Lmxz;->c:I

    .line 135
    .line 136
    or-int/lit8 v13, v13, 0x3

    .line 137
    .line 138
    int-to-byte v13, v13

    .line 139
    iput-byte v13, v11, Lmxz;->i:B

    .line 140
    .line 141
    invoke-virtual {v11}, Lmxz;->a()Lmyf;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-virtual {v13, v7}, Lmyf;->c(Z)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lmyc;->b()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-virtual {v11}, Lmxz;->a()Lmyf;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-virtual {v13, v7}, Lmyf;->b(Z)V

    .line 157
    .line 158
    .line 159
    iput-object v8, v11, Lmxz;->f:Lmtj;

    .line 160
    .line 161
    iget-boolean v7, v6, Lmyc;->e:Z

    .line 162
    .line 163
    iput-boolean v7, v11, Lmxz;->g:Z

    .line 164
    .line 165
    iget-byte v7, v11, Lmxz;->i:B

    .line 166
    .line 167
    or-int/2addr v7, v5

    .line 168
    int-to-byte v7, v7

    .line 169
    iput-byte v7, v11, Lmxz;->i:B

    .line 170
    .line 171
    invoke-virtual {v6}, Lmyc;->a()Lj$/time/Duration;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    if-eqz v7, :cond_13

    .line 176
    .line 177
    iput-object v7, v11, Lmxz;->h:Lj$/time/Duration;

    .line 178
    .line 179
    iget-object v7, v11, Lmxz;->d:Lmyf;

    .line 180
    .line 181
    if-eqz v7, :cond_6

    .line 182
    .line 183
    invoke-virtual {v7}, Lmyf;->a()Lmyg;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    iput-object v7, v11, Lmxz;->e:Lmyg;

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    iget-object v7, v11, Lmxz;->e:Lmyg;

    .line 191
    .line 192
    if-nez v7, :cond_7

    .line 193
    .line 194
    new-instance v7, Lmyf;

    .line 195
    .line 196
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7}, Lmyf;->a()Lmyg;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    iput-object v7, v11, Lmxz;->e:Lmyg;

    .line 204
    .line 205
    :cond_7
    :goto_3
    iget-byte v7, v11, Lmxz;->i:B

    .line 206
    .line 207
    const/4 v8, 0x7

    .line 208
    if-ne v7, v8, :cond_c

    .line 209
    .line 210
    iget-object v14, v11, Lmxz;->a:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v14, :cond_c

    .line 213
    .line 214
    iget-object v7, v11, Lmxz;->f:Lmtj;

    .line 215
    .line 216
    if-eqz v7, :cond_c

    .line 217
    .line 218
    iget-object v8, v11, Lmxz;->h:Lj$/time/Duration;

    .line 219
    .line 220
    if-eqz v8, :cond_c

    .line 221
    .line 222
    new-instance v13, Lmya;

    .line 223
    .line 224
    iget-boolean v15, v11, Lmxz;->b:Z

    .line 225
    .line 226
    const/16 p1, 0x0

    .line 227
    .line 228
    iget v12, v11, Lmxz;->c:I

    .line 229
    .line 230
    iget-object v5, v11, Lmxz;->e:Lmyg;

    .line 231
    .line 232
    iget-boolean v11, v11, Lmxz;->g:Z

    .line 233
    .line 234
    move-object/from16 v17, v5

    .line 235
    .line 236
    move-object/from16 v18, v7

    .line 237
    .line 238
    move-object/from16 v20, v8

    .line 239
    .line 240
    move/from16 v19, v11

    .line 241
    .line 242
    move/from16 v16, v12

    .line 243
    .line 244
    invoke-direct/range {v13 .. v20}, Lmya;-><init>(Ljava/lang/String;ZILmyg;Lmtj;ZLj$/time/Duration;)V

    .line 245
    .line 246
    .line 247
    new-array v5, v4, [Ljava/lang/Object;

    .line 248
    .line 249
    aput-object v13, v5, p1

    .line 250
    .line 251
    invoke-interface {v9, v10, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-boolean v5, v6, Lmyc;->g:Z

    .line 255
    .line 256
    if-nez v5, :cond_9

    .line 257
    .line 258
    if-ne v2, v4, :cond_9

    .line 259
    .line 260
    iget-object v5, v6, Lmyc;->f:Lj$/time/Instant;

    .line 261
    .line 262
    if-eqz v5, :cond_8

    .line 263
    .line 264
    sget-object v5, Lmye;->d:Lmye;

    .line 265
    .line 266
    sget-object v7, Lj$/time/temporal/ChronoUnit;->MILLIS:Lj$/time/temporal/ChronoUnit;

    .line 267
    .line 268
    iget-object v8, v6, Lmyc;->f:Lj$/time/Instant;

    .line 269
    .line 270
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-virtual {v7, v8, v10}, Lj$/time/temporal/ChronoUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v7

    .line 278
    invoke-interface {v9, v5, v7, v8}, Lqec;->p(Lqek;J)V

    .line 279
    .line 280
    .line 281
    iput-boolean v4, v6, Lmyc;->g:Z

    .line 282
    .line 283
    :cond_8
    move v5, v4

    .line 284
    goto :goto_4

    .line 285
    :cond_9
    move v5, v2

    .line 286
    :goto_4
    iget-object v0, v0, Lmxb;->y:Lmtx;

    .line 287
    .line 288
    if-eq v5, v4, :cond_a

    .line 289
    .line 290
    if-eq v5, v3, :cond_a

    .line 291
    .line 292
    const/4 v3, 0x4

    .line 293
    if-ne v2, v3, :cond_15

    .line 294
    .line 295
    :cond_a
    iget-object v2, v0, Lmtx;->b:Ljava/util/Map;

    .line 296
    .line 297
    new-instance v3, Lkez;

    .line 298
    .line 299
    const/16 v4, 0xb

    .line 300
    .line 301
    invoke-direct {v3, v4}, Lkez;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v2, v1, v3}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Ljava/util/ArrayDeque;

    .line 309
    .line 310
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 315
    .line 316
    .line 317
    move-result-wide v3

    .line 318
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    add-int/lit8 v5, v5, -0x13

    .line 323
    .line 324
    move/from16 v12, p1

    .line 325
    .line 326
    :goto_5
    if-ge v12, v5, :cond_b

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    if-eqz v6, :cond_b

    .line 333
    .line 334
    add-int/lit8 v12, v12, 0x1

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_b
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    iget-object v0, v0, Lmtx;->a:Lqvt;

    .line 345
    .line 346
    invoke-static {v0, v2}, Lmtx;->c(Lqvt;Ljava/util/Map;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    iget-object v1, v11, Lmxz;->a:Ljava/lang/String;

    .line 356
    .line 357
    if-nez v1, :cond_d

    .line 358
    .line 359
    const-string v1, " featureId"

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    :cond_d
    iget-byte v1, v11, Lmxz;->i:B

    .line 365
    .line 366
    and-int/2addr v1, v4

    .line 367
    if-nez v1, :cond_e

    .line 368
    .line 369
    const-string v1, " clickedInBar"

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    :cond_e
    iget-byte v1, v11, Lmxz;->i:B

    .line 375
    .line 376
    and-int/2addr v1, v3

    .line 377
    if-nez v1, :cond_f

    .line 378
    .line 379
    const-string v1, " accessPointClickPosition"

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    :cond_f
    iget-object v1, v11, Lmxz;->f:Lmtj;

    .line 385
    .line 386
    if-nez v1, :cond_10

    .line 387
    .line 388
    const-string v1, " accessPointClickType"

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    :cond_10
    iget-byte v1, v11, Lmxz;->i:B

    .line 394
    .line 395
    const/4 v3, 0x4

    .line 396
    and-int/2addr v1, v3

    .line 397
    if-nez v1, :cond_11

    .line 398
    .line 399
    const-string v1, " inputContentChangedByKeyboard"

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    :cond_11
    iget-object v1, v11, Lmxz;->h:Lj$/time/Duration;

    .line 405
    .line 406
    if-nez v1, :cond_12

    .line 407
    .line 408
    const-string v1, " expandPanelShownDuration"

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    const-string v2, "Missing required properties:"

    .line 420
    .line 421
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v1

    .line 429
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    .line 430
    .line 431
    const-string v1, "Null expandPanelShownDuration"

    .line 432
    .line 433
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 438
    .line 439
    const-string v1, "Null featureId"

    .line 440
    .line 441
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v0

    .line 445
    :cond_15
    return-void
.end method
