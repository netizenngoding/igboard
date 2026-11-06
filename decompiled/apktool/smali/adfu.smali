.class public final Ladfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laden;


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# instance fields
.field private final c:Ladem;

.field private final d:Ladep;

.field private final e:Ladft;

.field private volatile f:Ladga;

.field private final g:Ladcb;

.field private volatile h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, ":scheme"

    .line 2
    .line 3
    const-string v11, ":authority"

    .line 4
    .line 5
    const-string v0, "connection"

    .line 6
    .line 7
    const-string v1, "host"

    .line 8
    .line 9
    const-string v2, "keep-alive"

    .line 10
    .line 11
    const-string v3, "proxy-connection"

    .line 12
    .line 13
    const-string v4, "te"

    .line 14
    .line 15
    const-string v5, "transfer-encoding"

    .line 16
    .line 17
    const-string v6, "encoding"

    .line 18
    .line 19
    const-string v7, "upgrade"

    .line 20
    .line 21
    const-string v8, ":method"

    .line 22
    .line 23
    const-string v9, ":path"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ladcu;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Ladfu;->a:Ljava/util/List;

    .line 34
    .line 35
    const-string v7, "encoding"

    .line 36
    .line 37
    const-string v8, "upgrade"

    .line 38
    .line 39
    const-string v1, "connection"

    .line 40
    .line 41
    const-string v2, "host"

    .line 42
    .line 43
    const-string v3, "keep-alive"

    .line 44
    .line 45
    const-string v4, "proxy-connection"

    .line 46
    .line 47
    const-string v5, "te"

    .line 48
    .line 49
    const-string v6, "transfer-encoding"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ladcu;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Ladfu;->b:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Ladca;Ladem;Ladep;Ladft;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ladfu;->c:Ladem;

    .line 5
    .line 6
    iput-object p3, p0, Ladfu;->d:Ladep;

    .line 7
    .line 8
    iput-object p4, p0, Ladfu;->e:Ladft;

    .line 9
    .line 10
    iget-object p1, p1, Ladca;->s:Ljava/util/List;

    .line 11
    .line 12
    sget-object p2, Ladcb;->e:Ladcb;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p2, Ladcb;->d:Ladcb;

    .line 21
    .line 22
    :cond_0
    iput-object p2, p0, Ladfu;->g:Ladcb;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ladch;)J
    .locals 0

    .line 1
    invoke-static {p1}, Ladeo;->b(Ladch;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-wide/16 p0, 0x0

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    invoke-static {p1}, Ladcu;->a(Ladch;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public final b(Z)Ladcg;
    .locals 9

    .line 1
    iget-object v0, p0, Ladfu;->f:Ladga;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, v0, Ladga;->f:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_8

    .line 14
    .line 15
    invoke-virtual {v0}, Ladga;->c()Ladfc;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_8

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ladga;->l()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    :cond_1
    move v2, v1

    .line 31
    :cond_2
    if-eqz v2, :cond_3

    .line 32
    .line 33
    iget-object v1, v0, Ladga;->i:Ladfz;

    .line 34
    .line 35
    invoke-virtual {v1}, Ladhx;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    .line 38
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Ladga;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    :try_start_2
    iget-object v1, v0, Ladga;->i:Ladfz;

    .line 44
    .line 45
    invoke-virtual {v1}, Ladfz;->b()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    iget-object p1, v0, Ladga;->i:Ladfz;

    .line 53
    .line 54
    invoke-virtual {p1}, Ladfz;->b()V

    .line 55
    .line 56
    .line 57
    :cond_4
    throw p0

    .line 58
    :cond_5
    iget-object p0, v0, Ladga;->k:Ljava/io/IOException;

    .line 59
    .line 60
    if-nez p0, :cond_7

    .line 61
    .line 62
    new-instance p0, Ladgg;

    .line 63
    .line 64
    invoke-virtual {v0}, Ladga;->c()Ladfc;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_6

    .line 69
    .line 70
    invoke-static {}, Lachu;->i()V

    .line 71
    .line 72
    .line 73
    :cond_6
    invoke-direct {p0, p1}, Ladgg;-><init>(Ladfc;)V

    .line 74
    .line 75
    .line 76
    :cond_7
    throw p0

    .line 77
    :cond_8
    iget-object v1, v0, Ladga;->f:Ljava/util/ArrayDeque;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_5

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v3, "removeFirst(...)"

    .line 90
    .line 91
    invoke-static {v1, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v1, Ladbu;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    .line 96
    monitor-exit v0

    .line 97
    iget-object p0, p0, Ladfu;->g:Ladcb;

    .line 98
    .line 99
    if-nez v1, :cond_9

    .line 100
    .line 101
    const-string v0, "headerBlock"

    .line 102
    .line 103
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_9
    new-instance v0, Lzlm;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-direct {v0, v3}, Lzlm;-><init>([B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ladbu;->a()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    move-object v5, v3

    .line 117
    :goto_1
    if-ge v2, v4, :cond_c

    .line 118
    .line 119
    invoke-static {v1, v2}, Lachu;->bm(Ladbu;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v1, v2}, Lachu;->bn(Ladbu;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const-string v8, ":status"

    .line 128
    .line 129
    invoke-static {v6, v8}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_a

    .line 134
    .line 135
    const-string v5, "HTTP/1.1 "

    .line 136
    .line 137
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v5}, Lacig;->aY(Ljava/lang/String;)Lades;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    goto :goto_2

    .line 146
    :cond_a
    sget-object v8, Ladfu;->b:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-nez v8, :cond_b

    .line 153
    .line 154
    invoke-virtual {v0, v6, v7}, Lzlm;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_b
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_c
    if-eqz v5, :cond_e

    .line 161
    .line 162
    new-instance v1, Ladcg;

    .line 163
    .line 164
    invoke-direct {v1}, Ladcg;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object p0, v1, Ladcg;->a:Ladcb;

    .line 168
    .line 169
    iget p0, v5, Lades;->b:I

    .line 170
    .line 171
    iput p0, v1, Ladcg;->b:I

    .line 172
    .line 173
    iget-object p0, v5, Lades;->c:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1, p0}, Ladcg;->e(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lachu;->bN(Lzlm;)Ladbu;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {v1, p0}, Ladcg;->d(Ladbu;)V

    .line 183
    .line 184
    .line 185
    if-eqz p1, :cond_d

    .line 186
    .line 187
    iget p0, v1, Ladcg;->b:I

    .line 188
    .line 189
    const/16 p1, 0x64

    .line 190
    .line 191
    if-ne p0, p1, :cond_d

    .line 192
    .line 193
    return-object v3

    .line 194
    :cond_d
    return-object v1

    .line 195
    :cond_e
    new-instance p0, Ljava/net/ProtocolException;

    .line 196
    .line 197
    const-string p1, "Expected \':status\' header not present"

    .line 198
    .line 199
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p0

    .line 203
    :catchall_1
    move-exception p0

    .line 204
    monitor-exit v0

    .line 205
    throw p0

    .line 206
    :cond_f
    new-instance p0, Ljava/io/IOException;

    .line 207
    .line 208
    const-string p1, "stream wasn\'t created"

    .line 209
    .line 210
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0
.end method

.method public final c()Ladem;
    .locals 0

    .line 1
    iget-object p0, p0, Ladfu;->c:Ladem;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ladcd;J)Ladjf;
    .locals 0

    .line 1
    const-string p2, "request"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ladfu;->f:Ladga;

    .line 7
    .line 8
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ladga;->h:Ladfx;

    .line 12
    .line 13
    return-object p0
.end method

.method public final e()Ladjg;
    .locals 0

    .line 1
    iget-object p0, p0, Ladfu;->f:Ladga;

    .line 2
    .line 3
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final f(Ladch;)Ladjh;
    .locals 0

    .line 1
    iget-object p0, p0, Ladfu;->f:Ladga;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lachu;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Ladga;->g:Ladfy;

    .line 9
    .line 10
    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ladfu;->h:Z

    .line 3
    .line 4
    iget-object p0, p0, Ladfu;->f:Ladga;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object v0, Ladfc;->i:Ladfc;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ladga;->h(Ladfc;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Ladfu;->f:Ladga;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lachu;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Ladga;->h:Ladfx;

    .line 9
    .line 10
    invoke-virtual {p0}, Ladfx;->close()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Ladfu;->e:Ladft;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladft;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ladcd;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v2, "request"

    .line 8
    .line 9
    invoke-static {v2}, Lachu;->k(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v2, v0, Ladfu;->f:Ladga;

    .line 13
    .line 14
    if-nez v2, :cond_24

    .line 15
    .line 16
    iget-object v2, v1, Ladcd;->d:Ladcf;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v2, v3

    .line 24
    :goto_0
    if-nez v1, :cond_2

    .line 25
    .line 26
    const-string v5, "request"

    .line 27
    .line 28
    invoke-static {v5}, Lachu;->k(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v5, v1, Ladcd;->c:Ladbu;

    .line 32
    .line 33
    new-instance v6, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v5}, Ladbu;->a()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/4 v8, 0x4

    .line 40
    add-int/2addr v7, v8

    .line 41
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iget-object v7, v1, Ladcd;->b:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v9, Ladfe;

    .line 47
    .line 48
    sget-object v10, Ladfe;->c:Ladid;

    .line 49
    .line 50
    invoke-direct {v9, v10, v7}, Ladfe;-><init>(Ladid;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v7, v1, Ladcd;->a:Ladbw;

    .line 57
    .line 58
    new-instance v9, Ladfe;

    .line 59
    .line 60
    sget-object v10, Ladfe;->d:Ladid;

    .line 61
    .line 62
    invoke-static {v7}, Lacig;->aZ(Ladbw;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-direct {v9, v10, v11}, Ladfe;-><init>(Ladid;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    const-string v9, "Host"

    .line 73
    .line 74
    invoke-virtual {v1, v9}, Ladcd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    new-instance v9, Ladfe;

    .line 81
    .line 82
    sget-object v10, Ladfe;->f:Ladid;

    .line 83
    .line 84
    invoke-direct {v9, v10, v1}, Ladfe;-><init>(Ladid;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v1, v7, Ladbw;->a:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v7, Ladfe;

    .line 93
    .line 94
    sget-object v9, Ladfe;->e:Ladid;

    .line 95
    .line 96
    invoke-direct {v7, v9, v1}, Ladfe;-><init>(Ladid;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ladbu;->a()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    move v7, v3

    .line 107
    :goto_1
    if-ge v7, v1, :cond_6

    .line 108
    .line 109
    invoke-static {v5, v7}, Lachu;->bm(Ladbu;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 114
    .line 115
    const-string v11, "US"

    .line 116
    .line 117
    invoke-static {v10, v11}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    const-string v10, "toLowerCase(...)"

    .line 125
    .line 126
    invoke-static {v9, v10}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v10, Ladfu;->a:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_4

    .line 136
    .line 137
    const-string v10, "te"

    .line 138
    .line 139
    invoke-static {v9, v10}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_5

    .line 144
    .line 145
    invoke-static {v5, v7}, Lachu;->bn(Ladbu;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    const-string v11, "trailers"

    .line 150
    .line 151
    invoke-static {v10, v11}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_5

    .line 156
    .line 157
    :cond_4
    new-instance v10, Ladfe;

    .line 158
    .line 159
    invoke-static {v5, v7}, Lachu;->bn(Ladbu;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-direct {v10, v9, v11}, Ladfe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    iget-object v11, v0, Ladfu;->e:Ladft;

    .line 173
    .line 174
    xor-int/lit8 v12, v2, 0x1

    .line 175
    .line 176
    iget-object v1, v11, Ladft;->u:Ladgb;

    .line 177
    .line 178
    monitor-enter v1

    .line 179
    :try_start_0
    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 180
    :try_start_1
    iget v5, v11, Ladft;->f:I

    .line 181
    .line 182
    const v7, 0x3fffffff    # 1.9999999f

    .line 183
    .line 184
    .line 185
    if-le v5, v7, :cond_7

    .line 186
    .line 187
    sget-object v5, Ladfc;->h:Ladfc;

    .line 188
    .line 189
    invoke-virtual {v11, v5}, Ladft;->f(Ladfc;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    iget-boolean v5, v11, Ladft;->g:Z

    .line 193
    .line 194
    if-nez v5, :cond_8

    .line 195
    .line 196
    iget v10, v11, Ladft;->f:I

    .line 197
    .line 198
    add-int/lit8 v5, v10, 0x2

    .line 199
    .line 200
    iput v5, v11, Ladft;->f:I

    .line 201
    .line 202
    new-instance v9, Ladga;

    .line 203
    .line 204
    const/4 v13, 0x0

    .line 205
    const/4 v14, 0x0

    .line 206
    invoke-direct/range {v9 .. v14}, Ladga;-><init>(ILadft;ZZLadbu;)V

    .line 207
    .line 208
    .line 209
    if-eqz v2, :cond_9

    .line 210
    .line 211
    iget-wide v12, v11, Ladft;->s:J

    .line 212
    .line 213
    iget-wide v14, v11, Ladft;->t:J

    .line 214
    .line 215
    cmp-long v5, v12, v14

    .line 216
    .line 217
    if-gez v5, :cond_9

    .line 218
    .line 219
    iget-wide v12, v9, Ladga;->d:J

    .line 220
    .line 221
    iget-wide v14, v9, Ladga;->e:J

    .line 222
    .line 223
    cmp-long v5, v12, v14

    .line 224
    .line 225
    if-gez v5, :cond_9

    .line 226
    .line 227
    move v5, v3

    .line 228
    goto :goto_2

    .line 229
    :cond_8
    new-instance v0, Ladfb;

    .line 230
    .line 231
    invoke-direct {v0}, Ladfb;-><init>()V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_9
    const/4 v5, 0x1

    .line 236
    :goto_2
    invoke-virtual {v9}, Ladga;->n()Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-eqz v7, :cond_a

    .line 241
    .line 242
    iget-object v7, v11, Ladft;->c:Ljava/util/Map;

    .line 243
    .line 244
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    invoke-interface {v7, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 249
    .line 250
    .line 251
    :cond_a
    :try_start_2
    monitor-exit v11

    .line 252
    iget-object v7, v11, Ladft;->u:Ladgb;

    .line 253
    .line 254
    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 255
    :try_start_3
    iget-boolean v11, v7, Ladgb;->e:Z

    .line 256
    .line 257
    if-nez v11, :cond_1c

    .line 258
    .line 259
    iget-object v11, v7, Ladgb;->f:Ladfg;

    .line 260
    .line 261
    iget-boolean v12, v11, Ladfg;->c:Z

    .line 262
    .line 263
    if-eqz v12, :cond_c

    .line 264
    .line 265
    iget v12, v11, Ladfg;->b:I

    .line 266
    .line 267
    iget v13, v11, Ladfg;->d:I

    .line 268
    .line 269
    const/16 v14, 0x20

    .line 270
    .line 271
    const/16 v15, 0x1f

    .line 272
    .line 273
    if-ge v12, v13, :cond_b

    .line 274
    .line 275
    invoke-virtual {v11, v12, v15, v14}, Ladfg;->d(III)V

    .line 276
    .line 277
    .line 278
    :cond_b
    iput-boolean v3, v11, Ladfg;->c:Z

    .line 279
    .line 280
    const v12, 0x7fffffff

    .line 281
    .line 282
    .line 283
    iput v12, v11, Ladfg;->b:I

    .line 284
    .line 285
    iget v12, v11, Ladfg;->d:I

    .line 286
    .line 287
    invoke-virtual {v11, v12, v15, v14}, Ladfg;->d(III)V

    .line 288
    .line 289
    .line 290
    :cond_c
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    move v13, v3

    .line 295
    :goto_3
    if-ge v13, v12, :cond_18

    .line 296
    .line 297
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    check-cast v14, Ladfe;

    .line 302
    .line 303
    iget-object v15, v14, Ladfe;->g:Ladid;

    .line 304
    .line 305
    invoke-virtual {v15}, Ladid;->l()Ladid;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    iget-object v8, v14, Ladfe;->h:Ladid;

    .line 310
    .line 311
    sget-object v16, Ladfh;->a:[Ladfe;

    .line 312
    .line 313
    const/16 v16, 0x1

    .line 314
    .line 315
    sget-object v4, Ladfh;->b:Ljava/util/Map;

    .line 316
    .line 317
    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Ljava/lang/Integer;

    .line 322
    .line 323
    if-eqz v4, :cond_e

    .line 324
    .line 325
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    add-int/lit8 v3, v4, 0x1

    .line 330
    .line 331
    move/from16 v17, v2

    .line 332
    .line 333
    const/4 v2, 0x2

    .line 334
    if-lt v3, v2, :cond_1d

    .line 335
    .line 336
    const/16 v2, 0x8

    .line 337
    .line 338
    if-ge v3, v2, :cond_1d

    .line 339
    .line 340
    sget-object v2, Ladfh;->a:[Ladfe;

    .line 341
    .line 342
    move-object/from16 v18, v2

    .line 343
    .line 344
    aget-object v2, v18, v4

    .line 345
    .line 346
    iget-object v2, v2, Ladfe;->h:Ladid;

    .line 347
    .line 348
    invoke-static {v2, v8}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_d

    .line 353
    .line 354
    move v2, v3

    .line 355
    goto :goto_5

    .line 356
    :cond_d
    aget-object v2, v18, v3

    .line 357
    .line 358
    iget-object v2, v2, Ladfe;->h:Ladid;

    .line 359
    .line 360
    invoke-static {v2, v8}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_1d

    .line 365
    .line 366
    add-int/lit8 v2, v4, 0x2

    .line 367
    .line 368
    move v4, v3

    .line 369
    move v3, v2

    .line 370
    move v2, v4

    .line 371
    goto :goto_5

    .line 372
    :cond_e
    move/from16 v17, v2

    .line 373
    .line 374
    const/4 v2, -0x1

    .line 375
    :goto_4
    const/4 v3, -0x1

    .line 376
    :goto_5
    const/4 v4, -0x1

    .line 377
    if-ne v3, v4, :cond_14

    .line 378
    .line 379
    iget v3, v11, Ladfg;->f:I

    .line 380
    .line 381
    add-int/lit8 v3, v3, 0x1

    .line 382
    .line 383
    iget-object v4, v11, Ladfg;->e:[Ladfe;

    .line 384
    .line 385
    array-length v4, v4

    .line 386
    :goto_6
    if-ge v3, v4, :cond_13

    .line 387
    .line 388
    move/from16 v18, v3

    .line 389
    .line 390
    iget-object v3, v11, Ladfg;->e:[Ladfe;

    .line 391
    .line 392
    aget-object v3, v3, v18

    .line 393
    .line 394
    if-nez v3, :cond_f

    .line 395
    .line 396
    invoke-static {}, Lachu;->i()V

    .line 397
    .line 398
    .line 399
    :cond_f
    iget-object v3, v3, Ladfe;->g:Ladid;

    .line 400
    .line 401
    invoke-static {v3, v15}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_12

    .line 406
    .line 407
    iget-object v3, v11, Ladfg;->e:[Ladfe;

    .line 408
    .line 409
    aget-object v3, v3, v18

    .line 410
    .line 411
    if-nez v3, :cond_10

    .line 412
    .line 413
    invoke-static {}, Lachu;->i()V

    .line 414
    .line 415
    .line 416
    :cond_10
    iget-object v3, v3, Ladfe;->h:Ladid;

    .line 417
    .line 418
    invoke-static {v3, v8}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_11

    .line 423
    .line 424
    iget v3, v11, Ladfg;->f:I

    .line 425
    .line 426
    sub-int v3, v18, v3

    .line 427
    .line 428
    sget-object v4, Ladfh;->a:[Ladfe;

    .line 429
    .line 430
    array-length v4, v4

    .line 431
    add-int/lit8 v3, v3, 0x3d

    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_11
    const/4 v3, -0x1

    .line 435
    if-ne v2, v3, :cond_12

    .line 436
    .line 437
    iget v2, v11, Ladfg;->f:I

    .line 438
    .line 439
    sub-int v3, v18, v2

    .line 440
    .line 441
    sget-object v2, Ladfh;->a:[Ladfe;

    .line 442
    .line 443
    array-length v2, v2

    .line 444
    add-int/lit8 v3, v3, 0x3d

    .line 445
    .line 446
    move v2, v3

    .line 447
    :cond_12
    add-int/lit8 v3, v18, 0x1

    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_13
    const/4 v3, -0x1

    .line 451
    :goto_7
    const/4 v4, -0x1

    .line 452
    :cond_14
    if-eq v3, v4, :cond_15

    .line 453
    .line 454
    const/16 v2, 0x7f

    .line 455
    .line 456
    const/16 v4, 0x80

    .line 457
    .line 458
    invoke-virtual {v11, v3, v2, v4}, Ladfg;->d(III)V

    .line 459
    .line 460
    .line 461
    :goto_8
    const/4 v4, 0x0

    .line 462
    goto :goto_9

    .line 463
    :cond_15
    const/16 v3, 0x40

    .line 464
    .line 465
    if-ne v2, v4, :cond_16

    .line 466
    .line 467
    iget-object v2, v11, Ladfg;->a:Ladia;

    .line 468
    .line 469
    invoke-virtual {v2, v3}, Ladia;->N(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v11, v15}, Ladfg;->c(Ladid;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v11, v8}, Ladfg;->c(Ladid;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v11, v14}, Ladfg;->b(Ladfe;)V

    .line 479
    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_16
    sget-object v4, Ladfe;->a:Ladid;

    .line 483
    .line 484
    invoke-virtual {v15, v4}, Ladid;->n(Ladid;)Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-eqz v4, :cond_17

    .line 489
    .line 490
    sget-object v4, Ladfe;->f:Ladid;

    .line 491
    .line 492
    invoke-static {v4, v15}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    if-nez v4, :cond_17

    .line 497
    .line 498
    const/16 v3, 0xf

    .line 499
    .line 500
    const/4 v4, 0x0

    .line 501
    invoke-virtual {v11, v2, v3, v4}, Ladfg;->d(III)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v11, v8}, Ladfg;->c(Ladid;)V

    .line 505
    .line 506
    .line 507
    goto :goto_9

    .line 508
    :cond_17
    const/4 v4, 0x0

    .line 509
    const/16 v15, 0x3f

    .line 510
    .line 511
    invoke-virtual {v11, v2, v15, v3}, Ladfg;->d(III)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v11, v8}, Ladfg;->c(Ladid;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v11, v14}, Ladfg;->b(Ladfe;)V

    .line 518
    .line 519
    .line 520
    :goto_9
    add-int/lit8 v13, v13, 0x1

    .line 521
    .line 522
    move v3, v4

    .line 523
    move/from16 v2, v17

    .line 524
    .line 525
    const/4 v8, 0x4

    .line 526
    goto/16 :goto_3

    .line 527
    .line 528
    :cond_18
    move/from16 v17, v2

    .line 529
    .line 530
    move v4, v3

    .line 531
    const/16 v16, 0x1

    .line 532
    .line 533
    iget-object v2, v7, Ladgb;->c:Ladia;

    .line 534
    .line 535
    iget-wide v11, v2, Ladia;->b:J

    .line 536
    .line 537
    iget v3, v7, Ladgb;->d:I

    .line 538
    .line 539
    int-to-long v13, v3

    .line 540
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 541
    .line 542
    .line 543
    move-result-wide v13

    .line 544
    cmp-long v3, v11, v13

    .line 545
    .line 546
    if-nez v3, :cond_19

    .line 547
    .line 548
    const/4 v6, 0x4

    .line 549
    goto :goto_a

    .line 550
    :cond_19
    move v6, v4

    .line 551
    :goto_a
    if-nez v17, :cond_1a

    .line 552
    .line 553
    or-int/lit8 v6, v6, 0x1

    .line 554
    .line 555
    :cond_1a
    long-to-int v8, v13

    .line 556
    move/from16 v15, v16

    .line 557
    .line 558
    invoke-virtual {v7, v10, v8, v15, v6}, Ladgb;->c(IIII)V

    .line 559
    .line 560
    .line 561
    iget-object v6, v7, Ladgb;->b:Ladib;

    .line 562
    .line 563
    invoke-interface {v6, v2, v13, v14}, Ladib;->jH(Ladia;J)V

    .line 564
    .line 565
    .line 566
    if-lez v3, :cond_1e

    .line 567
    .line 568
    sub-long/2addr v11, v13

    .line 569
    :goto_b
    const-wide/16 v13, 0x0

    .line 570
    .line 571
    cmp-long v3, v11, v13

    .line 572
    .line 573
    if-lez v3, :cond_1e

    .line 574
    .line 575
    iget v3, v7, Ladgb;->d:I

    .line 576
    .line 577
    move/from16 p1, v5

    .line 578
    .line 579
    int-to-long v4, v3

    .line 580
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 581
    .line 582
    .line 583
    move-result-wide v3

    .line 584
    sub-long/2addr v11, v3

    .line 585
    long-to-int v5, v3

    .line 586
    cmp-long v8, v11, v13

    .line 587
    .line 588
    if-nez v8, :cond_1b

    .line 589
    .line 590
    const/4 v8, 0x4

    .line 591
    goto :goto_c

    .line 592
    :cond_1b
    const/4 v8, 0x0

    .line 593
    :goto_c
    const/16 v13, 0x9

    .line 594
    .line 595
    invoke-virtual {v7, v10, v5, v13, v8}, Ladgb;->c(IIII)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v6, v2, v3, v4}, Ladib;->jH(Ladia;J)V

    .line 599
    .line 600
    .line 601
    move/from16 v5, p1

    .line 602
    .line 603
    const/4 v4, 0x0

    .line 604
    goto :goto_b

    .line 605
    :cond_1c
    new-instance v0, Ljava/io/IOException;

    .line 606
    .line 607
    const-string v2, "closed"

    .line 608
    .line 609
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 613
    :cond_1d
    move v2, v3

    .line 614
    goto/16 :goto_4

    .line 615
    .line 616
    :cond_1e
    move/from16 p1, v5

    .line 617
    .line 618
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 619
    monitor-exit v1

    .line 620
    if-eqz p1, :cond_1f

    .line 621
    .line 622
    invoke-virtual {v7}, Ladgb;->b()V

    .line 623
    .line 624
    .line 625
    :cond_1f
    iput-object v9, v0, Ladfu;->f:Ladga;

    .line 626
    .line 627
    iget-boolean v1, v0, Ladfu;->h:Z

    .line 628
    .line 629
    iget-object v2, v0, Ladfu;->f:Ladga;

    .line 630
    .line 631
    if-eqz v1, :cond_21

    .line 632
    .line 633
    if-nez v2, :cond_20

    .line 634
    .line 635
    invoke-static {}, Lachu;->i()V

    .line 636
    .line 637
    .line 638
    :cond_20
    sget-object v0, Ladfc;->i:Ladfc;

    .line 639
    .line 640
    invoke-virtual {v2, v0}, Ladga;->h(Ladfc;)V

    .line 641
    .line 642
    .line 643
    new-instance v0, Ljava/io/IOException;

    .line 644
    .line 645
    const-string v1, "Canceled"

    .line 646
    .line 647
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    throw v0

    .line 651
    :cond_21
    if-nez v2, :cond_22

    .line 652
    .line 653
    invoke-static {}, Lachu;->i()V

    .line 654
    .line 655
    .line 656
    :cond_22
    iget-object v1, v0, Ladfu;->d:Ladep;

    .line 657
    .line 658
    iget-object v2, v2, Ladga;->i:Ladfz;

    .line 659
    .line 660
    iget v3, v1, Ladep;->e:I

    .line 661
    .line 662
    int-to-long v3, v3

    .line 663
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 664
    .line 665
    invoke-virtual {v2, v3, v4, v5}, Ladjj;->f(JLjava/util/concurrent/TimeUnit;)Ladjj;

    .line 666
    .line 667
    .line 668
    iget-object v0, v0, Ladfu;->f:Ladga;

    .line 669
    .line 670
    if-nez v0, :cond_23

    .line 671
    .line 672
    invoke-static {}, Lachu;->i()V

    .line 673
    .line 674
    .line 675
    :cond_23
    iget v1, v1, Ladep;->f:I

    .line 676
    .line 677
    iget-object v0, v0, Ladga;->j:Ladfz;

    .line 678
    .line 679
    int-to-long v1, v1

    .line 680
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 681
    .line 682
    invoke-virtual {v0, v1, v2, v3}, Ladjj;->f(JLjava/util/concurrent/TimeUnit;)Ladjj;

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :catchall_0
    move-exception v0

    .line 687
    :try_start_5
    monitor-exit v7

    .line 688
    throw v0

    .line 689
    :catchall_1
    move-exception v0

    .line 690
    monitor-exit v11

    .line 691
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 692
    :catchall_2
    move-exception v0

    .line 693
    monitor-exit v1

    .line 694
    throw v0

    .line 695
    :cond_24
    return-void
.end method

.method public final k()Z
    .locals 4

    .line 1
    iget-object p0, p0, Ladfu;->f:Ladga;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Ladga;->g:Ladfy;

    .line 8
    .line 9
    iget-boolean v2, v1, Ladfy;->b:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Ladfy;->d:Ladia;

    .line 15
    .line 16
    invoke-virtual {v1}, Ladia;->C()Z

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v0

    .line 25
    :goto_0
    monitor-exit p0

    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    return v3

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0

    .line 32
    :cond_1
    return v0
.end method
