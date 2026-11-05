.class public final Livv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liwf;


# static fields
.field public static final a:J

.field public static final d:Lacwv;

.field public static final e:Lfgs;


# instance fields
.field public final b:Lacgn;

.field public final c:J

.field private final f:Laclu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfgs;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Livv;->e:Lfgs;

    .line 7
    .line 8
    sget v0, Lackm;->b:I

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    sget-object v1, Lacko;->d:Lacko;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lacig;->aA(ILacko;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Livv;->a:J

    .line 18
    .line 19
    new-instance v0, Lacwv;

    .line 20
    .line 21
    invoke-direct {v0}, Lacwv;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Livv;->d:Lacwv;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Lnxj;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lzlp;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lnxj;

    .line 18
    .line 19
    invoke-interface {p1}, Lnxj;->aV()Lacfi;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lcul;

    .line 24
    .line 25
    const/16 v1, 0xe

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcul;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sget-wide v1, Livv;->a:J

    .line 31
    .line 32
    const-string v3, "coroutineContext"

    .line 33
    .line 34
    invoke-static {p1, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Livv;->b:Lacgn;

    .line 41
    .line 42
    iput-wide v1, p0, Livv;->c:J

    .line 43
    .line 44
    new-instance v0, Lacol;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1}, Lacng;-><init>(Lacne;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Lacfi;->plus(Lacfi;)Lacfi;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Laclx;->n(Lacfi;)Laclu;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Livv;->f:Laclu;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/Set;)Lxqp;
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "AceProber.probeAceAsync"

    .line 7
    .line 8
    invoke-static {v1}, Lrsk;->a(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    :try_start_0
    iget-object v0, p0, Livv;->f:Laclu;

    .line 13
    .line 14
    new-instance v3, Lue;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x7

    .line 18
    move-object v4, p0

    .line 19
    move-object v5, p1

    .line 20
    move-object v6, p2

    .line 21
    invoke-direct/range {v3 .. v8}, Lue;-><init>(Livv;Landroid/content/Context;Ljava/util/Set;Lacfd;I)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    const/4 p1, 0x3

    .line 26
    invoke-static {v0, p0, v3, p1}, Lacbw;->ak(Laclu;ILachc;I)Lxqp;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Livx;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, v2, p2}, Livx;-><init>(II)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lctw;

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-direct {p2, v0}, Lctw;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, p1, p2}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    invoke-static {v1, v2}, Lrsk;->c(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Livv;->f:Laclu;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Laclx;->p(Laclu;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
