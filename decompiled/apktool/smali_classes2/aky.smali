.class public final Laky;
.super Lamm;
.source "PG"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:I

.field public d:Lanu;

.field e:Lare;

.field private t:I

.field private final u:Laue;

.field private v:Lang;

.field private w:Larf;

.field private final x:Labtb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lakt;->a:Laqf;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Laqf;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lamm;-><init>(Lasb;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laky;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Laky;->t:I

    .line 14
    .line 15
    new-instance p1, Labtb;

    .line 16
    .line 17
    invoke-direct {p1, p0, v0}, Labtb;-><init>(Ljava/lang/Object;[B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Laky;->x:Labtb;

    .line 21
    .line 22
    iget-object p1, p0, Lamm;->j:Lasb;

    .line 23
    .line 24
    check-cast p1, Laqf;

    .line 25
    .line 26
    sget-object v1, Laqf;->a:Lapp;

    .line 27
    .line 28
    invoke-static {p1, v1}, Lasy;->L(Larc;Lapp;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Laqf;->G()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, Laky;->a:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x1

    .line 42
    iput v1, p0, Laky;->a:I

    .line 43
    .line 44
    :goto_0
    sget-object v1, Laqf;->h:Lapp;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {p1, v1, v2}, Lasy;->H(Larc;Lapp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, p0, Laky;->c:I

    .line 62
    .line 63
    sget-object v1, Laqf;->i:Lapp;

    .line 64
    .line 65
    invoke-static {p1, v1, v0}, Lasy;->H(Larc;Lapp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lakw;

    .line 70
    .line 71
    new-instance v1, Laue;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Laue;-><init>(Lakw;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Laky;->u:Laue;

    .line 77
    .line 78
    sget-object v0, Laqf;->b:Lapp;

    .line 79
    .line 80
    invoke-static {p1, v0}, Lasy;->L(Larc;Lapp;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-static {p1, v0}, Lasy;->G(Larc;Lapp;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p0, Laky;->t:I

    .line 97
    .line 98
    :cond_1
    return-void
.end method

.method private final U()V
    .locals 1

    .line 1
    iget-object v0, p0, Laky;->u:Laue;

    .line 2
    .line 3
    invoke-virtual {v0}, Laue;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Laue;->c()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Laky;->d:Lanu;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lanu;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final V(Lakw;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lamm;->B()Laor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Laor;->h(Lakw;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static W(Ljava/util/List;I)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private final X()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lamm;->C()Laox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lamm;->C()Laox;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Laox;->b()Laol;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Laol;->b()Larm;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    return v1
.end method

.method private static final Y(Ljava/util/Map;I)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static s(Laqr;)Z
    .locals 2

    .line 1
    sget-object v0, Laqf;->e:Lapp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Laqu;->o(Lapp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static t(Laqr;)Z
    .locals 2

    .line 1
    sget-object v0, Laqf;->e:Lapp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Laqu;->o(Lapp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static u(Laqr;)Z
    .locals 2

    .line 1
    sget-object v0, Laqf;->e:Lapp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Laqu;->o(Lapp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method


# virtual methods
.method public final Z(Lapr;)Larq;
    .locals 1

    .line 1
    iget-object v0, p0, Laky;->e:Lare;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lare;->g(Lapr;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laky;->e:Lare;

    .line 7
    .line 8
    invoke-virtual {v0}, Lare;->a()Larl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Laabp;->t(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lamm;->P(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lamm;->k:Larq;

    .line 20
    .line 21
    new-instance v0, Laaeh;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Laaeh;-><init>(Larq;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Laaeh;->g:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0}, Laaeh;->c()Larq;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method protected final a(Larq;Larq;)Larq;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    const-string p2, "ImageCapture"

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {p2, v0}, Lalk;->f(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lamm;->F()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Lamm;->j:Lasb;

    .line 18
    .line 19
    check-cast v0, Laqf;

    .line 20
    .line 21
    invoke-virtual {p0, p2, v0, p1}, Laky;->r(Ljava/lang/String;Laqf;Larq;)Lare;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Laky;->e:Lare;

    .line 26
    .line 27
    invoke-virtual {p2}, Lare;->a()Larl;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Laabp;->t(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0, p2}, Lamm;->P(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lamm;->J()V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final aa()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final ab()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lamm;->C()Laox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Attached camera cannot be null"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbng;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Laky;->e()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lamm;->C()Laox;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Laje;->a()Lajn;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lajn;->b()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture"

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    return-void
.end method

.method public final b(Lapr;)Lasa;
    .locals 0

    .line 1
    invoke-static {p1}, Laks;->b(Lapr;)Laks;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(ZLasf;)Lasb;
    .locals 2

    .line 1
    sget-object v0, Lakt;->a:Laqf;

    .line 2
    .line 3
    invoke-static {v0}, Lasy;->s(Lasb;)Lasd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget p0, p0, Laky;->a:I

    .line 8
    .line 9
    invoke-interface {p2, v1, p0}, Lasf;->a(Lasd;I)Lapr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p0, v0}, Lasy;->Q(Lapr;Lapr;)Lapr;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    if-nez p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p0}, Laks;->b(Lapr;)Laks;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Laks;->c()Laqf;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laky;->U()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Laky;->m(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Laky;->V(Lakw;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()I
    .locals 3

    .line 1
    iget-object v0, p0, Laky;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Laky;->t:I

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lamm;->j:Lasb;

    .line 10
    .line 11
    check-cast p0, Laqf;

    .line 12
    .line 13
    sget-object v1, Laqf;->b:Lapp;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p0, v1, v2}, Lasy;->H(Larc;Lapp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    return v1

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method protected final g(Laov;Lasa;)Lasb;
    .locals 10

    .line 1
    iget-object v0, p0, Lamm;->i:Ljava/util/Set;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move v3, v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lamo;

    .line 23
    .line 24
    instance-of v5, v4, Lamw;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    check-cast v4, Lamw;

    .line 29
    .line 30
    iget v3, v4, Lamw;->a:I

    .line 31
    .line 32
    move v3, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {p2}, Lasa;->d()Laqr;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v4, Laqf;->e:Lapp;

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v4, v3}, Laqr;->c(Lapp;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-interface {p1}, Laov;->u()Lxc;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-class v3, Landroidx/camera/core/internal/compat/quirk/SoftwareJpegEncodingPreferredQuirk;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lxc;->j(Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-string v3, "ImageCapture"

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-interface {p2}, Lasa;->d()Laqr;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v5, Laqf;->g:Lapp;

    .line 68
    .line 69
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v4, v5, v6}, Laqu;->o(Lapp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v0, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    const-string v0, "Device quirk suggests software JPEG encoder, but it has been explicitly disabled."

    .line 82
    .line 83
    invoke-static {v3, v0}, Lalk;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const-string v0, "Requesting software JPEG due to device quirk."

    .line 88
    .line 89
    invoke-static {v3, v0}, Lalk;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2}, Lasa;->d()Laqr;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v5, v6}, Laqr;->c(Lapp;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_1
    invoke-interface {p2}, Lasa;->d()Laqr;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    sget-object v5, Laqf;->g:Lapp;

    .line 106
    .line 107
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v0, v5, v6}, Laqu;->o(Lapp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v4, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const/4 v7, 0x0

    .line 118
    const/16 v8, 0x100

    .line 119
    .line 120
    if-eqz v4, :cond_7

    .line 121
    .line 122
    invoke-direct {p0}, Laky;->X()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_5

    .line 127
    .line 128
    const-string v4, "Software JPEG cannot be used with Extensions."

    .line 129
    .line 130
    invoke-static {v3, v4}, Lalk;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move v4, v2

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    move v4, v1

    .line 136
    :goto_2
    sget-object v9, Laqf;->d:Lapp;

    .line 137
    .line 138
    invoke-virtual {v0, v9, v7}, Laqu;->o(Lapp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    check-cast v9, Ljava/lang/Integer;

    .line 143
    .line 144
    if-eqz v9, :cond_6

    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eq v9, v8, :cond_6

    .line 151
    .line 152
    const-string v4, "Software JPEG cannot be used with non-JPEG output buffer format."

    .line 153
    .line 154
    invoke-static {v3, v4}, Lalk;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move v4, v2

    .line 158
    :cond_6
    if-nez v4, :cond_8

    .line 159
    .line 160
    const-string v9, "Unable to support software JPEG. Disabling."

    .line 161
    .line 162
    invoke-static {v3, v9}, Lalk;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v5, v6}, Laqr;->c(Lapp;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    move v4, v2

    .line 170
    :cond_8
    :goto_3
    invoke-interface {p2}, Lasa;->d()Laqr;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget-object v3, Laqf;->d:Lapp;

    .line 175
    .line 176
    invoke-virtual {v0, v3, v7}, Laqu;->o(Lapp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/Integer;

    .line 181
    .line 182
    const/16 v3, 0x23

    .line 183
    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    invoke-direct {p0}, Laky;->X()Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_9

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eq p0, v8, :cond_9

    .line 197
    .line 198
    move v1, v2

    .line 199
    :cond_9
    const-string p0, "Cannot set non-JPEG buffer format with Extensions enabled."

    .line 200
    .line 201
    invoke-static {v1, p0}, Lbng;->k(ZLjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p2}, Lasa;->d()Laqr;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    sget-object v1, Laqg;->l:Lapp;

    .line 209
    .line 210
    if-nez v4, :cond_a

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p0, v1, v0}, Laqr;->c(Lapp;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_4

    .line 224
    .line 225
    :cond_b
    invoke-interface {p2}, Lasa;->d()Laqr;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-static {p0}, Laky;->s(Laqr;)Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    const/16 v0, 0x20

    .line 234
    .line 235
    if-eqz p0, :cond_c

    .line 236
    .line 237
    invoke-interface {p2}, Lasa;->d()Laqr;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    sget-object v1, Laqg;->l:Lapp;

    .line 242
    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {p0, v1, v0}, Laqr;->c(Lapp;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_4

    .line 251
    .line 252
    :cond_c
    invoke-interface {p2}, Lasa;->d()Laqr;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-static {p0}, Laky;->t(Laqr;)Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    if-eqz p0, :cond_d

    .line 261
    .line 262
    invoke-interface {p2}, Lasa;->d()Laqr;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    sget-object v1, Laqg;->l:Lapp;

    .line 267
    .line 268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {p0, v1, v0}, Laqr;->c(Lapp;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {p2}, Lasa;->d()Laqr;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    sget-object v0, Laqg;->m:Lapp;

    .line 280
    .line 281
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {p0, v0, v1}, Laqr;->c(Lapp;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_4

    .line 289
    .line 290
    :cond_d
    invoke-interface {p2}, Lasa;->d()Laqr;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-static {p0}, Laky;->u(Laqr;)Z

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    if-eqz p0, :cond_e

    .line 299
    .line 300
    invoke-interface {p2}, Lasa;->d()Laqr;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    sget-object v0, Laqg;->l:Lapp;

    .line 305
    .line 306
    const/16 v1, 0x1005

    .line 307
    .line 308
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {p0, v0, v1}, Laqr;->c(Lapp;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {p2}, Lasa;->d()Laqr;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    sget-object v0, Laqg;->n:Lapp;

    .line 320
    .line 321
    sget-object v1, Lajz;->a:Lajz;

    .line 322
    .line 323
    invoke-virtual {p0, v0, v1}, Laqr;->c(Lapp;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_e
    if-eqz v4, :cond_f

    .line 328
    .line 329
    invoke-interface {p2}, Lasa;->d()Laqr;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    sget-object v0, Laqg;->l:Lapp;

    .line 334
    .line 335
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {p0, v0, v1}, Laqr;->c(Lapp;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_f
    invoke-interface {p2}, Lasa;->d()Laqr;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    sget-object v0, Laqf;->O:Lapp;

    .line 348
    .line 349
    invoke-virtual {p0, v0, v7}, Laqu;->o(Lapp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    check-cast p0, Ljava/util/List;

    .line 354
    .line 355
    if-nez p0, :cond_10

    .line 356
    .line 357
    invoke-interface {p2}, Lasa;->d()Laqr;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    sget-object v0, Laqg;->l:Lapp;

    .line 362
    .line 363
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {p0, v0, v1}, Laqr;->c(Lapp;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_10
    invoke-static {p0, v8}, Laky;->W(Ljava/util/List;I)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_11

    .line 376
    .line 377
    invoke-interface {p2}, Lasa;->d()Laqr;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    sget-object v0, Laqg;->l:Lapp;

    .line 382
    .line 383
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {p0, v0, v1}, Laqr;->c(Lapp;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_11
    invoke-static {p0, v3}, Laky;->W(Ljava/util/List;I)Z

    .line 392
    .line 393
    .line 394
    move-result p0

    .line 395
    if-eqz p0, :cond_12

    .line 396
    .line 397
    invoke-interface {p2}, Lasa;->d()Laqr;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    sget-object v0, Laqg;->l:Lapp;

    .line 402
    .line 403
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {p0, v0, v1}, Laqr;->c(Lapp;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_12
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 411
    .line 412
    invoke-interface {p2}, Lasa;->d()Laqr;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    sget-object v1, Lasb;->x:Lapp;

    .line 417
    .line 418
    invoke-virtual {v0, v1, v6}, Laqu;->o(Lapp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {p0, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result p0

    .line 426
    if-nez p0, :cond_13

    .line 427
    .line 428
    invoke-interface {p1}, Laov;->e()Landroid/graphics/Rect;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    new-instance v0, Landroid/util/Size;

    .line 433
    .line 434
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 439
    .line 440
    .line 441
    move-result p0

    .line 442
    invoke-direct {v0, v2, p0}, Landroid/util/Size;-><init>(II)V

    .line 443
    .line 444
    .line 445
    new-instance p0, Lawe;

    .line 446
    .line 447
    invoke-direct {p0, p1, v0}, Lawe;-><init>(Laov;Landroid/util/Size;)V

    .line 448
    .line 449
    .line 450
    invoke-interface {p2}, Lasa;->a()Lasb;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {p0, v0}, Lawe;->c(Lasb;)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    invoke-interface {p1, p0}, Laov;->q(Ljava/util/List;)Z

    .line 459
    .line 460
    .line 461
    move-result p0

    .line 462
    if-nez p0, :cond_13

    .line 463
    .line 464
    invoke-interface {p2}, Lasa;->d()Laqr;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 469
    .line 470
    invoke-virtual {p0, v1, p1}, Laqr;->c(Lapp;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :cond_13
    invoke-interface {p2}, Lasa;->a()Lasb;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    return-object p0
.end method

.method public final h()I
    .locals 2

    .line 1
    iget-object p0, p0, Lamm;->j:Lasb;

    .line 2
    .line 3
    sget-object v0, Laqf;->e:Lapp;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p0, v0, v1}, Lasb;->o(Lapp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {p0}, Lbng;->p(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    invoke-static {}, Latj;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laky;->w:Larf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Larf;->b()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Laky;->w:Larf;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Laky;->v:Lang;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lang;->a()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Laky;->v:Lang;

    .line 22
    .line 23
    :cond_1
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Laky;->d:Lanu;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lanu;->a()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Laky;->d:Lanu;

    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Lamm;->B()Laor;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Laor;->f()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    const-string v0, "ImageCapture"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lalk;->f(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laky;->q()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laky;->u:Laue;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Laky;->V(Lakw;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laky;->U()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Laky;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lamm;->B()Laor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Laky;->e()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-interface {v1, p0}, Laor;->g(I)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method

.method public final r(Ljava/lang/String;Laqf;Larq;)Lare;
    .locals 11

    .line 1
    invoke-static {}, Latj;->m()V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    new-array v0, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    aput-object p1, v0, v2

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    aput-object p3, v0, p1

    .line 20
    .line 21
    const-string v5, "createPipeline(cameraId: %s, streamSpec: %s)"

    .line 22
    .line 23
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lamm;->C()Laox;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Laox;

    .line 35
    .line 36
    invoke-interface {v0}, Laox;->q()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    xor-int/lit8 v9, v0, 0x1

    .line 41
    .line 42
    iget-object v0, p0, Laky;->v:Lang;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v9, v5}, Lbng;->l(ZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Laky;->v:Lang;

    .line 51
    .line 52
    invoke-virtual {v0}, Lang;->a()V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, Lamm;->C()Laox;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Laox;->a()Lajn;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    instance-of v6, v0, Lany;

    .line 64
    .line 65
    const/16 v7, 0x1005

    .line 66
    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    :cond_1
    move-object v10, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object v6, v0

    .line 72
    check-cast v6, Lany;

    .line 73
    .line 74
    iget-object v6, v6, Lany;->a:Laol;

    .line 75
    .line 76
    invoke-interface {v6}, Laol;->a()Lasf;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    sget-object v8, Lasd;->a:Lasd;

    .line 81
    .line 82
    invoke-interface {v6, v8, p1}, Lasf;->a(Lasd;I)Lapr;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    sget-object v8, Laqf;->O:Lapp;

    .line 89
    .line 90
    invoke-interface {v6, v8}, Lapr;->v(Lapp;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_1

    .line 95
    .line 96
    new-instance v10, Ljava/util/HashSet;

    .line 97
    .line 98
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v10, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-interface {v6, v8}, Lapr;->n(Lapp;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_4

    .line 119
    .line 120
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Landroid/util/Pair;

    .line 125
    .line 126
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v8, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-ne v8, v7, :cond_3

    .line 135
    .line 136
    invoke-interface {v10, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_0
    if-nez v10, :cond_6

    .line 140
    .line 141
    new-instance v10, Ljava/util/HashSet;

    .line 142
    .line 143
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v10, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    instance-of v3, v0, Laov;

    .line 150
    .line 151
    if-eqz v3, :cond_5

    .line 152
    .line 153
    invoke-interface {v0}, Laov;->p()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_5

    .line 166
    .line 167
    invoke-interface {v10, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_5
    if-eqz v3, :cond_6

    .line 171
    .line 172
    invoke-interface {v0}, Laov;->n()Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const/4 v4, 0x3

    .line 177
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_6

    .line 186
    .line 187
    invoke-interface {v0}, Laov;->p()Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/16 v3, 0x20

    .line 192
    .line 193
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    const-class v0, Landroidx/camera/core/internal/compat/quirk/SimultaneousRawJpegNotSupportedQuirk;

    .line 211
    .line 212
    invoke-static {v0}, Laul;->a(Ljava/lang/Class;)Laqw;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-nez v0, :cond_6

    .line 217
    .line 218
    invoke-interface {v10, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_6
    invoke-virtual {p0}, Laky;->h()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    new-instance v3, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v4, "The specified output format ("

    .line 236
    .line 237
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Laky;->h()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v4, ") is not supported by current configuration. Supported output formats: "

    .line 248
    .line 249
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v0, v3}, Lbng;->k(ZLjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lamm;->j:Lasb;

    .line 263
    .line 264
    sget-object v3, Laqf;->k:Lapp;

    .line 265
    .line 266
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-interface {v0, v3, v4}, Lasb;->o(Lapp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_d

    .line 279
    .line 280
    invoke-virtual {p2}, Laqf;->b()I

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Lamm;->C()Laox;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v0}, Laox;->b()Laol;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v0}, Laol;->b()Larm;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_d

    .line 296
    .line 297
    invoke-interface {v0}, Larm;->e()Ljava/util/Map;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-instance v3, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 304
    .line 305
    .line 306
    const/16 v4, 0x23

    .line 307
    .line 308
    invoke-static {v0, v4}, Laky;->Y(Ljava/util/Map;I)Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-eqz v6, :cond_7

    .line 313
    .line 314
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    :cond_7
    const/16 v4, 0x100

    .line 322
    .line 323
    invoke-static {v0, v4}, Laky;->Y(Ljava/util/Map;I)Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-eqz v6, :cond_8

    .line 328
    .line 329
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    :cond_8
    invoke-static {v0, v7}, Laky;->Y(Ljava/util/Map;I)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-eqz v4, :cond_9

    .line 341
    .line 342
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-nez v4, :cond_a

    .line 354
    .line 355
    invoke-virtual {p0}, Lamm;->C()Laox;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-interface {v4}, Laox;->b()Laol;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    sget v6, Laoj;->a:I

    .line 364
    .line 365
    sget-object v6, Laol;->e:Lapp;

    .line 366
    .line 367
    sget-object v7, Laol;->g:Laok;

    .line 368
    .line 369
    invoke-static {v4, v6, v7}, Lasy;->H(Larc;Lapp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    check-cast v4, Laok;

    .line 374
    .line 375
    invoke-interface {v4, v3}, Laok;->a(Ljava/util/List;)I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    goto :goto_1

    .line 380
    :cond_a
    move v3, v2

    .line 381
    :goto_1
    if-eqz v3, :cond_d

    .line 382
    .line 383
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Ljava/util/List;

    .line 392
    .line 393
    iget-object v4, p0, Lamm;->j:Lasb;

    .line 394
    .line 395
    sget-object v6, Laqf;->j:Lapp;

    .line 396
    .line 397
    invoke-interface {v4, v6, v5}, Lasb;->o(Lapp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    check-cast v4, Lawe;

    .line 402
    .line 403
    if-eqz v4, :cond_c

    .line 404
    .line 405
    new-instance v6, Lask;

    .line 406
    .line 407
    invoke-direct {v6, p1}, Lask;-><init>(Z)V

    .line 408
    .line 409
    .line 410
    invoke-static {v0, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0}, Lamm;->C()Laox;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-interface {v6}, Laox;->d()Laov;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-interface {v7}, Laov;->e()Landroid/graphics/Rect;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    invoke-interface {v6}, Laox;->d()Laov;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    new-instance v8, Landroid/util/Rational;

    .line 430
    .line 431
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    invoke-direct {v8, v10, v7}, Landroid/util/Rational;-><init>(II)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0}, Lamm;->z()I

    .line 443
    .line 444
    .line 445
    invoke-interface {v6}, Laov;->c()I

    .line 446
    .line 447
    .line 448
    invoke-interface {v6}, Laov;->b()I

    .line 449
    .line 450
    .line 451
    invoke-static {v4, v0, v5, v8}, Lawe;->e(Lawe;Ljava/util/List;Landroid/util/Size;Landroid/util/Rational;)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-nez v4, :cond_b

    .line 460
    .line 461
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Landroid/util/Size;

    .line 466
    .line 467
    new-instance v4, Lank;

    .line 468
    .line 469
    invoke-direct {v4, v0, v3}, Lank;-><init>(Landroid/util/Size;I)V

    .line 470
    .line 471
    .line 472
    goto :goto_2

    .line 473
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 474
    .line 475
    const-string p1, "The postview ResolutionSelector cannot select a valid size for the postview."

    .line 476
    .line 477
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw p0

    .line 481
    :cond_c
    new-instance v4, Lask;

    .line 482
    .line 483
    invoke-direct {v4, v2}, Lask;-><init>(Z)V

    .line 484
    .line 485
    .line 486
    invoke-static {v0, v4}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Landroid/util/Size;

    .line 491
    .line 492
    new-instance v4, Lank;

    .line 493
    .line 494
    invoke-direct {v4, v0, v3}, Lank;-><init>(Landroid/util/Size;I)V

    .line 495
    .line 496
    .line 497
    :goto_2
    move-object v10, v4

    .line 498
    goto :goto_3

    .line 499
    :cond_d
    move-object v10, v5

    .line 500
    :goto_3
    invoke-virtual {p0}, Lamm;->C()Laox;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-eqz v0, :cond_e

    .line 505
    .line 506
    :try_start_0
    invoke-virtual {p0}, Lamm;->C()Laox;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-interface {v0}, Laox;->d()Laov;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-interface {v0}, Laov;->i()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    instance-of v3, v0, Landroid/hardware/camera2/CameraCharacteristics;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 519
    .line 520
    if-ne p1, v3, :cond_e

    .line 521
    .line 522
    move-object v5, v0

    .line 523
    goto :goto_4

    .line 524
    :catch_0
    move-exception v0

    .line 525
    const-string v3, "ImageCapture"

    .line 526
    .line 527
    const-string v4, "getCameraCharacteristics failed"

    .line 528
    .line 529
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 530
    .line 531
    .line 532
    :cond_e
    :goto_4
    iget-object v7, p3, Larq;->b:Landroid/util/Size;

    .line 533
    .line 534
    move-object v0, v5

    .line 535
    new-instance v5, Lang;

    .line 536
    .line 537
    move-object v8, v0

    .line 538
    check-cast v8, Landroid/hardware/camera2/CameraCharacteristics;

    .line 539
    .line 540
    move-object v6, p2

    .line 541
    invoke-direct/range {v5 .. v10}, Lang;-><init>(Laqf;Landroid/util/Size;Landroid/hardware/camera2/CameraCharacteristics;ZLank;)V

    .line 542
    .line 543
    .line 544
    iput-object v5, p0, Laky;->v:Lang;

    .line 545
    .line 546
    iget-object p2, p0, Laky;->d:Lanu;

    .line 547
    .line 548
    if-nez p2, :cond_f

    .line 549
    .line 550
    iget-object p2, p0, Lamm;->j:Lasb;

    .line 551
    .line 552
    invoke-interface {p2}, Lasb;->h()Lant;

    .line 553
    .line 554
    .line 555
    move-result-object p2

    .line 556
    iget-object v0, p0, Laky;->x:Labtb;

    .line 557
    .line 558
    invoke-interface {p2, v0}, Lant;->a(Labtb;)Lanu;

    .line 559
    .line 560
    .line 561
    move-result-object p2

    .line 562
    iput-object p2, p0, Laky;->d:Lanu;

    .line 563
    .line 564
    :cond_f
    iget-object v0, p0, Laky;->v:Lang;

    .line 565
    .line 566
    invoke-static {}, Latj;->m()V

    .line 567
    .line 568
    .line 569
    iput-object v0, p2, Lanu;->b:Lang;

    .line 570
    .line 571
    iget-object v0, p2, Lanu;->b:Lang;

    .line 572
    .line 573
    invoke-static {}, Latj;->m()V

    .line 574
    .line 575
    .line 576
    iget-object v0, v0, Lang;->e:Laaeh;

    .line 577
    .line 578
    invoke-static {}, Latj;->m()V

    .line 579
    .line 580
    .line 581
    iget-object v3, v0, Laaeh;->d:Ljava/lang/Object;

    .line 582
    .line 583
    if-eqz v3, :cond_10

    .line 584
    .line 585
    move v2, p1

    .line 586
    :cond_10
    const-string v3, "The ImageReader is not initialized."

    .line 587
    .line 588
    invoke-static {v2, v3}, Lbng;->l(ZLjava/lang/String;)V

    .line 589
    .line 590
    .line 591
    iget-object v0, v0, Laaeh;->d:Ljava/lang/Object;

    .line 592
    .line 593
    move-object v2, v0

    .line 594
    check-cast v2, Laly;

    .line 595
    .line 596
    iget-object v2, v2, Laly;->a:Ljava/lang/Object;

    .line 597
    .line 598
    monitor-enter v2

    .line 599
    :try_start_1
    check-cast v0, Laly;

    .line 600
    .line 601
    iput-object p2, v0, Laly;->e:Lakb;

    .line 602
    .line 603
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 604
    iget-object p2, p0, Laky;->v:Lang;

    .line 605
    .line 606
    iget-object v0, p3, Larq;->b:Landroid/util/Size;

    .line 607
    .line 608
    iget-object v2, p2, Lang;->b:Laqf;

    .line 609
    .line 610
    invoke-static {v2, v0}, Lare;->b(Lasb;Landroid/util/Size;)Lare;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    iget-object p2, p2, Lang;->d:Lanb;

    .line 615
    .line 616
    invoke-virtual {p2}, Lanb;->a()Lapv;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-virtual {v0, v2}, Lare;->h(Lapv;)V

    .line 621
    .line 622
    .line 623
    iget-object v2, p2, Lanb;->f:Ljava/util/List;

    .line 624
    .line 625
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    if-le v2, p1, :cond_11

    .line 630
    .line 631
    iget-object v2, p2, Lanb;->b:Lapv;

    .line 632
    .line 633
    if-eqz v2, :cond_11

    .line 634
    .line 635
    invoke-virtual {v0, v2}, Lare;->h(Lapv;)V

    .line 636
    .line 637
    .line 638
    :cond_11
    iget-object p2, p2, Lanb;->c:Lapv;

    .line 639
    .line 640
    if-eqz p2, :cond_12

    .line 641
    .line 642
    invoke-static {p2}, Larj;->a(Lapv;)Lari;

    .line 643
    .line 644
    .line 645
    move-result-object p2

    .line 646
    invoke-virtual {p2}, Lari;->a()Larj;

    .line 647
    .line 648
    .line 649
    move-result-object p2

    .line 650
    iput-object p2, v0, Lare;->i:Larj;

    .line 651
    .line 652
    :cond_12
    iget p2, p3, Larq;->e:I

    .line 653
    .line 654
    iput p2, v0, Lare;->h:I

    .line 655
    .line 656
    iget p2, p0, Laky;->a:I

    .line 657
    .line 658
    if-ne p2, v1, :cond_13

    .line 659
    .line 660
    iget-boolean p2, p3, Larq;->h:Z

    .line 661
    .line 662
    if-nez p2, :cond_13

    .line 663
    .line 664
    invoke-virtual {p0}, Lamm;->B()Laor;

    .line 665
    .line 666
    .line 667
    move-result-object p2

    .line 668
    invoke-interface {p2, v0}, Laor;->i(Lare;)V

    .line 669
    .line 670
    .line 671
    :cond_13
    iget-object p2, p3, Larq;->g:Lapr;

    .line 672
    .line 673
    if-eqz p2, :cond_14

    .line 674
    .line 675
    invoke-virtual {v0, p2}, Lare;->g(Lapr;)V

    .line 676
    .line 677
    .line 678
    :cond_14
    iget-object p2, p0, Laky;->w:Larf;

    .line 679
    .line 680
    if-eqz p2, :cond_15

    .line 681
    .line 682
    invoke-virtual {p2}, Larf;->b()V

    .line 683
    .line 684
    .line 685
    :cond_15
    new-instance p2, Larf;

    .line 686
    .line 687
    new-instance p3, Lalo;

    .line 688
    .line 689
    invoke-direct {p3, p0, p1}, Lalo;-><init>(Ljava/lang/Object;I)V

    .line 690
    .line 691
    .line 692
    invoke-direct {p2, p3}, Larf;-><init>(Larg;)V

    .line 693
    .line 694
    .line 695
    iput-object p2, p0, Laky;->w:Larf;

    .line 696
    .line 697
    iput-object p2, v0, Lare;->f:Larg;

    .line 698
    .line 699
    return-object v0

    .line 700
    :catchall_0
    move-exception v0

    .line 701
    move-object p0, v0

    .line 702
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 703
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamm;->G()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "ImageCapture:"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
