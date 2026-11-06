.class public final synthetic Luci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxot;


# instance fields
.field public final synthetic a:Luco;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lued;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Luco;Ljava/lang/String;Lued;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luci;->a:Luco;

    .line 5
    .line 6
    iput-object p2, p0, Luci;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Luci;->c:Lued;

    .line 9
    .line 10
    iput-wide p4, p0, Luci;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lxqp;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Luci;->a:Luco;

    .line 4
    .line 5
    invoke-virtual {v1}, Luco;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Luco;->i:Lugf;

    .line 9
    .line 10
    iget-object v7, v0, Luci;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v2, v7}, Lugf;->a(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    sget-object v2, Ludu;->a:Lwxe;

    .line 17
    .line 18
    const-string v2, "sync"

    .line 19
    .line 20
    invoke-virtual {v1, v7, v8, v2}, Luco;->a(Ljava/lang/String;ILjava/lang/String;)Luca;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    if-eqz v9, :cond_3

    .line 25
    .line 26
    invoke-virtual {v9}, Luca;->e()Lufe;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lude;

    .line 31
    .line 32
    iget-object v2, v2, Lude;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, v1, Luco;->d:Lucq;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lucq;->b(Ljava/lang/String;)Luby;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Ludu;->a:Lwxe;

    .line 41
    .line 42
    invoke-virtual {v9}, Luca;->e()Lufe;

    .line 43
    .line 44
    .line 45
    iget-object v4, v1, Luco;->b:Lugp;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-interface {v4, v2, v5}, Lugp;->a(Ljava/lang/String;Z)Lugo;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    iget-object v6, v4, Lugo;->a:Lwns;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object v6, Lwsx;->a:Lwns;

    .line 58
    .line 59
    :goto_0
    iget-object v10, v0, Luci;->c:Lued;

    .line 60
    .line 61
    invoke-static {v6}, Luef;->c(Ljava/util/Collection;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-interface {v3, v9, v10}, Luby;->b(Luca;Lued;)Lubx;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    invoke-virtual/range {v16 .. v16}, Lubx;->d()Lwns;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v1, v2, v10}, Luco;->k(Ljava/lang/String;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    sget-object v10, Ludu;->a:Lwxe;

    .line 77
    .line 78
    invoke-virtual {v10}, Lwvn;->b()Lwwl;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    check-cast v10, Lwxa;

    .line 83
    .line 84
    const/16 v12, 0x6be

    .line 85
    .line 86
    const-string v13, "Superpacks.java"

    .line 87
    .line 88
    const-string v14, "com/google/android/libraries/micore/superpacks/Superpacks"

    .line 89
    .line 90
    const-string v15, "requestSlices"

    .line 91
    .line 92
    invoke-interface {v10, v14, v15, v12, v13}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Lwxa;

    .line 97
    .line 98
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    new-instance v12, Ltvp;

    .line 103
    .line 104
    const/4 v14, 0x3

    .line 105
    invoke-direct {v12, v14}, Ltvp;-><init>(I)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v14, v16

    .line 109
    .line 110
    check-cast v14, Luao;

    .line 111
    .line 112
    iget-object v15, v14, Luao;->a:Lwns;

    .line 113
    .line 114
    invoke-static {v15, v12}, Lufd;->f(Ljava/util/Collection;Lwgh;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    iget-object v14, v14, Luao;->c:[B

    .line 119
    .line 120
    if-nez v14, :cond_1

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    move-object v14, v11

    .line 128
    const-string v11, "Syncing %s (%d) with slices: %s, metadata: %b"

    .line 129
    .line 130
    move-object/from16 v17, v12

    .line 131
    .line 132
    move-object v12, v2

    .line 133
    move-object v2, v14

    .line 134
    move-object/from16 v14, v17

    .line 135
    .line 136
    move-object/from16 v17, v15

    .line 137
    .line 138
    move-object v15, v5

    .line 139
    move-object/from16 v5, v17

    .line 140
    .line 141
    invoke-interface/range {v10 .. v15}, Lwxa;->Q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-eqz v11, :cond_2

    .line 153
    .line 154
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    check-cast v11, Luee;

    .line 159
    .line 160
    iget-object v13, v1, Luco;->f:Luhb;

    .line 161
    .line 162
    sget-object v14, Ludm;->a:Ludm;

    .line 163
    .line 164
    invoke-virtual {v13, v11}, Luhb;->g(Luee;)Ljava/io/File;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-virtual {v14, v11}, Ludm;->a(Ljava/io/File;)J

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    iget-wide v10, v0, Luci;->d:J

    .line 173
    .line 174
    invoke-interface {v3}, Luby;->a()V

    .line 175
    .line 176
    .line 177
    iget-object v0, v1, Luco;->e:Lujb;

    .line 178
    .line 179
    invoke-virtual {v0, v12, v5, v2}, Lujb;->c(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Set;)Lxqp;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    new-instance v0, Lhwy;

    .line 184
    .line 185
    move-object v3, v6

    .line 186
    const/16 v6, 0xe

    .line 187
    .line 188
    move-object v5, v4

    .line 189
    move-object v2, v12

    .line 190
    move-object/from16 v4, v16

    .line 191
    .line 192
    invoke-direct/range {v0 .. v6}, Lhwy;-><init>(Luco;Ljava/lang/String;Lwns;Lubx;Lugo;I)V

    .line 193
    .line 194
    .line 195
    iget-object v12, v1, Luco;->g:Lxqs;

    .line 196
    .line 197
    sget v2, Lxoo;->c:I

    .line 198
    .line 199
    new-instance v14, Lxom;

    .line 200
    .line 201
    invoke-direct {v14, v13, v0}, Lxom;-><init>(Lxqp;Lxou;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v12, v14}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v13, v14, v0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Luch;

    .line 212
    .line 213
    move-object v4, v7

    .line 214
    move v6, v8

    .line 215
    move-object v5, v9

    .line 216
    move-wide v2, v10

    .line 217
    invoke-direct/range {v0 .. v6}, Luch;-><init>(Luco;JLjava/lang/String;Luca;I)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Lxom;

    .line 221
    .line 222
    invoke-direct {v1, v14, v0}, Lxom;-><init>(Lxqp;Lxou;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v12, v1}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v14, v1, v0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 230
    .line 231
    .line 232
    return-object v1

    .line 233
    :cond_3
    move-object v4, v7

    .line 234
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v1, Ludx;

    .line 239
    .line 240
    const-string v2, "No manifest registered for "

    .line 241
    .line 242
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-direct {v1, v0}, Ludx;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v1
.end method
