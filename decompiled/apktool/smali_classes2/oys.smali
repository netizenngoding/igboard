.class public final Loys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ljava/lang/AutoCloseable;
.implements Loxk;


# instance fields
.field private a:J

.field private b:J

.field private final c:Landroid/os/HandlerThread;

.field private final d:Landroid/os/Handler;

.field private final e:Lqec;

.field private f:Loxg;

.field private final g:Loxk;

.field private h:I

.field private i:I

.field private j:I

.field private k:Loyk;

.field private l:Landroid/os/Message;

.field private m:Z

.field private final n:Loyb;


# direct methods
.method public constructor <init>(Loyb;Lqec;Loxk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    .line 5
    .line 6
    const-string v1, "AsyncIme"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Loys;->c:Landroid/os/HandlerThread;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Loys;->d:Landroid/os/Handler;

    .line 26
    .line 27
    iput-object p1, p0, Loys;->n:Loyb;

    .line 28
    .line 29
    iput-object p2, p0, Loys;->e:Lqec;

    .line 30
    .line 31
    iput-object p3, p0, Loys;->g:Loxk;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    const/4 p2, 0x0

    .line 35
    const/4 p3, 0x1

    .line 36
    invoke-virtual {p0, p3, p1, p2}, Loys;->x(IILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final A()V
    .locals 5

    .line 1
    iget-object v0, p0, Loys;->k:Loyk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Loyk;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Loys;->n:Loyb;

    .line 12
    .line 13
    iget v1, p0, Loys;->h:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v3, p0, Loys;->k:Loyk;

    .line 17
    .line 18
    const/16 v4, 0x64

    .line 19
    .line 20
    invoke-virtual {v0, v4, v1, v2, v3}, Loyb;->b(IIILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Loys;->k:Loyk;

    .line 25
    .line 26
    return-void
.end method

.method static p(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Lnha;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lnha;

    .line 8
    .line 9
    invoke-interface {p0}, Lnha;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final z(IIILjava/lang/Object;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Loys;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Loys;->n:Loyb;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Loyb;->b(IIILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Loys;->k:Loyk;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    sget-object v0, Loyk;->a:Lbli;

    .line 16
    .line 17
    invoke-interface {v0}, Lbli;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Loyk;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Loyk;

    .line 26
    .line 27
    invoke-direct {v0}, Loyk;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object v0, p0, Loys;->k:Loyk;

    .line 31
    .line 32
    :cond_2
    const/16 v1, 0x66

    .line 33
    .line 34
    if-eq p1, v1, :cond_3

    .line 35
    .line 36
    const/16 v1, 0x68

    .line 37
    .line 38
    if-ne p1, v1, :cond_5

    .line 39
    .line 40
    move p1, v1

    .line 41
    :cond_3
    invoke-virtual {v0}, Loyk;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_0
    if-ge v2, v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Loyk;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/os/Message;

    .line 53
    .line 54
    iget v4, v3, Landroid/os/Message;->what:I

    .line 55
    .line 56
    if-ne v4, p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Loyk;->remove(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/os/Message;->recycle()V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    iget-object p0, p0, Loys;->k:Loyk;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v0, p1, p2, p3, p4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Loyk;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final synthetic G(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic H(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, p1, v0}, Loxh;->e(Ljava/lang/CharSequence;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    iget v0, p0, Loys;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x74

    .line 6
    .line 7
    invoke-direct {p0, v3, v0, v1, v2}, Loys;->z(IIILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final J()V
    .locals 0

    .line 1
    iget-object p0, p0, Loys;->g:Loxk;

    .line 2
    .line 3
    invoke-interface {p0}, Loxk;->J()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic K(IILjava/lang/CharSequence;Z)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-interface/range {v0 .. v5}, Loxh;->r(IILjava/lang/CharSequence;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Loys;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x76

    .line 5
    .line 6
    invoke-direct {p0, v2, v0, v1, p1}, Loys;->z(IIILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic M(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, p1, v0}, Loxh;->t(Ljava/lang/CharSequence;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final N(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, Loys;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Loys;->j:I

    .line 6
    .line 7
    const/16 v1, 0x68

    .line 8
    .line 9
    iget v2, p0, Loys;->h:I

    .line 10
    .line 11
    invoke-direct {p0, v1, v2, v0, p1}, Loys;->z(IIILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final O(Lqci;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loys;->g:Loxk;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Loxk;->O(Lqci;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P(Lpdl;)Lpcn;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final Q()Lwpa;
    .locals 0

    .line 1
    iget-object p0, p0, Loys;->g:Loxk;

    .line 2
    .line 3
    invoke-interface {p0}, Loxk;->Q()Lwpa;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final R()Lqec;
    .locals 0

    .line 1
    iget-object p0, p0, Loys;->e:Lqec;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a(Ljava/util/List;Lowu;Z)V
    .locals 3

    .line 1
    iget v0, p0, Loys;->h:I

    .line 2
    .line 3
    iget v1, p0, Loys;->i:I

    .line 4
    .line 5
    sget-object v2, Loye;->a:Lbli;

    .line 6
    .line 7
    invoke-interface {v2}, Lbli;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Loye;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Loye;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p1, v2, Loye;->b:Ljava/util/List;

    .line 21
    .line 22
    iput-object p2, v2, Loye;->c:Lowu;

    .line 23
    .line 24
    iput-boolean p3, v2, Loye;->d:Z

    .line 25
    .line 26
    const/16 p1, 0x67

    .line 27
    .line 28
    invoke-direct {p0, p1, v0, v1, v2}, Loys;->z(IIILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Loys;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x70

    .line 6
    .line 7
    invoke-direct {p0, v3, v0, v1, v2}, Loys;->z(IIILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Loys;->v()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, v0, v1}, Loys;->x(IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Ljava/lang/CharSequence;I)V
    .locals 2

    .line 1
    iget v0, p0, Loys;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p2}, Loyg;->a(Ljava/lang/CharSequence;I)Loyg;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 p2, 0x7a

    .line 9
    .line 10
    invoke-direct {p0, p2, v0, v1, p1}, Loys;->z(IIILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final dr()Lmpy;
    .locals 0

    .line 1
    iget-object p0, p0, Loys;->g:Loxk;

    .line 2
    .line 3
    invoke-interface {p0}, Loxk;->dr()Lmpy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Ljava/lang/CharSequence;I)V
    .locals 2

    .line 1
    iget v0, p0, Loys;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p2}, Loyg;->a(Ljava/lang/CharSequence;I)Loyg;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 p2, 0x6a

    .line 9
    .line 10
    invoke-direct {p0, p2, v0, v1, p1}, Loys;->z(IIILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget v0, p0, Loys;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x78

    .line 6
    .line 7
    invoke-direct {p0, v3, v0, v1, v2}, Loys;->z(IIILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(II)V
    .locals 2

    .line 1
    iget v0, p0, Loys;->h:I

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/16 v1, 0x77

    .line 8
    .line 9
    invoke-direct {p0, v1, v0, p1, p2}, Loys;->z(IIILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final gc(III)Lpdx;
    .locals 7

    .line 1
    iget v3, p0, Loys;->h:I

    .line 2
    .line 3
    new-instance v0, Loya;

    .line 4
    .line 5
    iget-object v1, p0, Loys;->n:Loyb;

    .line 6
    .line 7
    iget-object p0, v1, Loyb;->a:Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->c:Loyc;

    .line 10
    .line 11
    move v4, p1

    .line 12
    move v5, p2

    .line 13
    move v6, p3

    .line 14
    invoke-direct/range {v0 .. v6}, Loya;-><init>(Loyb;Landroid/os/Handler;IIII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lnoo;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lpdx;

    .line 22
    .line 23
    invoke-static {p0}, Lpdx;->i(Lpdx;)Lpdx;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final gd(JZ)V
    .locals 2

    .line 1
    iget v0, p0, Loys;->h:I

    .line 2
    .line 3
    sget-object v1, Loyf;->a:Lbli;

    .line 4
    .line 5
    invoke-interface {v1}, Lbli;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Loyf;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Loyf;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-wide p1, v1, Loyf;->b:J

    .line 19
    .line 20
    iput-boolean p3, v1, Loyf;->c:Z

    .line 21
    .line 22
    const/16 p1, 0x6c

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p0, p1, v0, p2, v1}, Loys;->z(IIILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final ge(Landroid/view/inputmethod/CompletionInfo;)V
    .locals 3

    .line 1
    iget v0, p0, Loys;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x75

    .line 5
    .line 6
    invoke-direct {p0, v2, v0, v1, p1}, Loys;->z(IIILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic gf(Lowu;Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final gg(I)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-direct {p0}, Loys;->A()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Loys;->h:I

    .line 5
    .line 6
    new-instance v1, Loxy;

    .line 7
    .line 8
    iget-object p0, p0, Loys;->n:Loyb;

    .line 9
    .line 10
    iget-object v2, p0, Loyb;->a:Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->c:Loyc;

    .line 13
    .line 14
    invoke-direct {v1, p0, v2, v0, p1}, Loxy;-><init>(Loyb;Landroid/os/Handler;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lnoo;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/CharSequence;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const-string p0, ""

    .line 27
    .line 28
    return-object p0
.end method

.method public final gh(I)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-direct {p0}, Loys;->A()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Loys;->h:I

    .line 5
    .line 6
    new-instance v1, Loxz;

    .line 7
    .line 8
    iget-object p0, p0, Loys;->n:Loyb;

    .line 9
    .line 10
    iget-object v2, p0, Loyb;->a:Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->c:Loyc;

    .line 13
    .line 14
    invoke-direct {v1, p0, v2, v0, p1}, Loxz;-><init>(Loyb;Landroid/os/Handler;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lnoo;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/CharSequence;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const-string p0, ""

    .line 27
    .line 28
    return-object p0
.end method

.method public final h(Lohe;)V
    .locals 3

    .line 1
    iget v0, p0, Loys;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x69

    .line 5
    .line 6
    invoke-direct {p0, v2, v0, v1, p1}, Loys;->z(IIILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loys;->l:Landroid/os/Message;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Loys;->l:Landroid/os/Message;

    .line 8
    .line 9
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    iget v0, p1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    const/4 v2, -0x2

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    return v3

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Loys;->m:Z

    .line 24
    .line 25
    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 26
    .line 27
    iput v2, p0, Loys;->h:I

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    iput-wide v4, p0, Loys;->a:J

    .line 32
    .line 33
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 34
    .line 35
    const/16 v4, 0x79

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    packed-switch v2, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :pswitch_0
    iget-object v2, p0, Loys;->f:Loxg;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-interface {v2, v4}, Loxg;->fB(Z)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :pswitch_1
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object v4, p0, Loys;->f:Loxg;

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-interface {v4, v2}, Loxg;->fy(Z)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :pswitch_2
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lqah;

    .line 81
    .line 82
    iget-object v4, p0, Loys;->f:Loxg;

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-interface {v4, v2}, Loxg;->fx(Lqah;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :pswitch_3
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, [Landroid/view/inputmethod/CompletionInfo;

    .line 94
    .line 95
    iget-object v4, p0, Loys;->f:Loxg;

    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    invoke-interface {v4, v2}, Loxg;->fA([Landroid/view/inputmethod/CompletionInfo;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :pswitch_4
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lqch;

    .line 107
    .line 108
    iget-object v4, p0, Loys;->f:Loxg;

    .line 109
    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    invoke-interface {v4, v2}, Loxg;->fC(Lqch;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :pswitch_5
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lowu;

    .line 120
    .line 121
    iget-object v4, p0, Loys;->f:Loxg;

    .line 122
    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    invoke-interface {v4, v2}, Loxg;->fv(Lowu;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :pswitch_6
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Loyj;

    .line 133
    .line 134
    iget-wide v4, v2, Loyj;->b:J

    .line 135
    .line 136
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Loyj;

    .line 139
    .line 140
    iget-wide v6, v2, Loyj;->c:J

    .line 141
    .line 142
    iget-object v2, p0, Loys;->f:Loxg;

    .line 143
    .line 144
    if-eqz v2, :cond_3

    .line 145
    .line 146
    invoke-interface {v2, v4, v5, v6, v7}, Loxg;->fD(JJ)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :pswitch_7
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Loyo;

    .line 154
    .line 155
    iget-object v4, p0, Loys;->f:Loxg;

    .line 156
    .line 157
    if-eqz v4, :cond_3

    .line 158
    .line 159
    iget-object v5, v2, Loyo;->b:Lpdl;

    .line 160
    .line 161
    iget v6, v2, Loyo;->c:I

    .line 162
    .line 163
    iget v7, v2, Loyo;->d:I

    .line 164
    .line 165
    iget v8, v2, Loyo;->e:I

    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    invoke-interface/range {v4 .. v9}, Loxg;->fE(Lpdl;IIII)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :pswitch_8
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Loyn;

    .line 176
    .line 177
    iget-object v4, p0, Loys;->f:Loxg;

    .line 178
    .line 179
    if-eqz v4, :cond_3

    .line 180
    .line 181
    iget v5, v2, Loyn;->b:I

    .line 182
    .line 183
    iget v6, p0, Loys;->i:I

    .line 184
    .line 185
    if-ne v5, v6, :cond_3

    .line 186
    .line 187
    iget-object v5, v2, Loyn;->a:Lowu;

    .line 188
    .line 189
    iget-boolean v2, v2, Loyn;->c:Z

    .line 190
    .line 191
    invoke-interface {v4, v5, v2}, Loxg;->t(Lowu;Z)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_9
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Loyn;

    .line 199
    .line 200
    iget-object v4, p0, Loys;->f:Loxg;

    .line 201
    .line 202
    if-eqz v4, :cond_3

    .line 203
    .line 204
    iget v5, v2, Loyn;->b:I

    .line 205
    .line 206
    iget v6, p0, Loys;->j:I

    .line 207
    .line 208
    if-ne v5, v6, :cond_3

    .line 209
    .line 210
    iget-object v5, v2, Loyn;->a:Lowu;

    .line 211
    .line 212
    iget-boolean v2, v2, Loyn;->c:Z

    .line 213
    .line 214
    invoke-interface {v4, v5, v2}, Loxg;->s(Lowu;Z)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_a
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, Loyh;

    .line 222
    .line 223
    iget-object v4, p0, Loys;->f:Loxg;

    .line 224
    .line 225
    if-eqz v4, :cond_3

    .line 226
    .line 227
    iget v5, v2, Loyh;->c:I

    .line 228
    .line 229
    iget v6, p0, Loys;->i:I

    .line 230
    .line 231
    if-ne v5, v6, :cond_3

    .line 232
    .line 233
    iget v2, v2, Loyh;->b:I

    .line 234
    .line 235
    invoke-interface {v4, v2, v3}, Loxg;->l(IZ)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :pswitch_b
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, Loyi;

    .line 243
    .line 244
    iget-object v4, v2, Loyi;->a:Lohe;

    .line 245
    .line 246
    iget-wide v5, v4, Lohe;->j:J

    .line 247
    .line 248
    iput-wide v5, p0, Loys;->a:J

    .line 249
    .line 250
    iget-wide v5, v2, Loyi;->b:J

    .line 251
    .line 252
    iput-wide v5, p0, Loys;->b:J

    .line 253
    .line 254
    iget-object v2, p0, Loys;->f:Loxg;

    .line 255
    .line 256
    if-eqz v2, :cond_3

    .line 257
    .line 258
    invoke-interface {v2, v4}, Loxg;->p(Lohe;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_3

    .line 263
    .line 264
    const/16 v2, -0x27b9

    .line 265
    .line 266
    invoke-static {v2, v4}, Lohe;->e(ILjava/lang/Object;)Lohe;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {p0, v2}, Loys;->h(Lohe;)V

    .line 271
    .line 272
    .line 273
    goto :goto_0

    .line 274
    :pswitch_c
    iget-object v2, p0, Loys;->f:Loxg;

    .line 275
    .line 276
    if-eqz v2, :cond_3

    .line 277
    .line 278
    invoke-interface {v2}, Loxg;->a()V

    .line 279
    .line 280
    .line 281
    goto :goto_0

    .line 282
    :pswitch_d
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, Lohe;

    .line 285
    .line 286
    iget-object v4, p0, Loys;->f:Loxg;

    .line 287
    .line 288
    if-eqz v4, :cond_3

    .line 289
    .line 290
    invoke-interface {v4, v2}, Loxg;->b(Lohe;)V

    .line 291
    .line 292
    .line 293
    goto :goto_0

    .line 294
    :pswitch_e
    iget-object v2, p0, Loys;->f:Loxg;

    .line 295
    .line 296
    if-eqz v2, :cond_3

    .line 297
    .line 298
    invoke-interface {v2}, Loxg;->fz()V

    .line 299
    .line 300
    .line 301
    goto :goto_0

    .line 302
    :pswitch_f
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, Loyd;

    .line 305
    .line 306
    iget-object v4, v2, Loyd;->a:Landroid/view/inputmethod/EditorInfo;

    .line 307
    .line 308
    iget-boolean v5, v2, Loyd;->b:Z

    .line 309
    .line 310
    iget-object v2, v2, Loyd;->c:Lqch;

    .line 311
    .line 312
    iget-object v6, p0, Loys;->f:Loxg;

    .line 313
    .line 314
    if-eqz v6, :cond_3

    .line 315
    .line 316
    invoke-interface {v6, v4, v5, v2}, Loxg;->fw(Landroid/view/inputmethod/EditorInfo;ZLqch;)V

    .line 317
    .line 318
    .line 319
    goto :goto_0

    .line 320
    :pswitch_10
    :try_start_1
    iget-object p1, p0, Loys;->f:Loxg;

    .line 321
    .line 322
    invoke-static {p1}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Loys;->n:Loyb;

    .line 326
    .line 327
    iget-object p1, p1, Loyb;->a:Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;

    .line 328
    .line 329
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->y()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 330
    .line 331
    .line 332
    :try_start_2
    iput-object v1, p0, Loys;->f:Loxg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 333
    .line 334
    iget-object p0, p0, Loys;->c:Landroid/os/HandlerThread;

    .line 335
    .line 336
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 337
    .line 338
    .line 339
    return v0

    .line 340
    :catchall_0
    move-exception v0

    .line 341
    move-object p1, v0

    .line 342
    :try_start_3
    iput-object v1, p0, Loys;->f:Loxg;

    .line 343
    .line 344
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 345
    :catchall_1
    move-exception v0

    .line 346
    move-object p1, v0

    .line 347
    iget-object p0, p0, Loys;->c:Landroid/os/HandlerThread;

    .line 348
    .line 349
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 350
    .line 351
    .line 352
    throw p1

    .line 353
    :pswitch_11
    iget-object v2, p0, Loys;->n:Loyb;

    .line 354
    .line 355
    invoke-virtual {v2, p0}, Loyb;->a(Loxk;)Loxg;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    iput-object v2, p0, Loys;->f:Loxg;

    .line 360
    .line 361
    goto :goto_0

    .line 362
    :cond_2
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v2, Ljava/lang/Runnable;

    .line 365
    .line 366
    iget v5, p0, Loys;->h:I

    .line 367
    .line 368
    invoke-direct {p0, v4, v5, v3, v2}, Loys;->z(IIILjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_3
    :goto_0
    invoke-static {p1}, Loys;->p(Landroid/os/Message;)V

    .line 372
    .line 373
    .line 374
    iget-object p1, p0, Loys;->k:Loyk;

    .line 375
    .line 376
    const/16 v2, 0x6d

    .line 377
    .line 378
    if-eqz p1, :cond_4

    .line 379
    .line 380
    invoke-virtual {p1}, Loyk;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    if-nez p1, :cond_4

    .line 385
    .line 386
    iget p1, p0, Loys;->h:I

    .line 387
    .line 388
    invoke-direct {p0, v2, p1, v3, v1}, Loys;->z(IIILjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-direct {p0}, Loys;->A()V

    .line 392
    .line 393
    .line 394
    goto :goto_1

    .line 395
    :cond_4
    iget-object p1, p0, Loys;->n:Loyb;

    .line 396
    .line 397
    iget v4, p0, Loys;->h:I

    .line 398
    .line 399
    invoke-virtual {p1, v2, v4, v3, v1}, Loyb;->b(IIILjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :goto_1
    iput-boolean v3, p0, Loys;->m:Z

    .line 403
    .line 404
    return v0

    .line 405
    :catchall_2
    move-exception v0

    .line 406
    move-object p1, v0

    .line 407
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 408
    throw p1

    .line 409
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 4

    .line 1
    iget v0, p0, Loys;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x71

    .line 6
    .line 7
    invoke-direct {p0, v3, v0, v1, v2}, Loys;->z(IIILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget v0, p0, Loys;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x6e

    .line 6
    .line 7
    invoke-direct {p0, v3, v0, v1, v2}, Loys;->z(IIILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n(II)V
    .locals 2

    .line 1
    iget v0, p0, Loys;->h:I

    .line 2
    .line 3
    sget-object v1, Loyl;->a:Lbli;

    .line 4
    .line 5
    invoke-interface {v1}, Lbli;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Loyl;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Loyl;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput p1, v1, Loyl;->b:I

    .line 19
    .line 20
    iput p2, v1, Loyl;->c:I

    .line 21
    .line 22
    const/16 p1, 0x73

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p0, p1, v0, p2, v1}, Loys;->z(IIILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final r(IILjava/lang/CharSequence;ZZ)V
    .locals 2

    .line 1
    iget v0, p0, Loys;->h:I

    .line 2
    .line 3
    sget-object v1, Loym;->a:Lbli;

    .line 4
    .line 5
    invoke-interface {v1}, Lbli;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Loym;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Loym;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput p1, v1, Loym;->b:I

    .line 19
    .line 20
    iput p2, v1, Loym;->c:I

    .line 21
    .line 22
    iput-object p3, v1, Loym;->d:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iput-boolean p4, v1, Loym;->e:Z

    .line 25
    .line 26
    iput-boolean p5, v1, Loym;->f:Z

    .line 27
    .line 28
    const/16 p1, 0x6b

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p0, p1, v0, p2, v1}, Loys;->z(IIILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final s(IILjava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget v0, p0, Loys;->h:I

    .line 2
    .line 3
    sget-object v1, Loyp;->a:Lbli;

    .line 4
    .line 5
    invoke-interface {v1}, Lbli;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Loyp;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Loyp;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput p1, v1, Loyp;->b:I

    .line 19
    .line 20
    iput p2, v1, Loyp;->c:I

    .line 21
    .line 22
    iput-object p3, v1, Loyp;->d:Ljava/lang/CharSequence;

    .line 23
    .line 24
    const/16 p1, 0x6f

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p0, p1, v0, p2, v1}, Loys;->z(IIILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final t(Ljava/lang/CharSequence;I)V
    .locals 2

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    iget v1, p0, Loys;->h:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p2, p1}, Loys;->z(IIILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic u(Ljava/lang/CharSequence;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Loxh;->t(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized v()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Loys;->l:Landroid/os/Message;

    .line 4
    .line 5
    iget-object v0, p0, Loys;->d:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v1, -0x2

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final w(Z)V
    .locals 8

    .line 1
    iget v0, p0, Loys;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Loys;->i:I

    .line 6
    .line 7
    iget v1, p0, Loys;->h:I

    .line 8
    .line 9
    new-instance v2, Loyq;

    .line 10
    .line 11
    iget-wide v4, p0, Loys;->a:J

    .line 12
    .line 13
    iget-wide v6, p0, Loys;->b:J

    .line 14
    .line 15
    move v3, p1

    .line 16
    invoke-direct/range {v2 .. v7}, Loyq;-><init>(ZJJ)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x66

    .line 20
    .line 21
    invoke-direct {p0, p1, v1, v0, v2}, Loys;->z(IIILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final declared-synchronized x(IILjava/lang/Object;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x7

    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Loys;->l:Landroid/os/Message;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    instance-of p1, p3, Loyi;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    move-object p1, p3

    .line 18
    check-cast p1, Loyi;

    .line 19
    .line 20
    iget-object v1, p0, Loys;->n:Loyb;

    .line 21
    .line 22
    iget-object v2, p1, Loyi;->a:Lohe;

    .line 23
    .line 24
    iget-object v1, v1, Loyb;->a:Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->x()Loyt;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v1, v2, v2}, Loyt;->F(Lohe;Lohe;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object p3, p0, Loys;->l:Landroid/os/Message;

    .line 39
    .line 40
    iput p2, p3, Landroid/os/Message;->arg2:I

    .line 41
    .line 42
    iget-object p2, p0, Loys;->l:Landroid/os/Message;

    .line 43
    .line 44
    iget-object p2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Loyi;

    .line 47
    .line 48
    iget-wide v0, p2, Loyi;->b:J

    .line 49
    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    cmp-long p3, v0, v2

    .line 53
    .line 54
    if-gtz p3, :cond_0

    .line 55
    .line 56
    iget-object p2, p2, Loyi;->a:Lohe;

    .line 57
    .line 58
    iget-wide v0, p2, Lohe;->j:J

    .line 59
    .line 60
    :cond_0
    iput-wide v0, p1, Loyi;->b:J

    .line 61
    .line 62
    iget-object p2, p0, Loys;->l:Landroid/os/Message;

    .line 63
    .line 64
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :cond_1
    move p1, v0

    .line 69
    :cond_2
    :try_start_1
    iget-object v0, p0, Loys;->d:Landroid/os/Handler;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    if-eq p1, v1, :cond_3

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    if-eq p1, v1, :cond_3

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    if-eq p1, v1, :cond_3

    .line 79
    .line 80
    const/4 v1, 0x4

    .line 81
    if-eq p1, v1, :cond_3

    .line 82
    .line 83
    const/4 v1, -0x2

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/4 v1, -0x1

    .line 86
    :goto_0
    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Loys;->l:Landroid/os/Message;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    throw p1
.end method

.method public final y(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget v0, p0, Loys;->h:I

    .line 2
    .line 3
    sget-object v1, Loyr;->a:Lbli;

    .line 4
    .line 5
    invoke-interface {v1}, Lbli;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Loyr;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Loyr;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput p1, v1, Loyr;->b:I

    .line 19
    .line 20
    iput p2, v1, Loyr;->c:I

    .line 21
    .line 22
    iput-object p3, v1, Loyr;->d:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iput-object p4, v1, Loyr;->e:Ljava/lang/CharSequence;

    .line 25
    .line 26
    iput-object p5, v1, Loyr;->f:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iput-object p6, v1, Loyr;->g:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iput-object p7, v1, Loyr;->h:Ljava/lang/CharSequence;

    .line 31
    .line 32
    const/16 p1, 0x72

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p0, p1, v0, p2, v1}, Loys;->z(IIILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
