.class public final Lckt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckw;
.implements Lcjd;


# instance fields
.field public final a:Lcmt;

.field private final b:Lachc;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private d:Lcjw;


# direct methods
.method public constructor <init>(Lachc;Lcmt;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, "delegate"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lckt;->b:Lachc;

    .line 12
    .line 13
    iput-object p2, p0, Lckt;->a:Lcmt;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lckt;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lacgy;Lacfd;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lckq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lckq;

    .line 7
    .line 8
    iget v1, v0, Lckq;->d:I

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
    iput v1, v0, Lckq;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lckq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lckq;-><init>(Lckt;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lckq;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Lckq;->d:I

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
    invoke-static {p3}, Lacbw;->V(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p3

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object p2, v0, Lckq;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p1, v0, Lckq;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p3}, Lacbw;->V(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p3}, Lacbw;->V(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v0, Lckq;->e:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p2, v0, Lckq;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iput v4, v0, Lckq;->d:I

    .line 67
    .line 68
    invoke-virtual {p0}, Lckt;->e()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-eq p3, v1, :cond_5

    .line 73
    .line 74
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_4

    .line 81
    .line 82
    iget-object p3, p0, Lckt;->b:Lachc;

    .line 83
    .line 84
    new-instance v2, Lckr;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-direct {v2, p0, p1, p2, v4}, Lckr;-><init>(Lckt;Ljava/lang/String;Lacgy;Lacfd;)V

    .line 88
    .line 89
    .line 90
    iput-object v4, v0, Lckq;->e:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v4, v0, Lckq;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iput v3, v0, Lckq;->d:I

    .line 95
    .line 96
    invoke-interface {p3, v2, v0}, Lachc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-eq p0, v1, :cond_5

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_4
    iget-object p0, p0, Lckt;->a:Lcmt;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lcmt;->a(Ljava/lang/String;)Lclz;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :try_start_0
    invoke-interface {p2, p0}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    :catchall_1
    move-exception p2

    .line 120
    :try_start_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catchall_2
    move-exception p0

    .line 125
    invoke-static {p1, p0}, Lacbw;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    throw p2

    .line 129
    :cond_5
    return-object v1
.end method

.method public final b()Lcmt;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c(Lcjw;Lachc;Lacfd;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lckp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lckp;

    .line 7
    .line 8
    iget v1, v0, Lckp;->d:I

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
    iput v1, v0, Lckp;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lckp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lckp;-><init>(Lckt;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lckp;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Lckp;->d:I

    .line 30
    .line 31
    const-string v3, "ROLLBACK TRANSACTION"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    iget v5, v0, Lckp;->a:I

    .line 40
    .line 41
    :try_start_0
    invoke-static {p3}, Lacbw;->V(Ljava/lang/Object;)V
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
    :try_start_1
    instance-of p2, p1, Lckk;

    .line 47
    .line 48
    if-eqz p2, :cond_a

    .line 49
    .line 50
    check-cast p1, Lckk;

    .line 51
    .line 52
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p3}, Lacbw;->V(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcjw;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_5

    .line 69
    .line 70
    if-eq p3, v5, :cond_4

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    if-ne p3, v2, :cond_3

    .line 74
    .line 75
    iget-object p3, p0, Lckt;->a:Lcmt;

    .line 76
    .line 77
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 78
    .line 79
    invoke-static {p3, v2}, Lazp;->m(Lcmt;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    new-instance p0, Laccp;

    .line 84
    .line 85
    invoke-direct {p0}, Laccp;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_4
    iget-object p3, p0, Lckt;->a:Lcmt;

    .line 90
    .line 91
    const-string v2, "BEGIN IMMEDIATE TRANSACTION"

    .line 92
    .line 93
    invoke-static {p3, v2}, Lazp;->m(Lcmt;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    iget-object p3, p0, Lckt;->a:Lcmt;

    .line 98
    .line 99
    const-string v2, "BEGIN DEFERRED TRANSACTION"

    .line 100
    .line 101
    invoke-static {p3, v2}, Lazp;->m(Lcmt;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    iget-object p3, p0, Lckt;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-lez p3, :cond_6

    .line 111
    .line 112
    iput-object p1, p0, Lckt;->d:Lcjw;

    .line 113
    .line 114
    :cond_6
    :try_start_2
    new-instance p1, Lcko;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Lcko;-><init>(Lckt;)V

    .line 117
    .line 118
    .line 119
    iput v5, v0, Lckp;->a:I

    .line 120
    .line 121
    iput v5, v0, Lckp;->d:I

    .line 122
    .line 123
    invoke-interface {p2, p1, v0}, Lachc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    if-eq p3, v1, :cond_9

    .line 128
    .line 129
    :goto_2
    iget-object p1, p0, Lckt;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_7

    .line 136
    .line 137
    iput-object v4, p0, Lckt;->d:Lcjw;

    .line 138
    .line 139
    :cond_7
    iget-object p0, p0, Lckt;->a:Lcmt;

    .line 140
    .line 141
    if-eqz v5, :cond_8

    .line 142
    .line 143
    const-string p1, "END TRANSACTION"

    .line 144
    .line 145
    invoke-static {p0, p1}, Lazp;->m(Lcmt;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object p3

    .line 149
    :cond_8
    invoke-static {p0, v3}, Lazp;->m(Lcmt;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object p3

    .line 153
    :cond_9
    return-object v1

    .line 154
    :cond_a
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 155
    :catchall_1
    move-exception p2

    .line 156
    goto :goto_3

    .line 157
    :catchall_2
    move-exception p1

    .line 158
    move-object p2, p1

    .line 159
    move-object p1, v4

    .line 160
    :goto_3
    :try_start_4
    iget-object p3, p0, Lckt;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 161
    .line 162
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    if-nez p3, :cond_b

    .line 167
    .line 168
    iput-object v4, p0, Lckt;->d:Lcjw;

    .line 169
    .line 170
    :cond_b
    iget-object p0, p0, Lckt;->a:Lcmt;

    .line 171
    .line 172
    invoke-static {p0, v3}, Lazp;->m(Lcmt;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :catch_0
    move-exception p0

    .line 177
    if-eqz p1, :cond_c

    .line 178
    .line 179
    invoke-static {p1, p0}, Lacbw;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :goto_4
    throw p2

    .line 183
    :cond_c
    throw p0
.end method

.method public final d(Lcjw;Lachc;Lacfd;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcks;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcks;-><init>(Lckt;Lcjw;Lachc;Lacfd;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lckt;->b:Lachc;

    .line 8
    .line 9
    invoke-interface {p0, v0, p3}, Lachc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lckt;->d:Lcjw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lckt;->a:Lcmt;

    .line 7
    .line 8
    iget-object p0, p0, Lcmt;->a:Lcmb;

    .line 9
    .line 10
    invoke-interface {p0}, Lcmb;->j()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
