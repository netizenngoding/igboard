.class public final Lafr;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Laey;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laey;Lacfd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafr;->e:Laey;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lacfy;-><init>(ILacfd;)V

    .line 5
    .line 6
    .line 7
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
    check-cast p0, Lafr;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lafr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lafr;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Laclu;

    .line 6
    .line 7
    sget-object v2, Lacfl;->a:Lacfl;

    .line 8
    .line 9
    iget v3, v1, Lafr;->d:I

    .line 10
    .line 11
    const-string v4, "CXCP"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    iget-object v3, v1, Lafr;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v6, v1, Lafr;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v7, v1, Lafr;->a:Ljava/lang/Object;

    .line 21
    .line 22
    :try_start_0
    invoke-static/range {p1 .. p1}, Lacbw;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    move-object v8, v5

    .line 26
    :cond_0
    iget-object v10, v1, Lafr;->e:Laey;

    .line 27
    .line 28
    iget-object v9, v10, Laey;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v9, Lacds;

    .line 31
    .line 32
    invoke-virtual {v9}, Lacds;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    if-nez v11, :cond_3

    .line 37
    .line 38
    move-object v15, v3

    .line 39
    check-cast v15, Lacie;

    .line 40
    .line 41
    iget-object v11, v15, Lacie;->a:Ljava/lang/Object;

    .line 42
    .line 43
    if-nez v11, :cond_3

    .line 44
    .line 45
    invoke-virtual {v9}, Lacds;->removeFirst()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    new-instance v12, Laclk;

    .line 50
    .line 51
    invoke-direct {v12}, Laclk;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v9, Lue;

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x4

    .line 58
    invoke-direct/range {v9 .. v14}, Lue;-><init>(Laey;Ljava/lang/Object;Laclk;Lacfd;I)V

    .line 59
    .line 60
    .line 61
    const/4 v10, 0x3

    .line 62
    const/4 v13, 0x0

    .line 63
    invoke-static {v0, v5, v13, v9, v10}, Lacig;->aq(Laclu;Lacfi;ILachc;I)Lacma;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-interface {v9}, Lacma;->jA()Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_5

    .line 72
    .line 73
    check-cast v7, Lacie;

    .line 74
    .line 75
    iget-object v0, v7, Lacie;->a:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v3, "Unable to process "

    .line 80
    .line 81
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, " due to Job cancellation"

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    const-string v2, "Encountered exception during processing"

    .line 102
    .line 103
    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    .line 105
    .line 106
    move-object v8, v0

    .line 107
    :catch_0
    :cond_1
    :goto_0
    iget-object v0, v1, Lafr;->e:Laey;

    .line 108
    .line 109
    invoke-virtual {v0, v8}, Laey;->a(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    if-nez v8, :cond_6

    .line 113
    .line 114
    return-object v5

    .line 115
    :catch_1
    move-object v8, v5

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-static/range {p1 .. p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Lacie;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v6, Lacie;

    .line 126
    .line 127
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v7, Lacie;

    .line 131
    .line 132
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    move-object v8, v7

    .line 136
    move-object v7, v3

    .line 137
    move-object v3, v8

    .line 138
    move-object v8, v5

    .line 139
    :cond_3
    :goto_1
    invoke-static {v0}, Laclx;->s(Laclu;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_1

    .line 144
    .line 145
    :try_start_1
    iget-object v9, v1, Lafr;->e:Laey;

    .line 146
    .line 147
    new-instance v10, Lacws;

    .line 148
    .line 149
    invoke-interface {v1}, Lacfd;->dg()Lacfi;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-direct {v10, v11}, Lacws;-><init>(Lacfi;)V

    .line 154
    .line 155
    .line 156
    iget-object v11, v9, Laey;->e:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {v11}, Lacpo;->B()Lacwo;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    new-instance v12, Lafq;

    .line 163
    .line 164
    move-object v13, v7

    .line 165
    check-cast v13, Lacie;

    .line 166
    .line 167
    move-object v14, v6

    .line 168
    check-cast v14, Lacie;

    .line 169
    .line 170
    invoke-direct {v12, v9, v13, v14, v5}, Lafq;-><init>(Laey;Lacie;Lacie;Lacfd;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v11, v12}, Lacws;->h(Lacwo;Lachc;)V

    .line 174
    .line 175
    .line 176
    move-object v9, v3

    .line 177
    check-cast v9, Lacie;

    .line 178
    .line 179
    iget-object v9, v9, Lacie;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v9, Lacma;

    .line 182
    .line 183
    if-eqz v9, :cond_4

    .line 184
    .line 185
    invoke-interface {v9}, Lacma;->g()Lacwo;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    new-instance v11, Lkwo;

    .line 190
    .line 191
    move-object v12, v7

    .line 192
    check-cast v12, Lacie;

    .line 193
    .line 194
    move-object v13, v6

    .line 195
    check-cast v13, Lacie;

    .line 196
    .line 197
    move-object v14, v3

    .line 198
    check-cast v14, Lacie;

    .line 199
    .line 200
    const/4 v15, 0x0

    .line 201
    const/16 v16, 0x1

    .line 202
    .line 203
    invoke-direct/range {v11 .. v16}, Lkwo;-><init>(Lacie;Lacie;Lacie;Lacfd;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v9, v11}, Lacws;->h(Lacwo;Lachc;)V

    .line 207
    .line 208
    .line 209
    :cond_4
    iput-object v0, v1, Lafr;->f:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v7, v1, Lafr;->a:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v6, v1, Lafr;->b:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v3, v1, Lafr;->c:Ljava/lang/Object;

    .line 216
    .line 217
    const/4 v9, 0x1

    .line 218
    iput v9, v1, Lafr;->d:I

    .line 219
    .line 220
    invoke-static {v10, v1}, Lacws;->c(Lacws;Lacfd;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    if-ne v9, v2, :cond_0

    .line 225
    .line 226
    return-object v2

    .line 227
    :cond_5
    move-object v10, v7

    .line 228
    check-cast v10, Lacie;

    .line 229
    .line 230
    iput-object v11, v10, Lacie;->a:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v10, v6

    .line 233
    check-cast v10, Lacie;

    .line 234
    .line 235
    iput-object v12, v10, Lacie;->a:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v9, v15, Lacie;->a:Ljava/lang/Object;

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_6
    throw v8
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 1

    .line 1
    new-instance v0, Lafr;

    .line 2
    .line 3
    iget-object p0, p0, Lafr;->e:Laey;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lafr;-><init>(Laey;Lacfd;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lafr;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
