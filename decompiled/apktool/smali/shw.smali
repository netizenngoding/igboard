.class final Lshw;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lshx;

.field final synthetic f:Lacgy;


# direct methods
.method public constructor <init>(Lshx;Lacgy;Lacfd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lshw;->e:Lshx;

    .line 2
    .line 3
    iput-object p2, p0, Lshw;->f:Lacgy;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lacfy;-><init>(ILacfd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laclu;

    .line 2
    .line 3
    check-cast p2, Lacfd;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lacde;->a:Lacde;

    .line 10
    .line 11
    check-cast p0, Lshw;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lshw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lacfl;->a:Lacfl;

    .line 2
    .line 3
    iget v1, p0, Lshw;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Lshw;->c:Ljava/lang/Object;

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    check-cast v3, Lacgy;

    .line 13
    .line 14
    iget-object v0, p0, Lshw;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lshx;

    .line 17
    .line 18
    iget-object p0, p0, Lshw;->a:Ljava/lang/Object;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :goto_0
    check-cast p0, Lacwv;

    .line 26
    .line 27
    invoke-virtual {p0}, Lacwv;->d()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    check-cast v3, Lshx;

    .line 34
    .line 35
    iget-object v1, p0, Lshw;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lacgy;

    .line 38
    .line 39
    iget-object v2, p0, Lshw;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lshw;->e:Lshx;

    .line 50
    .line 51
    iget-object v1, p0, Lshw;->f:Lacgy;

    .line 52
    .line 53
    iget-object v3, p1, Lshx;->c:Lacwv;

    .line 54
    .line 55
    iput-object v3, p0, Lshw;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v1, p0, Lshw;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p1, p0, Lshw;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iput v2, p0, Lshw;->d:I

    .line 62
    .line 63
    invoke-virtual {v3, p0}, Lacwv;->b(Lacfd;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eq v2, v0, :cond_2

    .line 68
    .line 69
    move-object v2, v3

    .line 70
    :goto_1
    move-object v3, v1

    .line 71
    :try_start_1
    iget-object v1, p1, Lshx;->a:Lacma;

    .line 72
    .line 73
    iput-object v2, p0, Lshw;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p1, p0, Lshw;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v3, p0, Lshw;->c:Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v4, 0x2

    .line 80
    iput v4, p0, Lshw;->d:I

    .line 81
    .line 82
    invoke-interface {v1, p0}, Lacma;->a(Lacfd;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    if-eq p0, v0, :cond_2

    .line 87
    .line 88
    move-object v0, p1

    .line 89
    move-object p1, p0

    .line 90
    move-object p0, v2

    .line 91
    :goto_2
    :try_start_2
    invoke-interface {v3, p1}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :catchall_1
    move-exception p0

    .line 96
    move-object p1, p0

    .line 97
    move-object p0, v2

    .line 98
    goto :goto_0

    .line 99
    :catch_1
    move-exception p0

    .line 100
    move-object v0, p1

    .line 101
    move-object p1, p0

    .line 102
    move-object p0, v2

    .line 103
    :goto_3
    :try_start_3
    iget-object v0, v0, Lshx;->b:Ljava/util/function/Consumer;

    .line 104
    .line 105
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    .line 107
    .line 108
    :goto_4
    check-cast p0, Lacwv;

    .line 109
    .line 110
    invoke-virtual {p0}, Lacwv;->d()V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lacde;->a:Lacde;

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_2
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 1

    .line 1
    new-instance p1, Lshw;

    .line 2
    .line 3
    iget-object v0, p0, Lshw;->e:Lshx;

    .line 4
    .line 5
    iget-object p0, p0, Lshw;->f:Lacgy;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lshw;-><init>(Lshx;Lacgy;Lacfd;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
