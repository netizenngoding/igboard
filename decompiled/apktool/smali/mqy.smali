.class public final Lmqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field static final a:Lokc;

.field public static final synthetic c:I


# instance fields
.field public volatile b:Lmqw;

.field private final d:Loka;

.field private final e:Lwhq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "disable_pk_when_virtual_device_present"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lmqy;->a:Lokc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lmqt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lmqt;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lzli;->aT(Lwhq;)Lwhq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lnok;->a()Lnok;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-virtual {v0, v1}, Lnok;->b(I)Lxqt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lfxg;

    .line 24
    .line 25
    const/16 v2, 0xc

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Lfxg;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lmqy;->d:Loka;

    .line 31
    .line 32
    iput-object p1, p0, Lmqy;->e:Lwhq;

    .line 33
    .line 34
    new-instance p1, Llus;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {p1, p0, v2}, Llus;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lmqy;->a:Lokc;

    .line 44
    .line 45
    invoke-interface {p0, v1, v0}, Lokc;->j(Loka;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v0, Lmqy;->a:Lokc;

    .line 8
    .line 9
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lmqy;->b:Lmqw;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lmqy;->e:Lwhq;

    .line 26
    .line 27
    new-instance v1, Lmqw;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lmqw;-><init>(Lwhq;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lmqy;->b:Lmqw;

    .line 33
    .line 34
    iget-object p0, p0, Lmqy;->b:Lmqw;

    .line 35
    .line 36
    iget-object v0, p0, Lmqw;->a:Lwhq;

    .line 37
    .line 38
    invoke-interface {v0}, Lwhq;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lmqx;

    .line 43
    .line 44
    new-instance v1, Landroid/os/Handler;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1, p0}, Lmqx;->b(Landroid/os/Handler;Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lmqw;->a()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lmqy;->b:Lmqw;

    .line 63
    .line 64
    invoke-virtual {v0}, Lmqw;->close()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lmqy;->b:Lmqw;

    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmqy;->b:Lmqw;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmqy;->b:Lmqw;

    .line 12
    .line 13
    invoke-virtual {v0}, Lmqw;->close()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lmqy;->b:Lmqw;

    .line 18
    .line 19
    iget-object p0, p0, Lmqy;->d:Loka;

    .line 20
    .line 21
    sget-object v0, Lmqy;->a:Lokc;

    .line 22
    .line 23
    invoke-interface {v0, p0}, Lokc;->k(Loka;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
