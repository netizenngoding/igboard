.class public final synthetic Lujc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxou;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Luim;Lxpl;Luee;Lufp;ZLjava/io/File;Luee;Luee;I)V
    .locals 0

    .line 1
    iput p9, p0, Lujc;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lujc;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lujc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lujc;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lujc;->h:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean p5, p0, Lujc;->a:Z

    .line 15
    .line 16
    iput-object p6, p0, Lujc;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lujc;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p8, p0, Lujc;->g:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Lujf;Ljava/util/Set;ZLuhb;Lxqs;Lugn;Luix;Luim;I)V
    .locals 0

    .line 23
    iput p9, p0, Lujc;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lujc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lujc;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lujc;->a:Z

    iput-object p4, p0, Lujc;->d:Ljava/lang/Object;

    iput-object p5, p0, Lujc;->e:Ljava/lang/Object;

    iput-object p6, p0, Lujc;->f:Ljava/lang/Object;

    iput-object p7, p0, Lujc;->h:Ljava/lang/Object;

    iput-object p8, p0, Lujc;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxqp;
    .locals 14

    .line 1
    iget v0, p0, Lujc;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lufk;

    .line 6
    .line 7
    iget-object v0, p0, Lujc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lxpl;

    .line 10
    .line 11
    iget-object v1, v0, Lxpl;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ludi;

    .line 14
    .line 15
    invoke-virtual {v1}, Ludi;->a()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lujc;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, Lujc;->h:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p0, Lujc;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Luim;

    .line 28
    .line 29
    iget-object v4, v1, Luim;->c:Luhb;

    .line 30
    .line 31
    iget-object p1, p1, Lufk;->a:Ljava/lang/String;

    .line 32
    .line 33
    check-cast v3, Luee;

    .line 34
    .line 35
    invoke-virtual {v4, v3, p1}, Luhb;->o(Luee;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v2, Lufp;

    .line 39
    .line 40
    invoke-virtual {v2}, Lufp;->e()Lufe;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4, v3, p1}, Luhb;->p(Luee;Lufe;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-boolean p1, p0, Lujc;->a:Z

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lujc;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v2}, Lvec;->C(Lufp;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    check-cast p1, Ljava/io/File;

    .line 60
    .line 61
    invoke-virtual {v1, p1, v4, v5}, Luim;->c(Ljava/io/File;J)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Lujc;->g:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object p0, p0, Lujc;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Luee;

    .line 69
    .line 70
    check-cast p1, Luee;

    .line 71
    .line 72
    invoke-virtual {v1, v3, p0, p1, v0}, Luim;->e(Luee;Luee;Luee;Lxpl;)Lxqp;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    iget-object p1, p0, Lujc;->c:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    sget-object p0, Lxql;->a:Lxqp;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_3
    iget-object p1, p0, Lujc;->g:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v0, p0, Lujc;->h:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v6, p0, Lujc;->f:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v5, p0, Lujc;->e:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v12, p0, Lujc;->d:Ljava/lang/Object;

    .line 99
    .line 100
    iget-boolean v3, p0, Lujc;->a:Z

    .line 101
    .line 102
    iget-object p0, p0, Lujc;->b:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v1, p0

    .line 105
    check-cast v1, Lujf;

    .line 106
    .line 107
    iget-object p0, v1, Lujf;->b:Ljava/util/List;

    .line 108
    .line 109
    move-object v2, p0

    .line 110
    check-cast v2, Lwsx;

    .line 111
    .line 112
    iget v2, v2, Lwsx;->d:I

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v13, 0x1

    .line 116
    if-ne v2, v13, :cond_4

    .line 117
    .line 118
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    move-object v2, p0

    .line 123
    check-cast v2, Ljava/util/Collection;

    .line 124
    .line 125
    move-object v4, v12

    .line 126
    check-cast v4, Luhb;

    .line 127
    .line 128
    move-object v7, v0

    .line 129
    check-cast v7, Luix;

    .line 130
    .line 131
    move-object v8, p1

    .line 132
    check-cast v8, Luim;

    .line 133
    .line 134
    invoke-virtual/range {v1 .. v8}, Lujf;->e(Ljava/util/Collection;ZLuhb;Lxqs;Lugn;Luix;Luim;)Lxqp;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :cond_4
    move v2, v4

    .line 141
    new-instance v4, Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v7, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v8, Lxql;

    .line 152
    .line 153
    invoke-direct {v8, v7}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    check-cast p0, Lwns;

    .line 157
    .line 158
    invoke-virtual {p0, v2}, Lwns;->E(I)Lwuj;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_5

    .line 167
    .line 168
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ljava/util/Collection;

    .line 173
    .line 174
    move-object v9, v6

    .line 175
    move-object v6, v2

    .line 176
    move-object v2, v1

    .line 177
    new-instance v1, Luje;

    .line 178
    .line 179
    move v7, v3

    .line 180
    move-object v3, v8

    .line 181
    move-object v8, v5

    .line 182
    move-object v5, v12

    .line 183
    check-cast v5, Luhb;

    .line 184
    .line 185
    move-object v10, v0

    .line 186
    check-cast v10, Luix;

    .line 187
    .line 188
    move-object v11, p1

    .line 189
    check-cast v11, Luim;

    .line 190
    .line 191
    invoke-direct/range {v1 .. v11}, Luje;-><init>(Lujf;Lxqp;Ljava/util/Map;Luhb;Ljava/util/Collection;ZLxqs;Lugn;Luix;Luim;)V

    .line 192
    .line 193
    .line 194
    move-object v5, v2

    .line 195
    move-object v2, v1

    .line 196
    move-object v1, v5

    .line 197
    move-object v5, v8

    .line 198
    move-object v6, v9

    .line 199
    move-object v8, v3

    .line 200
    move v3, v7

    .line 201
    sget v7, Lxoo;->c:I

    .line 202
    .line 203
    new-instance v7, Lxom;

    .line 204
    .line 205
    invoke-direct {v7, v8, v2}, Lxom;-><init>(Lxqp;Lxou;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v5, v7}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-interface {v8, v7, v2}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 213
    .line 214
    .line 215
    move-object v8, v7

    .line 216
    goto :goto_0

    .line 217
    :cond_5
    new-instance p0, Lunl;

    .line 218
    .line 219
    invoke-direct {p0, v4, v13}, Lunl;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    sget p1, Lxoo;->c:I

    .line 223
    .line 224
    new-instance p1, Lxom;

    .line 225
    .line 226
    invoke-direct {p1, v8, p0}, Lxom;-><init>(Lxqp;Lxou;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v5, p1}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-interface {v8, p1, p0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 234
    .line 235
    .line 236
    move-object p0, p1

    .line 237
    :goto_1
    new-instance p1, Lucf;

    .line 238
    .line 239
    const/4 v0, 0x3

    .line 240
    invoke-direct {p1, v1, v6, v5, v0}, Lucf;-><init>(Lujf;Lugn;Lxqs;I)V

    .line 241
    .line 242
    .line 243
    sget v0, Lxoo;->c:I

    .line 244
    .line 245
    new-instance v0, Lxom;

    .line 246
    .line 247
    invoke-direct {v0, p0, p1}, Lxom;-><init>(Lxqp;Lxou;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v5, v0}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-interface {p0, v0, p1}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 255
    .line 256
    .line 257
    return-object v0
.end method
