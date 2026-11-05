.class public final Lacsu;
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
.method public constructor <init>(Laclk;Lachc;Lacfd;I)V
    .locals 0

    .line 1
    iput p4, p0, Lacsu;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lacsu;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lacsu;->b:Ljava/lang/Object;

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

.method public constructor <init>(Lacqn;Lacsw;Lacfd;I)V
    .locals 0

    .line 12
    iput p4, p0, Lacsu;->$cid:I

    iput-object p1, p0, Lacsu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lacsu;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lacfy;-><init>(ILacfd;)V

    return-void
.end method

.method public constructor <init>(Lactb;Lacqn;Lacfd;I)V
    .locals 0

    .line 13
    iput p4, p0, Lacsu;->$cid:I

    iput-object p1, p0, Lacsu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lacsu;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lacfy;-><init>(ILacfd;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lacsu;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Laclu;

    .line 9
    .line 10
    check-cast p2, Lacfd;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lacde;->a:Lacde;

    .line 17
    .line 18
    check-cast p0, Lacsu;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lacsu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    check-cast p1, Laclu;

    .line 26
    .line 27
    check-cast p2, Lacfd;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lacde;->a:Lacde;

    .line 34
    .line 35
    check-cast p0, Lacsu;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lacsu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    check-cast p1, Laclu;

    .line 43
    .line 44
    check-cast p2, Lacfd;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lacde;->a:Lacde;

    .line 51
    .line 52
    check-cast p0, Lacsu;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lacsu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lacsu;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    sget-object v0, Lacfl;->a:Lacfl;

    .line 9
    .line 10
    iget v2, p0, Lacsu;->a:I

    .line 11
    .line 12
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lacsu;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Laclu;

    .line 20
    .line 21
    new-instance v2, Lacie;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lacsu;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v4, p0, Lacsu;->b:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v5, Lacta;

    .line 31
    .line 32
    check-cast v3, Lactb;

    .line 33
    .line 34
    invoke-direct {v5, v2, p1, v3, v4}, Lacta;-><init>(Lacie;Laclu;Lactb;Lacqn;)V

    .line 35
    .line 36
    .line 37
    iput v1, p0, Lacsu;->a:I

    .line 38
    .line 39
    iget-object p1, v3, Lactb;->d:Lacqm;

    .line 40
    .line 41
    invoke-interface {p1, v5, p0}, Lacqm;->jD(Lacqn;Lacfd;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v0, :cond_0

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    sget-object p0, Lacde;->a:Lacde;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    sget-object v0, Lacfl;->a:Lacfl;

    .line 52
    .line 53
    iget v2, p0, Lacsu;->a:I

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object p0, p0, Lacsu;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Laclk;

    .line 60
    .line 61
    :try_start_0
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lacsu;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Laclu;

    .line 73
    .line 74
    iget-object v2, p0, Lacsu;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v3, p0, Lacsu;->b:Ljava/lang/Object;

    .line 77
    .line 78
    :try_start_1
    iput-object v2, p0, Lacsu;->d:Ljava/lang/Object;

    .line 79
    .line 80
    iput v1, p0, Lacsu;->a:I

    .line 81
    .line 82
    invoke-interface {v3, p1, p0}, Lachc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    if-ne p1, v0, :cond_3

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_3
    move-object p0, v2

    .line 90
    goto :goto_1

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    move-object p1, p0

    .line 93
    move-object p0, v2

    .line 94
    :goto_0
    new-instance v0, Laccs;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Laccs;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    move-object p1, v0

    .line 100
    :goto_1
    check-cast p0, Laclk;

    .line 101
    .line 102
    invoke-static {p0, p1}, Laclx;->y(Laclk;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    sget-object p0, Lacde;->a:Lacde;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_4
    sget-object v0, Lacfl;->a:Lacfl;

    .line 109
    .line 110
    iget v2, p0, Lacsu;->a:I

    .line 111
    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    sget-object p0, Lacde;->a:Lacde;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_6
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lacsu;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Laclu;

    .line 126
    .line 127
    iget-object v2, p0, Lacsu;->b:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v3, p0, Lacsu;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, Lacsw;

    .line 132
    .line 133
    invoke-virtual {v3, p1}, Lacsw;->e(Laclu;)Lacqa;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput v1, p0, Lacsu;->a:I

    .line 138
    .line 139
    invoke-static {v2, p1, v1, p0}, Lacbw;->aC(Lacqn;Lacqa;ZLacfd;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-eq p0, v0, :cond_7

    .line 144
    .line 145
    sget-object p0, Lacde;->a:Lacde;

    .line 146
    .line 147
    :cond_7
    if-ne p0, v0, :cond_5

    .line 148
    .line 149
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 3

    .line 1
    iget v0, p0, Lacsu;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lacsu;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lacsu;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lacsu;

    .line 13
    .line 14
    check-cast v1, Lactb;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, p0, p2, v2}, Lacsu;-><init>(Lactb;Lacqn;Lacfd;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lacsu;->d:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object p0, p0, Lacsu;->b:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Lacsu;

    .line 26
    .line 27
    check-cast v1, Laclk;

    .line 28
    .line 29
    invoke-direct {v0, v1, p0, p2, v2}, Lacsu;-><init>(Laclk;Lachc;Lacfd;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lacsu;->d:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    new-instance v0, Lacsu;

    .line 36
    .line 37
    iget-object v1, p0, Lacsu;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p0, p0, Lacsu;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lacsw;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, v1, p0, p2, v2}, Lacsu;-><init>(Lacqn;Lacsw;Lacfd;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Lacsu;->d:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v0
.end method
