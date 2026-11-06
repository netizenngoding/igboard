.class final Lgzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldwx;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Landroid/net/Uri;

.field private final c:Lwhq;

.field private final d:Lxqt;

.field private e:Loot;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lwhq;Lxqt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgzo;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lgzo;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lgzo;->c:Lwhq;

    .line 9
    .line 10
    iput-object p4, p0, Lgzo;->d:Lxqt;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ee()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgzo;->e:Loot;

    .line 2
    .line 3
    invoke-static {v0}, Lopg;->f(Ljava/util/concurrent/Future;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lgzo;->e:Loot;

    .line 8
    .line 9
    return-void
.end method

.method public final f(Ldux;Ldww;)V
    .locals 7

    .line 1
    invoke-static {}, Lsen;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string p1, "User is locked"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p0}, Ldww;->e(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lgzo;->b:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-static {v0}, Lgzm;->v(Landroid/net/Uri;)Lgzm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v0, Lgzm;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget v0, v0, Lgzm;->e:I

    .line 27
    .line 28
    iget-object v2, p0, Lgzo;->c:Lwhq;

    .line 29
    .line 30
    invoke-interface {v2}, Lwhq;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lnuc;

    .line 35
    .line 36
    new-instance v3, Lnty;

    .line 37
    .line 38
    sget-object v4, Ljaf;->z:Lokc;

    .line 39
    .line 40
    invoke-interface {v4}, Lokc;->g()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Double;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Double;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    sget-object v5, Lnub;->b:Lnub;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-direct {v3, v6, v0, v4, v5}, Lnty;-><init>(IIFLnub;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v1, v3}, Lnuc;->b(Ljava/lang/String;Lnty;)Loot;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lgzn;

    .line 61
    .line 62
    invoke-direct {v1, p0, p2, p1, v6}, Lgzn;-><init>(Lgzo;Ldww;Ldux;I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lgzo;->d:Lxqt;

    .line 66
    .line 67
    invoke-virtual {v0, v1, p1}, Loot;->E(Lxqa;Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lgzo;->e:Loot;

    .line 71
    .line 72
    return-void
.end method

.method public final g()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method
