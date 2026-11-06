.class public final Ladfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladjh;


# instance fields
.field public final a:J

.field public b:Z

.field public final c:Ladia;

.field public final d:Ladia;

.field public e:Z

.field final synthetic f:Ladga;


# direct methods
.method public constructor <init>(Ladga;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladfy;->f:Ladga;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Ladfy;->a:J

    .line 7
    .line 8
    iput-boolean p4, p0, Ladfy;->b:Z

    .line 9
    .line 10
    new-instance p1, Ladia;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ladfy;->c:Ladia;

    .line 16
    .line 17
    new-instance p1, Ladia;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ladfy;->d:Ladia;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(Ladia;J)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Ladfy;->f:Ladga;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {v1}, Ladga;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v3, v1, Ladga;->i:Ladfz;

    .line 13
    .line 14
    invoke-virtual {v3}, Ladhx;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ladga;->c()Ladfc;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    iget-boolean v3, v0, Ladfy;->b:Z

    .line 24
    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    iget-object v3, v1, Ladga;->k:Ljava/io/IOException;

    .line 28
    .line 29
    if-nez v3, :cond_4

    .line 30
    .line 31
    new-instance v3, Ladgg;

    .line 32
    .line 33
    invoke-virtual {v1}, Ladga;->c()Ladfc;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lachu;->i()V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-direct {v3, v5}, Ladgg;-><init>(Ladfc;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v3, 0x0

    .line 47
    :cond_4
    :goto_0
    iget-boolean v5, v0, Ladfy;->e:Z

    .line 48
    .line 49
    if-nez v5, :cond_7

    .line 50
    .line 51
    iget-object v5, v0, Ladfy;->d:Ladia;

    .line 52
    .line 53
    iget-wide v6, v5, Ladia;->b:J

    .line 54
    .line 55
    const-wide/16 v8, 0x0

    .line 56
    .line 57
    cmp-long v10, v6, v8

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    if-lez v10, :cond_5

    .line 61
    .line 62
    const-wide/16 v14, 0x2000

    .line 63
    .line 64
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    move-object/from16 v10, p1

    .line 69
    .line 70
    invoke-virtual {v5, v10, v6, v7}, Ladia;->b(Ladia;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    iget-object v7, v1, Ladga;->c:Ladgh;

    .line 75
    .line 76
    invoke-virtual {v7, v5, v6, v8, v9}, Ladgh;->b(JJ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Ladgh;->a()J

    .line 80
    .line 81
    .line 82
    move-result-wide v14

    .line 83
    if-nez v3, :cond_8

    .line 84
    .line 85
    iget-object v3, v1, Ladga;->b:Ladft;

    .line 86
    .line 87
    iget-object v4, v3, Ladft;->q:Ladgf;

    .line 88
    .line 89
    invoke-virtual {v4}, Ladgf;->c()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    div-int/lit8 v4, v4, 0x2

    .line 94
    .line 95
    const-wide/16 v16, -0x1

    .line 96
    .line 97
    int-to-long v11, v4

    .line 98
    cmp-long v4, v14, v11

    .line 99
    .line 100
    if-ltz v4, :cond_6

    .line 101
    .line 102
    iget v4, v1, Ladga;->a:I

    .line 103
    .line 104
    invoke-virtual {v3, v4, v14, v15}, Ladft;->l(IJ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v8, v9, v14, v15}, Ladgh;->b(JJ)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    move-object/from16 v10, p1

    .line 112
    .line 113
    const-wide/16 v16, -0x1

    .line 114
    .line 115
    iget-boolean v4, v0, Ladfy;->b:Z

    .line 116
    .line 117
    if-nez v4, :cond_9

    .line 118
    .line 119
    if-nez v3, :cond_9

    .line 120
    .line 121
    invoke-virtual {v1}, Ladga;->k()V

    .line 122
    .line 123
    .line 124
    const/4 v13, 0x1

    .line 125
    move-wide/from16 v5, v16

    .line 126
    .line 127
    :cond_6
    :goto_1
    const/4 v4, 0x0

    .line 128
    goto :goto_2

    .line 129
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 130
    .line 131
    const-string v3, "stream closed"

    .line 132
    .line 133
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :cond_8
    const-wide/16 v16, -0x1

    .line 138
    .line 139
    move-object v4, v3

    .line 140
    goto :goto_2

    .line 141
    :cond_9
    move-object v4, v3

    .line 142
    move-wide/from16 v5, v16

    .line 143
    .line 144
    :goto_2
    if-eqz v2, :cond_a

    .line 145
    .line 146
    :try_start_2
    iget-object v2, v1, Ladga;->i:Ladfz;

    .line 147
    .line 148
    invoke-virtual {v2}, Ladfz;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    .line 150
    .line 151
    :cond_a
    monitor-exit v1

    .line 152
    if-nez v13, :cond_0

    .line 153
    .line 154
    cmp-long v0, v5, v16

    .line 155
    .line 156
    if-eqz v0, :cond_b

    .line 157
    .line 158
    return-wide v5

    .line 159
    :cond_b
    if-nez v4, :cond_c

    .line 160
    .line 161
    return-wide v16

    .line 162
    :cond_c
    throw v4

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    if-eqz v2, :cond_d

    .line 165
    .line 166
    :try_start_3
    iget-object v2, v1, Ladga;->i:Ladfz;

    .line 167
    .line 168
    invoke-virtual {v2}, Ladfz;->b()V

    .line 169
    .line 170
    .line 171
    :cond_d
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    monitor-exit v1

    .line 174
    throw v0
.end method

.method public final c(J)V
    .locals 1

    .line 1
    sget-object v0, Ladcu;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object p0, p0, Ladfy;->f:Ladga;

    .line 4
    .line 5
    iget-object p0, p0, Ladga;->b:Ladft;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ladft;->g(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Ladfy;->f:Ladga;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Ladfy;->e:Z

    .line 6
    .line 7
    iget-object v1, p0, Ladfy;->d:Ladia;

    .line 8
    .line 9
    iget-wide v2, v1, Ladia;->b:J

    .line 10
    .line 11
    invoke-virtual {v1}, Ladia;->z()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long v0, v2, v0

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v2, v3}, Ladfy;->c(J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Ladfy;->f:Ladga;

    .line 28
    .line 29
    invoke-virtual {p0}, Ladga;->e()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0

    .line 35
    throw p0
.end method

.method public final jG()Ladjj;
    .locals 0

    .line 1
    iget-object p0, p0, Ladfy;->f:Ladga;

    .line 2
    .line 3
    iget-object p0, p0, Ladga;->i:Ladfz;

    .line 4
    .line 5
    return-object p0
.end method
