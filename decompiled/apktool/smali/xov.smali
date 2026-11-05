.class public final Lxov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxov;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lxov;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lxov;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lxov;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lwcx;->c:Lwcw;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwcw;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lwdm;

    .line 12
    .line 13
    iget-object v1, v0, Lwdm;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lxov;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lwcx;->c(Lwdm;Lwdn;)Lwdn;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p0, p0, Lxov;->a:Ljava/lang/Object;

    .line 22
    .line 23
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v2, v0, Lwdm;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lwcx;->c(Lwdm;Lwdn;)Lwdn;

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    :try_start_1
    invoke-static {p0}, Lwct;->a(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :catchall_1
    move-exception p0

    .line 39
    iget-object v2, v0, Lwdm;->c:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lwcx;->c(Lwdm;Lwdn;)Lwdn;

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_0
    iget-object v0, p0, Lxov;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p0, p0, Lxov;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ladgs;

    .line 50
    .line 51
    iget-object p0, p0, Ladgs;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, [Ljava/io/Closeable;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    aget-object p0, p0, v1

    .line 57
    .line 58
    sget-object v1, Lxpi;->a:Lxpi;

    .line 59
    .line 60
    check-cast v0, Lxoy;

    .line 61
    .line 62
    iget-object v0, v0, Lxoy;->a:Lzlm;

    .line 63
    .line 64
    invoke-virtual {v0, p0, v1}, Lzlm;->I(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lxov;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "propagating=["

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lxov;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x5d

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-object p0, p0, Lxov;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ladgs;

    .line 30
    .line 31
    invoke-virtual {p0}, Ladgs;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
