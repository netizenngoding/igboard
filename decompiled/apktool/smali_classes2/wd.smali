.class final Lwd;
.super Lacfy;
.source "PG"

# interfaces
.implements Lacgy;


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lwi;

.field final synthetic d:I


# direct methods
.method public constructor <init>(Lwi;ILacfd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwd;->c:Lwi;

    .line 2
    .line 3
    iput p2, p0, Lwd;->d:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lacfy;-><init>(ILacfd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lacfd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lacfs;->d(Lacfd;)Lacfd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lacde;->a:Lacde;

    .line 8
    .line 9
    check-cast p0, Lwd;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lwd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lacfl;->a:Lacfl;

    .line 2
    .line 3
    iget v1, p0, Lwd;->b:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-string v3, "CXCP"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lwd;->a:I

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {p1, p0}, Lachu;->t(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :cond_0
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v2}, Lalk;->f(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lwd;->c:Lwi;

    .line 28
    .line 29
    iget v1, p0, Lwd;->d:I

    .line 30
    .line 31
    :try_start_1
    iget-object p1, p1, Lwi;->f:Laey;

    .line 32
    .line 33
    invoke-virtual {p1}, Laey;->j()Laga;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput v1, p0, Lwd;->a:I

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    iput v4, p0, Lwd;->b:I

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Laga;->b(Lacfd;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eq p1, v0, :cond_2

    .line 47
    .line 48
    move p0, v1

    .line 49
    :goto_0
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    :try_start_2
    move-object v0, p1

    .line 52
    check-cast v0, Lagb;

    .line 53
    .line 54
    new-instance v5, Lxh;

    .line 55
    .line 56
    invoke-direct {v5, p0}, Lxh;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iget-object p0, v0, Lagb;->b:Lafv;

    .line 60
    .line 61
    invoke-interface {p0}, Lafv;->a()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_1

    .line 66
    .line 67
    iget-object v4, v0, Lagb;->c:Lagg;

    .line 68
    .line 69
    sget p0, Lzd;->b:I

    .line 70
    .line 71
    new-instance v8, Lzd;

    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    invoke-direct {v8, p0}, Lzd;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    invoke-virtual/range {v4 .. v11}, Lagg;->c(Lxh;Lxi;Lxk;Lzd;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lacma;

    .line 83
    .line 84
    .line 85
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    const/4 v0, 0x0

    .line 87
    :try_start_3
    invoke-static {p1, v0}, Lachu;->t(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_1
    :try_start_4
    const-string p0, "Cannot call setTorchOff on "

    .line 92
    .line 93
    const-string v1, " after close."

    .line 94
    .line 95
    invoke-static {v0, p0, v1}, La;->cl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    move-object p0, v0

    .line 107
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 108
    :cond_2
    return-object v0

    .line 109
    :catch_0
    invoke-static {v3, v2}, Lalk;->f(Ljava/lang/String;I)Z

    .line 110
    .line 111
    .line 112
    sget-object p0, Lwi;->e:Laclk;

    .line 113
    .line 114
    return-object p0
.end method

.method public final d(Lacfd;)Lacfd;
    .locals 2

    .line 1
    new-instance v0, Lwd;

    .line 2
    .line 3
    iget-object v1, p0, Lwd;->c:Lwi;

    .line 4
    .line 5
    iget p0, p0, Lwd;->d:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lwd;-><init>(Lwi;ILacfd;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
