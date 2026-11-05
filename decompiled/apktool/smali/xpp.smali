.class public final Lxpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxot;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwdn;Lxot;I)V
    .locals 0

    .line 14
    iput p3, p0, Lxpp;->$cid:I

    iput-object p1, p0, Lxpp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxpp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxpt;Lxpr;Lxot;I)V
    .locals 0

    .line 1
    iput p4, p0, Lxpp;->$cid:I

    .line 2
    .line 3
    iput-object p2, p0, Lxpp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lxpp;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lxqp;
    .locals 3

    .line 1
    iget v0, p0, Lxpp;->$cid:I

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
    iget-object v1, p0, Lxpp;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lwcx;->c(Lwdm;Lwdn;)Lwdn;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p0, p0, Lxpp;->a:Ljava/lang/Object;

    .line 22
    .line 23
    :try_start_0
    invoke-interface {p0}, Lxot;->a()Lxqp;

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
    const-string v0, "wrapInTrace(...)"

    .line 33
    .line 34
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    :try_start_1
    invoke-static {p0}, Lwct;->a(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :catchall_1
    move-exception p0

    .line 44
    iget-object v2, v0, Lwdm;->c:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lwcx;->c(Lwdm;Lwdn;)Lwdn;

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_0
    iget-object v0, p0, Lxpp;->a:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v1, Lxpq;->a:Lxpq;

    .line 53
    .line 54
    sget-object v2, Lxpq;->c:Lxpq;

    .line 55
    .line 56
    check-cast v0, Lxpr;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lxpr;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    sget-object p0, Lxqj;->a:Lxqj;

    .line 65
    .line 66
    if-nez p0, :cond_1

    .line 67
    .line 68
    new-instance p0, Lxqj;

    .line 69
    .line 70
    invoke-direct {p0}, Lxqj;-><init>()V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-object p0

    .line 74
    :cond_2
    iget-object p0, p0, Lxpp;->b:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {p0}, Lxot;->a()Lxqp;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lxpp;->$cid:I

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
    iget-object p0, p0, Lxpp;->a:Ljava/lang/Object;

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
    iget-object p0, p0, Lxpp;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
