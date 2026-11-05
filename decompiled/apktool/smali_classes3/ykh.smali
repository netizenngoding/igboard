.class final Lykh;
.super Labik;
.source "PG"


# instance fields
.field private final a:Lwcn;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lyjv;Lyju;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Labik;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lyju;->c:Ljava/net/URI;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lykh;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p2, Lyju;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object v0, p0, Lykh;->c:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance v0, Lwcn;

    .line 17
    .line 18
    new-instance v1, Lykf;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p1, p2, v2}, Lykf;-><init>(Lyjv;Lyju;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p2, Lyju;->d:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-direct {v0, v1, p1}, Lwcn;-><init>(Lxot;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lykh;->a:Lwcn;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lykh;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Labln;Labij;)Laahv;
    .locals 5

    .line 1
    sget-object v0, Lmor;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Laalc;->a()Laalc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lacau;->a:Laalc;

    .line 16
    .line 17
    const-string v1, "newRegistry"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lzli;->br(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lacau;->a:Laalc;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p2, Labij;->c:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iget-object v1, p0, Lykh;->a:Lwcn;

    .line 27
    .line 28
    invoke-virtual {v1}, Lwcn;->a()Lxqp;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lsty;

    .line 33
    .line 34
    const/16 v3, 0x11

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v2, p1, p2, v3, v4}, Lsty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 38
    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lykh;->c:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    :cond_1
    invoke-static {v1, v2, v0}, Lzli;->bH(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p1, Lykg;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lykg;-><init>(Lxqp;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method
