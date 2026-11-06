.class public final Lckb;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field a:I

.field final synthetic b:Lckj;

.field final synthetic c:[I

.field final synthetic d:[Ljava/lang/String;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lckj;[I[Ljava/lang/String;Lacfd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lckb;->b:Lckj;

    .line 2
    .line 3
    iput-object p2, p0, Lckb;->c:[I

    .line 4
    .line 5
    iput-object p3, p0, Lckb;->d:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lacfy;-><init>(ILacfd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lacqn;

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
    check-cast p0, Lckb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lckb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lacfl;->a:Lacfl;

    .line 2
    .line 3
    iget v1, p0, Lckb;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    if-eq v1, v5, :cond_6

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lckb;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lacqn;

    .line 18
    .line 19
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    :try_start_0
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    new-instance p1, Laccn;

    .line 28
    .line 29
    invoke-direct {p1}, Laccn;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    iget-object v0, p0, Lckb;->b:Lckj;

    .line 35
    .line 36
    iget-object p0, p0, Lckb;->c:[I

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    const-string v1, "tableIds"

    .line 41
    .line 42
    invoke-static {v1}, Lachu;->k(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, v0, Lckj;->c:Lcjb;

    .line 46
    .line 47
    iget-object v1, v0, Lcjb;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 50
    .line 51
    .line 52
    :try_start_1
    array-length v2, p0

    .line 53
    move v3, v4

    .line 54
    :goto_0
    if-ge v4, v2, :cond_4

    .line 55
    .line 56
    aget v6, p0, v4

    .line 57
    .line 58
    iget-object v7, v0, Lcjb;->b:[J

    .line 59
    .line 60
    aget-wide v8, v7, v6

    .line 61
    .line 62
    const-wide/16 v10, -0x1

    .line 63
    .line 64
    add-long/2addr v10, v8

    .line 65
    aput-wide v10, v7, v6

    .line 66
    .line 67
    const-wide/16 v6, 0x1

    .line 68
    .line 69
    cmp-long v6, v8, v6

    .line 70
    .line 71
    if-nez v6, :cond_3

    .line 72
    .line 73
    iput-boolean v5, v0, Lcjb;->d:Z

    .line 74
    .line 75
    move v3, v5

    .line 76
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    if-nez v3, :cond_5

    .line 80
    .line 81
    iget-boolean p0, v0, Lcjb;->d:Z

    .line 82
    .line 83
    if-nez p0, :cond_5

    .line 84
    .line 85
    iget-boolean p0, v0, Lcjb;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_6
    iget-object v1, p0, Lckb;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lacqn;

    .line 94
    .line 95
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lckb;->e:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v1, p1

    .line 105
    check-cast v1, Lacqn;

    .line 106
    .line 107
    iget-object p1, p0, Lckb;->b:Lckj;

    .line 108
    .line 109
    iget-object v6, p0, Lckb;->c:[I

    .line 110
    .line 111
    iget-object v7, p1, Lckj;->c:Lcjb;

    .line 112
    .line 113
    invoke-virtual {v7, v6}, Lcjb;->a([I)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_8

    .line 118
    .line 119
    iget-object p1, p1, Lckj;->a:Lcjo;

    .line 120
    .line 121
    iput-object v1, p0, Lckb;->e:Ljava/lang/Object;

    .line 122
    .line 123
    iput v5, p0, Lckb;->a:I

    .line 124
    .line 125
    invoke-static {p1, v4, p0}, Lcjq;->i(Lcjo;ZLacfd;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eq p1, v0, :cond_9

    .line 130
    .line 131
    :goto_1
    iget-object v6, p0, Lckb;->b:Lckj;

    .line 132
    .line 133
    check-cast p1, Lacfi;

    .line 134
    .line 135
    new-instance v7, Lbri;

    .line 136
    .line 137
    const/4 v8, 0x6

    .line 138
    invoke-direct {v7, v6, v2, v8}, Lbri;-><init>(Lckj;Lacfd;I)V

    .line 139
    .line 140
    .line 141
    iput-object v1, p0, Lckb;->e:Ljava/lang/Object;

    .line 142
    .line 143
    iput v3, p0, Lckb;->a:I

    .line 144
    .line 145
    invoke-static {p1, v7, p0}, Lacig;->an(Lacfi;Lachc;Lacfd;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eq p1, v0, :cond_9

    .line 150
    .line 151
    :cond_8
    :goto_2
    :try_start_2
    new-instance p1, Lacie;

    .line 152
    .line 153
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v3, p0, Lckb;->b:Lckj;

    .line 157
    .line 158
    iget-object v3, v3, Lckj;->e:Llsn;

    .line 159
    .line 160
    new-instance v6, Lcka;

    .line 161
    .line 162
    iget-object v7, p0, Lckb;->d:[Ljava/lang/String;

    .line 163
    .line 164
    iget-object v8, p0, Lckb;->c:[I

    .line 165
    .line 166
    invoke-direct {v6, p1, v1, v7, v8}, Lcka;-><init>(Lacie;Lacqn;[Ljava/lang/String;[I)V

    .line 167
    .line 168
    .line 169
    iput-object v2, p0, Lckb;->e:Ljava/lang/Object;

    .line 170
    .line 171
    const/4 p1, 0x3

    .line 172
    iput p1, p0, Lckb;->a:I

    .line 173
    .line 174
    invoke-virtual {v3, v6, p0}, Llsn;->S(Lacqn;Lacfd;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    if-ne p1, v0, :cond_1

    .line 179
    .line 180
    :cond_9
    return-object v0

    .line 181
    :catchall_1
    move-exception p0

    .line 182
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 183
    .line 184
    .line 185
    throw p0
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 3

    .line 1
    new-instance v0, Lckb;

    .line 2
    .line 3
    iget-object v1, p0, Lckb;->b:Lckj;

    .line 4
    .line 5
    iget-object v2, p0, Lckb;->c:[I

    .line 6
    .line 7
    iget-object p0, p0, Lckb;->d:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lckb;-><init>(Lckj;[I[Ljava/lang/String;Lacfd;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lckb;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
