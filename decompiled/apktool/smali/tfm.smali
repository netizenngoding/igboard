.class public final Ltfm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Llsn;)V
    .locals 0

    .line 30
    filled-new-array {p1}, [I

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Ltfm;-><init>([ILjava/lang/String;Llsn;)V

    return-void
.end method

.method public constructor <init>(Lbrb;Laclu;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "dataStore"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const-string v0, "lightweightScope"

    .line 11
    .line 12
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ltfm;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, p0, Ltfm;->b:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p1, Lacwv;

    .line 23
    .line 24
    invoke-direct {p1}, Lacwv;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ltfm;->c:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>([ILjava/lang/String;Llsn;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ltfm;->a:I

    iput-object p1, p0, Ltfm;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltfm;->d:Ljava/lang/Object;

    iget-object p1, p3, Llsn;->a:Ljava/lang/Object;

    iput-object p1, p0, Ltfm;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lacfd;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Ltfj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltfj;

    .line 7
    .line 8
    iget v1, v0, Ltfj;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltfj;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltfj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ltfj;-><init>(Ltfm;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ltfj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Ltfj;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Ltfj;->d:Lacwv;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    :goto_1
    check-cast v0, Lacwv;

    .line 47
    .line 48
    invoke-virtual {v0}, Lacwv;->d()V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object v2, v0, Ltfj;->d:Lacwv;

    .line 61
    .line 62
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Ltfm;->c:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v2, p1

    .line 73
    check-cast v2, Lacwv;

    .line 74
    .line 75
    iput-object v2, v0, Ltfj;->d:Lacwv;

    .line 76
    .line 77
    iput v4, v0, Ltfj;->c:I

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lacwv;->b(Lacfd;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eq v2, v1, :cond_4

    .line 84
    .line 85
    :goto_2
    :try_start_1
    iget-object v2, p0, Ltfm;->d:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v2}, Lbrb;->b()Lacqm;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v4, p1

    .line 92
    check-cast v4, Lacwv;

    .line 93
    .line 94
    iput-object v4, v0, Ltfj;->d:Lacwv;

    .line 95
    .line 96
    iput v3, v0, Ltfj;->c:I

    .line 97
    .line 98
    invoke-static {v2, v0}, Lacbw;->aq(Lacqm;Lacfd;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    if-eq v0, v1, :cond_4

    .line 103
    .line 104
    move-object v5, v0

    .line 105
    move-object v0, p1

    .line 106
    move-object p1, v5

    .line 107
    :goto_3
    :try_start_2
    check-cast p1, Ltfi;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :catchall_1
    move-exception p0

    .line 111
    move-object v0, p1

    .line 112
    goto :goto_1

    .line 113
    :catch_0
    move-object v0, p1

    .line 114
    :catch_1
    :try_start_3
    sget-object p1, Ltfi;->a:Ltfi;

    .line 115
    .line 116
    invoke-static {p1}, Lachu;->e(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_4
    iget v1, p1, Ltfi;->c:I

    .line 120
    .line 121
    iput v1, p0, Ltfm;->a:I

    .line 122
    .line 123
    iget-boolean p0, p1, Ltfi;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    .line 125
    check-cast v0, Lacwv;

    .line 126
    .line 127
    invoke-virtual {v0}, Lacwv;->d()V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lacde;->a:Lacde;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_4
    return-object v1
.end method

.method public final b(Lacfd;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Ltfk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltfk;

    .line 7
    .line 8
    iget v1, v0, Ltfk;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltfk;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltfk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ltfk;-><init>(Ltfm;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ltfk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Ltfk;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Ltfk;->d:Lacwv;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object v2, v0, Ltfk;->d:Lacwv;

    .line 56
    .line 57
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Ltfm;->c:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v2, p1

    .line 68
    check-cast v2, Lacwv;

    .line 69
    .line 70
    iput-object v2, v0, Ltfk;->d:Lacwv;

    .line 71
    .line 72
    iput v4, v0, Ltfk;->c:I

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lacwv;->b(Lacfd;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eq v2, v1, :cond_5

    .line 79
    .line 80
    :goto_1
    :try_start_1
    iget v2, p0, Ltfm;->a:I

    .line 81
    .line 82
    if-lt v2, v3, :cond_4

    .line 83
    .line 84
    sget-object p0, Lacde;->a:Lacde;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    check-cast p1, Lacwv;

    .line 87
    .line 88
    invoke-virtual {p1}, Lacwv;->d()V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_4
    add-int/2addr v2, v4

    .line 93
    :try_start_2
    iput v2, p0, Ltfm;->a:I

    .line 94
    .line 95
    iget-object v2, p0, Ltfm;->d:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v4, Ldnz;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x4

    .line 101
    invoke-direct {v4, p0, v5, v6}, Ldnz;-><init>(Ltfm;Lacfd;I)V

    .line 102
    .line 103
    .line 104
    move-object p0, p1

    .line 105
    check-cast p0, Lacwv;

    .line 106
    .line 107
    iput-object p0, v0, Ltfk;->d:Lacwv;

    .line 108
    .line 109
    iput v3, v0, Ltfk;->c:I

    .line 110
    .line 111
    invoke-interface {v2, v4, v0}, Lbrb;->a(Lachc;Lacfd;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    if-eq p0, v1, :cond_5

    .line 116
    .line 117
    move-object v7, p1

    .line 118
    move-object p1, p0

    .line 119
    move-object p0, v7

    .line 120
    :goto_2
    :try_start_3
    check-cast p1, Ltfi;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    .line 122
    check-cast p0, Lacwv;

    .line 123
    .line 124
    invoke-virtual {p0}, Lacwv;->d()V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lacde;->a:Lacde;

    .line 128
    .line 129
    return-object p0

    .line 130
    :catchall_1
    move-exception p0

    .line 131
    move-object v7, p1

    .line 132
    move-object p1, p0

    .line 133
    move-object p0, v7

    .line 134
    :goto_3
    check-cast p0, Lacwv;

    .line 135
    .line 136
    invoke-virtual {p0}, Lacwv;->d()V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_5
    return-object v1
.end method

.method public final c(Lacfd;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Ltfl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltfl;

    .line 7
    .line 8
    iget v1, v0, Ltfl;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltfl;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltfl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ltfl;-><init>(Ltfm;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ltfl;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Ltfl;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Ltfl;->d:Lacwv;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object v2, v0, Ltfl;->d:Lacwv;

    .line 56
    .line 57
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Ltfm;->c:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v2, p1

    .line 68
    check-cast v2, Lacwv;

    .line 69
    .line 70
    iput-object v2, v0, Ltfl;->d:Lacwv;

    .line 71
    .line 72
    iput v3, v0, Ltfl;->c:I

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lacwv;->b(Lacfd;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eq v2, v1, :cond_5

    .line 79
    .line 80
    :goto_1
    :try_start_1
    iget v2, p0, Ltfm;->a:I

    .line 81
    .line 82
    if-lt v2, v4, :cond_4

    .line 83
    .line 84
    sget-object p0, Lacde;->a:Lacde;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    check-cast p1, Lacwv;

    .line 87
    .line 88
    invoke-virtual {p1}, Lacwv;->d()V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_4
    const/4 v2, 0x0

    .line 93
    :try_start_2
    iput v2, p0, Ltfm;->a:I

    .line 94
    .line 95
    iget-object v2, p0, Ltfm;->d:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v3, Ldnz;

    .line 98
    .line 99
    const/4 v5, 0x5

    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-direct {v3, p0, v6, v5, v6}, Ldnz;-><init>(Ltfm;Lacfd;I[B)V

    .line 102
    .line 103
    .line 104
    move-object p0, p1

    .line 105
    check-cast p0, Lacwv;

    .line 106
    .line 107
    iput-object p0, v0, Ltfl;->d:Lacwv;

    .line 108
    .line 109
    iput v4, v0, Ltfl;->c:I

    .line 110
    .line 111
    invoke-interface {v2, v3, v0}, Lbrb;->a(Lachc;Lacfd;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    if-eq p0, v1, :cond_5

    .line 116
    .line 117
    move-object v7, p1

    .line 118
    move-object p1, p0

    .line 119
    move-object p0, v7

    .line 120
    :goto_2
    :try_start_3
    check-cast p1, Ltfi;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    .line 122
    check-cast p0, Lacwv;

    .line 123
    .line 124
    invoke-virtual {p0}, Lacwv;->d()V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lacde;->a:Lacde;

    .line 128
    .line 129
    return-object p0

    .line 130
    :catchall_1
    move-exception p0

    .line 131
    move-object v7, p1

    .line 132
    move-object p1, p0

    .line 133
    move-object p0, v7

    .line 134
    :goto_3
    check-cast p0, Lacwv;

    .line 135
    .line 136
    invoke-virtual {p0}, Lacwv;->d()V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_5
    return-object v1
.end method

.method public final declared-synchronized d(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Ltfm;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iput v0, p0, Ltfm;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    throw p1
.end method

.method public final declared-synchronized e(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ltfm;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iput p1, p0, Ltfm;->a:I

    .line 9
    .line 10
    iget-object v0, p0, Ltfm;->c:Ljava/lang/Object;

    .line 11
    .line 12
    add-int/lit8 v1, p1, -0x1

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    check-cast v0, [Lmtr;

    .line 17
    .line 18
    aget-object p1, v0, v1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Ltfm;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, [I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p1, v1, v0}, Lmub;->c(Lmtr;Z[I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_2
    iget-object p1, p0, Ltfm;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, p0, Ltfm;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, [I

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lmue;->c(Ljava/lang/String;[I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    :try_start_3
    throw p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    throw p1
.end method
