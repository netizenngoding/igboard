.class final Lfxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxou;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Luby;

.field final synthetic c:I

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lfxu;


# direct methods
.method public constructor <init>(Lfxu;Ljava/lang/String;Luby;ILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfxt;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lfxt;->b:Luby;

    .line 4
    .line 5
    iput p4, p0, Lfxt;->c:I

    .line 6
    .line 7
    iput-object p5, p0, Lfxt;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lfxt;->e:Lfxu;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lxqp;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lfxt;->e:Lfxu;

    .line 4
    .line 5
    iget-object p1, p1, Lfxu;->f:Lfxv;

    .line 6
    .line 7
    iget-object v0, p1, Lfxv;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Luco;

    .line 14
    .line 15
    iget-object v2, p0, Lfxt;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lfxt;->b:Luby;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Luco;->j(Ljava/lang/String;Luby;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v4, v0

    .line 27
    check-cast v4, Luco;

    .line 28
    .line 29
    iget v0, p0, Lfxt;->c:I

    .line 30
    .line 31
    invoke-static {v2, v0}, Lufe;->c(Ljava/lang/String;I)Lufe;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sget-object v6, Lued;->a:Lued;

    .line 36
    .line 37
    invoke-static {}, Luei;->j()Lueh;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-virtual {v1, v3}, Lueh;->d(I)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Labif;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Luca;->f()Lubz;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v7, v2}, Lubz;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v0}, Lubz;->f(I)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lfxt;->d:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {v7, p0}, Lubz;->c(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Lubz;->a()Luca;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v0, "manifest_instance"

    .line 70
    .line 71
    invoke-virtual {v3, v0, p0}, Labif;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Labif;->e()Lued;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v1, p0}, Lueh;->e(Lued;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lueh;->a()Luei;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v4, v5, p0}, Luco;->e(Lufe;Luei;)Lxqp;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance v3, Lucf;

    .line 90
    .line 91
    const/4 v7, 0x2

    .line 92
    const/4 v8, 0x0

    .line 93
    invoke-direct/range {v3 .. v8}, Lucf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v4, Luco;->g:Lxqs;

    .line 97
    .line 98
    invoke-static {p0, v3, v0}, Lxoo;->h(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p1, p0, v2}, Lfxv;->x(Lxqp;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object p0
.end method
