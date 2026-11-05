.class public final Llyo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltyx;

.field private static final g:Ljava/util/concurrent/Executor;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Llrs;

.field public final d:Llsa;

.field public final e:Ltyu;

.field public final f:Llyp;

.field private final h:Ljava/util/Random;

.field private final i:Lvik;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "brella"

    .line 2
    .line 3
    const-string v1, "InAppTrngSchdlr"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltyr;->b(Ljava/lang/String;Ljava/lang/String;)Ltyx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Llyo;->a:Ltyx;

    .line 10
    .line 11
    sget-object v0, Lxpi;->a:Lxpi;

    .line 12
    .line 13
    sput-object v0, Llyo;->g:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llrs;Llsa;Lvik;Ltyu;Llyp;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llyo;->b:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Llyo;->c:Llrs;

    .line 12
    .line 13
    iput-object p3, p0, Llyo;->d:Llsa;

    .line 14
    .line 15
    iput-object p4, p0, Llyo;->i:Lvik;

    .line 16
    .line 17
    iput-object p5, p0, Llyo;->e:Ltyu;

    .line 18
    .line 19
    iput-object p6, p0, Llyo;->f:Llyp;

    .line 20
    .line 21
    iput-object v0, p0, Llyo;->h:Ljava/util/Random;

    .line 22
    .line 23
    return-void
.end method

.method public static b(Ltzh;)J
    .locals 2

    .line 1
    invoke-static {p0}, Llyo;->i(Ltzh;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Ltzh;->f:Ltzk;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ltzk;->a:Ltzk;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Ltzk;->d:Laakz;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Laakz;->a:Laakz;

    .line 18
    .line 19
    :cond_1
    invoke-static {p0}, Laaor;->a(Laakz;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_2
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    return-wide v0
.end method

.method public static i(Ltzh;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Ltzh;->f:Ltzk;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ltzk;->a:Ltzk;

    .line 6
    .line 7
    :cond_0
    iget p0, p0, Ltzk;->c:I

    .line 8
    .line 9
    invoke-static {p0}, La;->aF(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-ne p0, v0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static l(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static p(Laali;Lwgu;)Ltzl;
    .locals 4

    .line 1
    iget-object v0, p0, Laali;->b:Laaln;

    .line 2
    .line 3
    check-cast v0, Ltzm;

    .line 4
    .line 5
    iget-object v0, v0, Ltzm;->b:Laamd;

    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ltzl;

    .line 27
    .line 28
    invoke-interface {p1, v2}, Lwgu;->a(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Laali;->t()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Laali;->b:Laaln;

    .line 38
    .line 39
    check-cast p0, Ltzm;

    .line 40
    .line 41
    invoke-virtual {p0}, Ltzm;->b()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Ltzm;->b:Laamd;

    .line 45
    .line 46
    invoke-interface {p0, v1}, Laamd;->remove(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public static q(Laali;Ljava/lang/String;Llvh;I)Ltzl;
    .locals 2

    .line 1
    invoke-virtual {p2}, Llvh;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Llyg;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, p2, p3, v1}, Llyg;-><init>(Ljava/lang/String;Llvh;II)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Llyo;->p(Laali;Lwgu;)Ltzl;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Llyg;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p1, p2, p3, v1}, Llyg;-><init>(Ljava/lang/String;Llvh;II)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Llyo;->p(Laali;Lwgu;)Ltzl;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method static r(Laali;Lwgu;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Laali;->b:Laaln;

    .line 12
    .line 13
    check-cast v2, Ltzm;

    .line 14
    .line 15
    iget-object v2, v2, Ltzm;->b:Laamd;

    .line 16
    .line 17
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ltzl;

    .line 36
    .line 37
    invoke-interface {p1, v3}, Lwgu;->a(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Laali;->t()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Laali;->b:Laaln;

    .line 61
    .line 62
    check-cast p1, Ltzm;

    .line 63
    .line 64
    sget-object v2, Laana;->a:Laana;

    .line 65
    .line 66
    iput-object v2, p1, Ltzm;->b:Laamd;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Laali;->aG(Ljava/lang/Iterable;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-object v1
.end method

.method private final declared-synchronized t(ILjava/lang/String;Llvh;Lzgd;I)Lxqi;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Llyi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move v4, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v6, p4

    .line 9
    move v5, p5

    .line 10
    :try_start_1
    invoke-direct/range {v0 .. v6}, Llyi;-><init>(Llyo;Ljava/lang/String;Llvh;IILzgd;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Llyo;->v(Llyn;)Lxqi;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit v1

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_1
    move-exception v0

    .line 22
    move-object v1, p0

    .line 23
    :goto_0
    move-object p0, v0

    .line 24
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw p0
.end method

.method private final declared-synchronized u(ILjava/lang/String;Llvh;I)Lxqi;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Llyf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move v4, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move v5, p4

    .line 9
    :try_start_1
    invoke-direct/range {v0 .. v5}, Llyf;-><init>(Llyo;Ljava/lang/String;Llvh;II)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0}, Llyo;->v(Llyn;)Lxqi;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit v1

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catchall_1
    move-exception v0

    .line 21
    move-object v1, p0

    .line 22
    :goto_0
    move-object p0, v0

    .line 23
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw p0
.end method

.method private final v(Llyn;)Lxqi;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Llyj;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0, v2}, Llyj;-><init>(Llyn;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Llyo;->g:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iget-object v3, p0, Llyo;->i:Lvik;

    .line 20
    .line 21
    invoke-virtual {v3, v1, p1}, Lvik;->b(Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lxqi;->v(Lxqp;)Lxqi;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v3, Llyk;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v3, v2, v0, v4}, Llyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3, p1}, Lxqi;->w(Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lfwb;

    .line 40
    .line 41
    const/16 v2, 0x11

    .line 42
    .line 43
    invoke-direct {v1, p0, v2}, Lfwb;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const-class p0, Ljava/io/IOException;

    .line 47
    .line 48
    invoke-virtual {v0, p0, v1, p1}, Lxqi;->u(Ljava/lang/Class;Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method


# virtual methods
.method public final a(JJ)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p3

    .line 11
    sub-long/2addr p3, p1

    .line 12
    iget-object p0, p0, Llyo;->h:Ljava/util/Random;

    .line 13
    .line 14
    long-to-double p3, p3

    .line 15
    invoke-virtual {p0}, Ljava/util/Random;->nextDouble()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    mul-double/2addr p3, v0

    .line 20
    double-to-long p3, p3

    .line 21
    add-long/2addr p1, p3

    .line 22
    return-wide p1
.end method

.method public final declared-synchronized c(I)Lxqp;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Llyc;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, Llyc;-><init>(Llyo;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Llyo;->v(Llyn;)Lxqi;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final declared-synchronized d(Llry;)Lxqp;
    .locals 15

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Llyo;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x2f

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, v10, Llry;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v5, v10, Llry;->e:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v1, v5

    .line 40
    :goto_0
    invoke-static {v0, v1}, Lvec;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    iget v0, v10, Llry;->f:I

    .line 45
    .line 46
    invoke-static {v0}, Llnz;->e(I)Ltze;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    iget-object v6, v10, Llry;->g:Landroid/net/Uri;

    .line 51
    .line 52
    iget-object v7, v10, Llry;->j:Landroid/net/Uri;

    .line 53
    .line 54
    iget-object v8, v10, Llry;->l:Landroid/net/Uri;

    .line 55
    .line 56
    iget-object v0, v10, Llry;->m:Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-static {v0}, Llnz;->i(Landroid/os/Bundle;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iget-wide v13, v10, Llry;->i:J

    .line 63
    .line 64
    const-wide/16 v0, 0x0

    .line 65
    .line 66
    cmp-long v0, v13, v0

    .line 67
    .line 68
    if-lez v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Llyo;->d:Llsa;

    .line 71
    .line 72
    sget-object v1, Ltzi;->dk:Ltzi;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Llsa;->e(Ltzi;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    if-eqz v5, :cond_2

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v0, 0x0

    .line 82
    :goto_1
    move v3, v0

    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    if-nez v8, :cond_4

    .line 88
    .line 89
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_4
    iget v4, v10, Llry;->c:I

    .line 102
    .line 103
    new-instance v0, Llyd;

    .line 104
    .line 105
    move-object v1, p0

    .line 106
    invoke-direct/range {v0 .. v14}, Llyd;-><init>(Llyo;Ljava/lang/String;ZILjava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;Llry;Ljava/lang/String;Ltze;J)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v0}, Llyo;->v(Llyn;)Lxqi;

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    monitor-exit p0

    .line 114
    return-object v0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    throw v0
.end method

.method public final declared-synchronized e(Ljava/lang/String;)Lxqp;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Llyb;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, Llyb;-><init>(Llyo;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Llyo;->v(Llyn;)Lxqi;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final declared-synchronized f(ILjava/lang/String;Llvh;Lzgd;I)Lxqp;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p3}, Llvh;->b()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct/range {p0 .. p5}, Llyo;->t(ILjava/lang/String;Llvh;Lzgd;I)Lxqi;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2, p3, p5}, Llyo;->u(ILjava/lang/String;Llvh;I)Lxqi;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    new-instance p2, Ljhk;

    .line 19
    .line 20
    const/16 p3, 0x12

    .line 21
    .line 22
    invoke-direct {p2, p0, p3}, Ljhk;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object p3, Llyo;->g:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Lxqi;->w(Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Llsq;

    .line 32
    .line 33
    const/16 p4, 0x8

    .line 34
    .line 35
    invoke-direct {p2, p4}, Llsq;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-class p4, Ljava/io/IOException;

    .line 39
    .line 40
    invoke-virtual {p1, p4, p2, p3}, Lxqi;->t(Ljava/lang/Class;Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    .line 45
    return-object p1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public final declared-synchronized g(I)Lxqp;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Llye;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, Llye;-><init>(Llyo;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Llyo;->v(Llyn;)Lxqi;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Llsq;

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-direct {v0, v1}, Llsq;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Llyo;->g:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    const-class v2, Ljava/io/IOException;

    .line 20
    .line 21
    invoke-virtual {p1, v2, v0, v1}, Lxqi;->t(Ljava/lang/Class;Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public final h(JJLlry;Z)Laanp;
    .locals 11

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object v1, p0, Llyo;->c:Llrs;

    .line 4
    .line 5
    invoke-interface {v1}, Llrs;->C()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    add-long/2addr v0, p1

    .line 14
    move-object/from16 v2, p5

    .line 15
    .line 16
    iget-object v2, v2, Llry;->k:Llsc;

    .line 17
    .line 18
    const-wide/32 v3, 0xf4240

    .line 19
    .line 20
    .line 21
    const-wide/16 v5, 0x3e8

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget v7, v2, Llsc;->a:I

    .line 26
    .line 27
    invoke-static {v7}, Llnz;->j(I)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/4 v8, 0x3

    .line 32
    if-ne v7, v8, :cond_1

    .line 33
    .line 34
    iget-wide v9, v2, Llsc;->b:J

    .line 35
    .line 36
    move/from16 v2, p6

    .line 37
    .line 38
    invoke-virtual {p0, v9, v10, v8, v2}, Llyo;->m(JIZ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    add-long/2addr p1, v7

    .line 43
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    cmp-long p2, p3, v0

    .line 50
    .line 51
    if-nez p2, :cond_0

    .line 52
    .line 53
    div-long v0, p0, v5

    .line 54
    .line 55
    rem-long/2addr p0, v5

    .line 56
    mul-long/2addr p0, v3

    .line 57
    long-to-int p0, p0

    .line 58
    invoke-static {v0, v1, p0}, Laaot;->c(JI)Laanp;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_0
    add-long v0, p3, v7

    .line 64
    .line 65
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    div-long v0, p0, v5

    .line 70
    .line 71
    rem-long/2addr p0, v5

    .line 72
    mul-long/2addr p0, v3

    .line 73
    long-to-int p0, p0

    .line 74
    invoke-static {v0, v1, p0}, Laaot;->c(JI)Laanp;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_1
    div-long p0, v0, v5

    .line 80
    .line 81
    rem-long/2addr v0, v5

    .line 82
    mul-long/2addr v0, v3

    .line 83
    long-to-int p2, v0

    .line 84
    invoke-static {p0, p1, p2}, Laaot;->c(JI)Laanp;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public final j(Ltzh;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Ltzh;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Ltzh;->e:Ljava/lang/String;

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    iget-object p0, p0, Llyo;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p0, p1}, Llyy;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Llsn;->a(Ljava/io/File;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final k(Ltzh;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Llyo;->j(Ltzh;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Llyo;->d:Llsa;

    .line 8
    .line 9
    sget-object v0, Ltzi;->dt:Ltzi;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Llsa;->e(Ltzi;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return p1
.end method

.method public final m(JIZ)J
    .locals 3

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Llyo;->c:Llrs;

    .line 4
    .line 5
    const/4 p4, 0x3

    .line 6
    if-ne p3, p4, :cond_0

    .line 7
    .line 8
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-interface {p0}, Llrs;->N()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p3

    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-interface {p0}, Llrs;->K()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-interface {p0}, Llrs;->E()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide/16 p3, 0x0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p0, p0, Llyo;->c:Llrs;

    .line 43
    .line 44
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-interface {p0}, Llrs;->O()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p3

    .line 54
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-interface {p0}, Llrs;->J()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    :goto_0
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    invoke-static {p3, p4, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    return-wide p0
.end method

.method public final n(ILwgs;Lwgs;)V
    .locals 4

    .line 1
    sget-object v0, Lxlx;->a:Lxlx;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laali;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laali;->b:Laaln;

    .line 11
    .line 12
    check-cast v1, Lxlx;

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    iput p1, v1, Lxlx;->c:I

    .line 17
    .line 18
    iget p1, v1, Lxlx;->b:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    or-int/2addr p1, v2

    .line 22
    iput p1, v1, Lxlx;->b:I

    .line 23
    .line 24
    invoke-virtual {p2}, Lwgs;->f()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x2

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Lwgs;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0}, Laali;->t()V

    .line 36
    .line 37
    .line 38
    iget-object p2, v0, Laali;->b:Laaln;

    .line 39
    .line 40
    check-cast p2, Lxlx;

    .line 41
    .line 42
    check-cast p1, Lxma;

    .line 43
    .line 44
    iget p1, p1, Lxma;->f:I

    .line 45
    .line 46
    iput p1, p2, Lxlx;->d:I

    .line 47
    .line 48
    iget p1, p2, Lxlx;->b:I

    .line 49
    .line 50
    or-int/2addr p1, v1

    .line 51
    iput p1, p2, Lxlx;->b:I

    .line 52
    .line 53
    :cond_0
    sget-object p1, Lxmf;->a:Lxmf;

    .line 54
    .line 55
    invoke-virtual {p1}, Laaln;->l()Laali;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Laali;->t()V

    .line 60
    .line 61
    .line 62
    iget-object p2, p1, Laali;->b:Laaln;

    .line 63
    .line 64
    check-cast p2, Lxmf;

    .line 65
    .line 66
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lxlx;

    .line 71
    .line 72
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iput-object v0, p2, Lxmf;->f:Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    iput v0, p2, Lxmf;->e:I

    .line 79
    .line 80
    invoke-virtual {p3}, Lwgs;->f()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    invoke-virtual {p3}, Lwgs;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Llry;

    .line 91
    .line 92
    iget-object p2, p2, Llry;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1}, Laali;->t()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p1, Laali;->b:Laaln;

    .line 98
    .line 99
    check-cast v0, Lxmf;

    .line 100
    .line 101
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget v3, v0, Lxmf;->b:I

    .line 105
    .line 106
    or-int/2addr v3, v2

    .line 107
    iput v3, v0, Lxmf;->b:I

    .line 108
    .line 109
    iput-object p2, v0, Lxmf;->g:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p3}, Lwgs;->b()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Llry;

    .line 116
    .line 117
    iget-object p2, p2, Llry;->e:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz p2, :cond_1

    .line 120
    .line 121
    sget-object p2, Lxmb;->a:Lxmb;

    .line 122
    .line 123
    invoke-virtual {p2}, Laaln;->l()Laali;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p3}, Lwgs;->b()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    check-cast p3, Llry;

    .line 132
    .line 133
    iget-object p3, p3, Llry;->e:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p2}, Laali;->t()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p2, Laali;->b:Laaln;

    .line 139
    .line 140
    check-cast v0, Lxmb;

    .line 141
    .line 142
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget v1, v0, Lxmb;->b:I

    .line 146
    .line 147
    or-int/2addr v1, v2

    .line 148
    iput v1, v0, Lxmb;->b:I

    .line 149
    .line 150
    iput-object p3, v0, Lxmb;->c:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1}, Laali;->t()V

    .line 153
    .line 154
    .line 155
    iget-object p3, p1, Laali;->b:Laaln;

    .line 156
    .line 157
    check-cast p3, Lxmf;

    .line 158
    .line 159
    invoke-virtual {p2}, Laali;->o()Laaln;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Lxmb;

    .line 164
    .line 165
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    iput-object p2, p3, Lxmf;->d:Ljava/lang/Object;

    .line 169
    .line 170
    iput v2, p3, Lxmf;->c:I

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_1
    sget-object p2, Lxmd;->a:Lxmd;

    .line 174
    .line 175
    invoke-virtual {p1}, Laali;->t()V

    .line 176
    .line 177
    .line 178
    iget-object p3, p1, Laali;->b:Laaln;

    .line 179
    .line 180
    check-cast p3, Lxmf;

    .line 181
    .line 182
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    iput-object p2, p3, Lxmf;->d:Ljava/lang/Object;

    .line 186
    .line 187
    iput v1, p3, Lxmf;->c:I

    .line 188
    .line 189
    :cond_2
    :goto_0
    iget-object p0, p0, Llyo;->d:Llsa;

    .line 190
    .line 191
    sget-object p2, Lxls;->a:Lxls;

    .line 192
    .line 193
    invoke-virtual {p2}, Laaln;->l()Laali;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p2}, Laali;->t()V

    .line 198
    .line 199
    .line 200
    iget-object p3, p2, Laali;->b:Laaln;

    .line 201
    .line 202
    check-cast p3, Lxls;

    .line 203
    .line 204
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lxmf;

    .line 209
    .line 210
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    iput-object p1, p3, Lxls;->h:Lxmf;

    .line 214
    .line 215
    iget p1, p3, Lxls;->b:I

    .line 216
    .line 217
    or-int/lit16 p1, p1, 0x2000

    .line 218
    .line 219
    iput p1, p3, Lxls;->b:I

    .line 220
    .line 221
    invoke-virtual {p2}, Laali;->o()Laaln;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lxls;

    .line 226
    .line 227
    invoke-interface {p0, p1}, Llsa;->h(Lxls;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final o(Llry;Ljava/lang/String;)Laali;
    .locals 7

    .line 1
    iget-object p1, p1, Llry;->h:Llrz;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    iget-boolean v2, p1, Llrz;->a:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Llyo;->d:Llsa;

    .line 12
    .line 13
    sget-object v4, Ltzi;->dn:Ltzi;

    .line 14
    .line 15
    invoke-interface {v3, v4}, Llsa;->e(Ltzi;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v3, p1, Llrz;->b:Z

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, Llyo;->d:Llsa;

    .line 23
    .line 24
    sget-object v5, Ltzi;->do:Ltzi;

    .line 25
    .line 26
    invoke-interface {v4, v5}, Llsa;->e(Ltzi;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-boolean p1, p1, Llrz;->c:Z

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iget-object v4, p0, Llyo;->d:Llsa;

    .line 34
    .line 35
    sget-object v5, Ltzi;->dp:Ltzi;

    .line 36
    .line 37
    invoke-interface {v4, v5}, Llsa;->e(Ltzi;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    sget-object v4, Ltzj;->a:Ltzj;

    .line 41
    .line 42
    invoke-virtual {v4}, Laaln;->l()Laali;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v5, p0, Llyo;->c:Llrs;

    .line 47
    .line 48
    invoke-interface {v5}, Llrs;->aR()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_3

    .line 53
    .line 54
    invoke-interface {v5, p2}, Llrs;->an(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    move v0, v1

    .line 61
    :cond_3
    invoke-virtual {v4}, Laali;->t()V

    .line 62
    .line 63
    .line 64
    iget-object p2, v4, Laali;->b:Laaln;

    .line 65
    .line 66
    check-cast p2, Ltzj;

    .line 67
    .line 68
    iput-boolean v0, p2, Ltzj;->d:Z

    .line 69
    .line 70
    invoke-virtual {v4}, Laali;->t()V

    .line 71
    .line 72
    .line 73
    iget-object p2, v4, Laali;->b:Laaln;

    .line 74
    .line 75
    check-cast p2, Ltzj;

    .line 76
    .line 77
    iput-boolean v3, p2, Ltzj;->e:Z

    .line 78
    .line 79
    invoke-virtual {v4}, Laali;->t()V

    .line 80
    .line 81
    .line 82
    iget-object p2, v4, Laali;->b:Laaln;

    .line 83
    .line 84
    check-cast p2, Ltzj;

    .line 85
    .line 86
    iput-boolean p1, p2, Ltzj;->f:Z

    .line 87
    .line 88
    sget-object p1, Laakf;->a:Laakf;

    .line 89
    .line 90
    invoke-virtual {p1}, Laaln;->l()Laali;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Laali;->t()V

    .line 95
    .line 96
    .line 97
    iget-object p2, p1, Laali;->b:Laaln;

    .line 98
    .line 99
    check-cast p2, Laakf;

    .line 100
    .line 101
    iput-boolean v2, p2, Laakf;->b:Z

    .line 102
    .line 103
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Laakf;

    .line 108
    .line 109
    invoke-virtual {v4}, Laali;->t()V

    .line 110
    .line 111
    .line 112
    iget-object p2, v4, Laali;->b:Laaln;

    .line 113
    .line 114
    check-cast p2, Ltzj;

    .line 115
    .line 116
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iput-object p1, p2, Ltzj;->g:Laakf;

    .line 120
    .line 121
    iget p1, p2, Ltzj;->b:I

    .line 122
    .line 123
    or-int/lit8 p1, p1, 0x2

    .line 124
    .line 125
    iput p1, p2, Ltzj;->b:I

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    sget-object p1, Ltzj;->a:Ltzj;

    .line 129
    .line 130
    invoke-virtual {p1}, Laaln;->l()Laali;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget-object p1, p0, Llyo;->c:Llrs;

    .line 135
    .line 136
    invoke-interface {p1}, Llrs;->aR()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_5

    .line 141
    .line 142
    invoke-interface {p1, p2}, Llrs;->an(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-nez p2, :cond_5

    .line 147
    .line 148
    move v0, v1

    .line 149
    :cond_5
    invoke-virtual {v4}, Laali;->t()V

    .line 150
    .line 151
    .line 152
    iget-object p2, v4, Laali;->b:Laaln;

    .line 153
    .line 154
    check-cast p2, Ltzj;

    .line 155
    .line 156
    iput-boolean v0, p2, Ltzj;->d:Z

    .line 157
    .line 158
    invoke-interface {p1}, Llrs;->az()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    xor-int/2addr p1, v1

    .line 163
    invoke-virtual {v4}, Laali;->t()V

    .line 164
    .line 165
    .line 166
    iget-object p2, v4, Laali;->b:Laaln;

    .line 167
    .line 168
    check-cast p2, Ltzj;

    .line 169
    .line 170
    iput-boolean p1, p2, Ltzj;->e:Z

    .line 171
    .line 172
    invoke-virtual {v4}, Laali;->t()V

    .line 173
    .line 174
    .line 175
    iget-object p1, v4, Laali;->b:Laaln;

    .line 176
    .line 177
    check-cast p1, Ltzj;

    .line 178
    .line 179
    iput-boolean v1, p1, Ltzj;->f:Z

    .line 180
    .line 181
    sget-object p1, Laakf;->a:Laakf;

    .line 182
    .line 183
    invoke-virtual {p1}, Laaln;->l()Laali;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Laali;->t()V

    .line 188
    .line 189
    .line 190
    iget-object p2, p1, Laali;->b:Laaln;

    .line 191
    .line 192
    check-cast p2, Laakf;

    .line 193
    .line 194
    iput-boolean v1, p2, Laakf;->b:Z

    .line 195
    .line 196
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Laakf;

    .line 201
    .line 202
    invoke-virtual {v4}, Laali;->t()V

    .line 203
    .line 204
    .line 205
    iget-object p2, v4, Laali;->b:Laaln;

    .line 206
    .line 207
    check-cast p2, Ltzj;

    .line 208
    .line 209
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    iput-object p1, p2, Ltzj;->g:Laakf;

    .line 213
    .line 214
    iget p1, p2, Ltzj;->b:I

    .line 215
    .line 216
    or-int/lit8 p1, p1, 0x2

    .line 217
    .line 218
    iput p1, p2, Ltzj;->b:I

    .line 219
    .line 220
    :goto_0
    iget-object p0, p0, Llyo;->c:Llrs;

    .line 221
    .line 222
    invoke-interface {p0}, Llrs;->y()J

    .line 223
    .line 224
    .line 225
    move-result-wide p0

    .line 226
    const-wide/16 v2, 0x0

    .line 227
    .line 228
    cmp-long p2, p0, v2

    .line 229
    .line 230
    if-lez p2, :cond_6

    .line 231
    .line 232
    invoke-static {p0, p1}, Laaor;->b(J)Laakz;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {v4}, Laali;->t()V

    .line 237
    .line 238
    .line 239
    iget-object p1, v4, Laali;->b:Laaln;

    .line 240
    .line 241
    check-cast p1, Ltzj;

    .line 242
    .line 243
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    iput-object p0, p1, Ltzj;->c:Laakz;

    .line 247
    .line 248
    iget p0, p1, Ltzj;->b:I

    .line 249
    .line 250
    or-int/2addr p0, v1

    .line 251
    iput p0, p1, Ltzj;->b:I

    .line 252
    .line 253
    :cond_6
    return-object v4
.end method

.method public final s(ILaali;)V
    .locals 1

    .line 1
    new-instance v0, Llyl;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Llyl;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Llyo;->p(Laali;Lwgu;)Ltzl;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Llyo;->d:Llsa;

    .line 13
    .line 14
    sget-object p1, Ltzi;->cQ:Ltzi;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Llsa;->e(Ltzi;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
