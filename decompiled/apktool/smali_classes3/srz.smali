.class public final synthetic Lsrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxot;


# instance fields
.field public final synthetic a:Lssd;

.field public final synthetic b:Lxqp;

.field public final synthetic c:Lxqp;

.field public final synthetic d:Z

.field public final synthetic e:Leta;


# direct methods
.method public synthetic constructor <init>(Lssd;Lxqp;Lxqp;ZLeta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsrz;->a:Lssd;

    .line 5
    .line 6
    iput-object p2, p0, Lsrz;->b:Lxqp;

    .line 7
    .line 8
    iput-object p3, p0, Lsrz;->c:Lxqp;

    .line 9
    .line 10
    iput-boolean p4, p0, Lsrz;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lsrz;->e:Leta;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lxqp;
    .locals 5

    .line 1
    iget-object v0, p0, Lsrz;->b:Lxqp;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "Future was expected to be done: %s"

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lzli;->bm(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, La;->R(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkyp;

    .line 17
    .line 18
    iget-object v1, p0, Lsrz;->c:Lxqp;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3, v2, v1}, Lzli;->bm(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, La;->R(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lkxc;

    .line 32
    .line 33
    invoke-virtual {v1}, Laaln;->o()Laali;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Laali;->t()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Laali;->b:Laaln;

    .line 41
    .line 42
    check-cast v2, Lkxc;

    .line 43
    .line 44
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iput-object v0, v2, Lkxc;->i:Lkyp;

    .line 48
    .line 49
    iget v0, v2, Lkxc;->b:I

    .line 50
    .line 51
    or-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    iput v0, v2, Lkxc;->b:I

    .line 54
    .line 55
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lkxc;

    .line 60
    .line 61
    iget v1, v0, Lkxc;->c:I

    .line 62
    .line 63
    invoke-static {v1}, Lkxa;->b(I)Lkxa;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    sget-object v1, Lkxa;->T:Lkxa;

    .line 70
    .line 71
    :cond_0
    iget-boolean v2, p0, Lsrz;->d:Z

    .line 72
    .line 73
    iget-object v3, p0, Lsrz;->a:Lssd;

    .line 74
    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    iget-object p0, p0, Lsrz;->e:Leta;

    .line 78
    .line 79
    iget-object v2, v3, Lssd;->g:Lsyh;

    .line 80
    .line 81
    iget-object v4, v3, Lssd;->n:Lkxx;

    .line 82
    .line 83
    invoke-interface {v2, p0, v1, v4}, Lsyh;->s(Leta;Lkxa;Lkxx;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object p0, v3, Lssd;->e:Lsrx;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lsrx;->b(Lkxc;)Lxqp;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
