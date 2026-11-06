.class public final Lnxg;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachd;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lachc;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lachc;Lacfd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnxg;->c:Lachc;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lacfy;-><init>(ILacfd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lacqn;

    .line 2
    .line 3
    check-cast p3, Lacfd;

    .line 4
    .line 5
    new-instance v0, Lnxg;

    .line 6
    .line 7
    iget-object p0, p0, Lnxg;->c:Lachc;

    .line 8
    .line 9
    invoke-direct {v0, p0, p3}, Lnxg;-><init>(Lachc;Lacfd;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lnxg;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, v0, Lnxg;->b:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lacde;->a:Lacde;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lnxg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lacfl;->a:Lacfl;

    .line 2
    .line 3
    iget v1, p0, Lnxg;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    if-eq v1, v4, :cond_3

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lnxg;->d:Ljava/lang/Object;

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p0, Lnxg;->d:Ljava/lang/Object;

    .line 28
    .line 29
    :try_start_1
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    new-instance v2, Lnxc;

    .line 35
    .line 36
    invoke-direct {v2, p1}, Lnxc;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    iput-object v5, p0, Lnxg;->d:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v5, p0, Lnxg;->b:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 p1, 0x4

    .line 44
    iput p1, p0, Lnxg;->a:I

    .line 45
    .line 46
    invoke-interface {v1, v2, p0}, Lacqn;->a(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eq p0, v0, :cond_5

    .line 51
    .line 52
    :cond_2
    :goto_0
    sget-object p0, Lacde;->a:Lacde;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    iget-object v1, p0, Lnxg;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v4, p0, Lnxg;->d:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object p1, v1

    .line 63
    move-object v1, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lnxg;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v1, p0, Lnxg;->b:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v6, Lnxe;

    .line 73
    .line 74
    invoke-direct {v6}, Lnxe;-><init>()V

    .line 75
    .line 76
    .line 77
    iput v4, p0, Lnxg;->a:I

    .line 78
    .line 79
    invoke-interface {p1, v6, p0}, Lacqn;->a(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eq v4, v0, :cond_5

    .line 84
    .line 85
    move-object v7, v1

    .line 86
    move-object v1, p1

    .line 87
    move-object p1, v7

    .line 88
    :goto_1
    :try_start_2
    iget-object v4, p0, Lnxg;->c:Lachc;

    .line 89
    .line 90
    iput-object v1, p0, Lnxg;->d:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v5, p0, Lnxg;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iput v3, p0, Lnxg;->a:I

    .line 95
    .line 96
    invoke-interface {v4, p1, p0}, Lachc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eq p1, v0, :cond_5

    .line 101
    .line 102
    :goto_2
    new-instance v3, Lnxf;

    .line 103
    .line 104
    invoke-direct {v3, p1}, Lnxf;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Lnxg;->d:Ljava/lang/Object;

    .line 108
    .line 109
    iput v2, p0, Lnxg;->a:I

    .line 110
    .line 111
    invoke-interface {v1, v3, p0}, Lacqn;->a(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    if-ne p0, v0, :cond_2

    .line 116
    .line 117
    :cond_5
    return-object v0

    .line 118
    :catch_0
    move-exception p0

    .line 119
    throw p0
.end method
