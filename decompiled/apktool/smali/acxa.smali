.class public Lacxa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lacks;

.field public final b:Lacks;

.field public final c:Lackr;

.field public final d:Lackq;

.field public final e:Lachd;

.field private final f:Lackr;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lackt;->a:Lackt;

    .line 5
    .line 6
    new-instance v1, Lackr;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-direct {v1, v2, v3, v0}, Lackr;-><init>(JLacig;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lacxa;->f:Lackr;

    .line 14
    .line 15
    new-instance v1, Lackr;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v0}, Lackr;-><init>(JLacig;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lacxa;->c:Lackr;

    .line 21
    .line 22
    new-instance v1, Lacxc;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v1, v2, v3, v4, v5}, Lacxc;-><init>(JLacxc;I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lacks;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, Lacks;-><init>(Ljava/lang/Object;Lacig;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lacxa;->a:Lacks;

    .line 35
    .line 36
    new-instance v2, Lacks;

    .line 37
    .line 38
    invoke-direct {v2, v1, v0}, Lacks;-><init>(Ljava/lang/Object;Lacig;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lacxa;->b:Lacks;

    .line 42
    .line 43
    new-instance v1, Lackq;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v1, v2, v0}, Lackq;-><init>(ILacig;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lacxa;->d:Lackq;

    .line 50
    .line 51
    new-instance v0, Lacwx;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, p0, v1}, Lacwx;-><init>(Lacxa;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lacxa;->e:Lachd;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lacxa;->d:Lackq;

    .line 2
    .line 3
    iget v1, v0, Lackq;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-le v1, v2, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lackq;->d(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Lacxa;->d:Lackq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lackq;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gtz v1, :cond_d

    .line 10
    .line 11
    if-gez v1, :cond_a

    .line 12
    .line 13
    iget-object v1, v0, Lacxa;->a:Lacks;

    .line 14
    .line 15
    iget-object v2, v1, Lacks;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lacxc;

    .line 18
    .line 19
    iget-object v3, v0, Lacxa;->f:Lackr;

    .line 20
    .line 21
    invoke-virtual {v3}, Lackr;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    sget v5, Lacxb;->f:I

    .line 26
    .line 27
    int-to-long v5, v5

    .line 28
    div-long v7, v3, v5

    .line 29
    .line 30
    sget-object v9, Lacwz;->a:Lacwz;

    .line 31
    .line 32
    :goto_0
    invoke-static {v2, v7, v8, v9}, Lacuh;->a(Lacui;JLachc;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    sget-object v11, Lacuh;->a:Lacvm;

    .line 37
    .line 38
    if-ne v10, v11, :cond_1

    .line 39
    .line 40
    move-wide/from16 v16, v3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-static {v10}, Lacvk;->a(Ljava/lang/Object;)Lacui;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    :goto_1
    iget-object v12, v1, Lacks;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v12, Lacui;

    .line 50
    .line 51
    iget-wide v13, v12, Lacui;->b:J

    .line 52
    .line 53
    move-object v15, v2

    .line 54
    move-wide/from16 v16, v3

    .line 55
    .line 56
    iget-wide v2, v11, Lacui;->b:J

    .line 57
    .line 58
    cmp-long v2, v13, v2

    .line 59
    .line 60
    if-gez v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v11}, Lacui;->u()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    move-object v2, v15

    .line 69
    move-wide/from16 v3, v16

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v1, v12, v11}, Lacks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_b

    .line 77
    .line 78
    invoke-virtual {v12}, Lacui;->s()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v12}, Lacui;->p()V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_2
    invoke-static {v10}, Lacvk;->a(Ljava/lang/Object;)Lacui;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lacxc;

    .line 92
    .line 93
    invoke-virtual {v1}, Lacui;->o()V

    .line 94
    .line 95
    .line 96
    iget-wide v2, v1, Lacxc;->b:J

    .line 97
    .line 98
    cmp-long v2, v2, v7

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    if-gtz v2, :cond_9

    .line 102
    .line 103
    rem-long v4, v16, v5

    .line 104
    .line 105
    long-to-int v2, v4

    .line 106
    iget-object v1, v1, Lacxc;->c:Lzlr;

    .line 107
    .line 108
    sget-object v4, Lacxb;->b:Lacvm;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lzlr;->i(I)Lacks;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5, v4}, Lacks;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const/4 v6, 0x1

    .line 119
    if-nez v5, :cond_5

    .line 120
    .line 121
    sget v5, Lacxb;->a:I

    .line 122
    .line 123
    move v7, v3

    .line 124
    :goto_3
    if-ge v7, v5, :cond_4

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lzlr;->i(I)Lacks;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    iget-object v8, v8, Lacks;->a:Ljava/lang/Object;

    .line 131
    .line 132
    sget-object v9, Lacxb;->c:Lacvm;

    .line 133
    .line 134
    if-eq v8, v9, :cond_8

    .line 135
    .line 136
    add-int/lit8 v7, v7, 0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    sget-object v5, Lacxb;->d:Lacvm;

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lzlr;->i(I)Lacks;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1, v4, v5}, Lacks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_9

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    sget-object v1, Lacxb;->e:Lacvm;

    .line 153
    .line 154
    if-eq v5, v1, :cond_9

    .line 155
    .line 156
    invoke-static {v5}, Lachu;->bH(Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    if-ne v1, v6, :cond_6

    .line 163
    .line 164
    check-cast v5, Lacws;

    .line 165
    .line 166
    sget-object v1, Lacde;->a:Lacde;

    .line 167
    .line 168
    invoke-virtual {v5, v0, v1}, Lacws;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    goto :goto_5

    .line 173
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v2, "unexpected: "

    .line 183
    .line 184
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_7
    check-cast v5, Lacld;

    .line 193
    .line 194
    iget-object v1, v0, Lacxa;->e:Lachd;

    .line 195
    .line 196
    sget-object v2, Lacde;->a:Lacde;

    .line 197
    .line 198
    invoke-interface {v5, v2, v1}, Lacld;->l(Ljava/lang/Object;Lachd;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_9

    .line 203
    .line 204
    invoke-interface {v5, v1}, Lacld;->e(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    :goto_4
    move v3, v6

    .line 208
    :cond_9
    :goto_5
    if-eqz v3, :cond_0

    .line 209
    .line 210
    :cond_a
    return-void

    .line 211
    :cond_b
    invoke-virtual {v11}, Lacui;->s()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_c

    .line 216
    .line 217
    invoke-virtual {v11}, Lacui;->p()V

    .line 218
    .line 219
    .line 220
    :cond_c
    move-object v2, v15

    .line 221
    move-wide/from16 v3, v16

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_d
    invoke-virtual {v0}, Lacxa;->e()V

    .line 226
    .line 227
    .line 228
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    const-string v1, "The number of released permits cannot be greater than 1"

    .line 231
    .line 232
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0
.end method
