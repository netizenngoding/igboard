.class public final Lshz;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field private final synthetic $cid:I

.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lachc;Lbbv;Lacfd;I)V
    .locals 0

    .line 1
    iput p4, p0, Lshz;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lshz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lshz;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lacfy;-><init>(ILacfd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lacqm;Lshy;Lacfd;I)V
    .locals 0

    .line 12
    iput p4, p0, Lshz;->$cid:I

    iput-object p1, p0, Lshz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lshz;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lacfy;-><init>(ILacfd;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lshz;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laclu;

    .line 6
    .line 7
    check-cast p2, Lacfd;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lacde;->a:Lacde;

    .line 14
    .line 15
    check-cast p0, Lshz;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lshz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Lacpy;

    .line 23
    .line 24
    check-cast p2, Lacfd;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lacde;->a:Lacde;

    .line 31
    .line 32
    check-cast p0, Lshz;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lshz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lshz;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lshz;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Laclu;

    .line 10
    .line 11
    sget-object v3, Lacfl;->a:Lacfl;

    .line 12
    .line 13
    iget v4, p0, Lshz;->a:I

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lshz;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lbbv;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lbbv;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    iget-object p0, p0, Lshz;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lbbv;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lbbv;->d(Ljava/lang/Throwable;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :try_start_1
    iget-object p1, p0, Lshz;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v2, p0, Lshz;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iput v1, p0, Lshz;->a:I

    .line 45
    .line 46
    invoke-interface {p1, v0, p0}, Lachc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    if-ne p1, v3, :cond_0

    .line 51
    .line 52
    return-object v3

    .line 53
    :catch_0
    iget-object p0, p0, Lshz;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lbbv;

    .line 56
    .line 57
    invoke-virtual {p0}, Lbbv;->c()Z

    .line 58
    .line 59
    .line 60
    :goto_0
    sget-object p0, Lacde;->a:Lacde;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    sget-object v0, Lacfl;->a:Lacfl;

    .line 64
    .line 65
    iget v3, p0, Lshz;->a:I

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    iget-object p0, p0, Lshz;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lacne;

    .line 72
    .line 73
    :try_start_2
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V
    :try_end_2
    .catch Lacpv; {:try_start_2 .. :try_end_2} :catch_2

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lshz;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lacpy;

    .line 83
    .line 84
    iget-object v3, p0, Lshz;->c:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v4, Lmks;

    .line 87
    .line 88
    check-cast v3, Lshy;

    .line 89
    .line 90
    const/16 v5, 0xc

    .line 91
    .line 92
    invoke-direct {v4, v3, p1, v2, v5}, Lmks;-><init>(Lshy;Lacpy;Lacfd;I)V

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x4

    .line 96
    invoke-static {p1, v2, v3, v4, v1}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :try_start_3
    iget-object v4, p0, Lshz;->b:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance v5, Lcus;

    .line 103
    .line 104
    const/4 v6, 0x7

    .line 105
    invoke-direct {v5, p1, v6}, Lcus;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iput-object v3, p0, Lshz;->d:Ljava/lang/Object;

    .line 109
    .line 110
    iput v1, p0, Lshz;->a:I

    .line 111
    .line 112
    invoke-interface {v4, v5, p0}, Lacqm;->jD(Lacqn;Lacfd;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0
    :try_end_3
    .catch Lacpv; {:try_start_3 .. :try_end_3} :catch_1

    .line 116
    if-ne p0, v0, :cond_4

    .line 117
    .line 118
    return-object v0

    .line 119
    :catch_1
    :cond_4
    move-object p0, v3

    .line 120
    :catch_2
    :goto_1
    invoke-interface {p0, v2}, Lacne;->s(Ljava/util/concurrent/CancellationException;)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lacde;->a:Lacde;

    .line 124
    .line 125
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 3

    .line 1
    iget v0, p0, Lshz;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lshz;

    .line 6
    .line 7
    iget-object v1, p0, Lshz;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lshz;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lbbv;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, p0, p2, v2}, Lshz;-><init>(Lachc;Lbbv;Lacfd;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lshz;->d:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Lshz;

    .line 21
    .line 22
    iget-object v1, p0, Lshz;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p0, p0, Lshz;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lshy;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, v1, p0, p2, v2}, Lshz;-><init>(Lacqm;Lshy;Lacfd;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lshz;->d:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0
.end method
