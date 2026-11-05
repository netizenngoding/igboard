.class public final synthetic Lfzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfzg;

.field public final synthetic b:J

.field public final synthetic c:Lyyu;

.field public final synthetic d:Lqen;

.field public final synthetic e:Z

.field public final synthetic f:Lgav;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lfzg;JLyyu;Lqen;IZLgav;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfzb;->a:Lfzg;

    .line 5
    .line 6
    iput-wide p2, p0, Lfzb;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lfzb;->c:Lyyu;

    .line 9
    .line 10
    iput-object p5, p0, Lfzb;->d:Lqen;

    .line 11
    .line 12
    iput p6, p0, Lfzb;->g:I

    .line 13
    .line 14
    iput-boolean p7, p0, Lfzb;->e:Z

    .line 15
    .line 16
    iput-object p8, p0, Lfzb;->f:Lgav;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const-string v0, "Delight5DecoderWrapper.decodeGesture"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfzb;->a:Lfzg;

    .line 7
    .line 8
    iget-wide v6, p0, Lfzb;->b:J

    .line 9
    .line 10
    iget-object v1, p0, Lfzb;->c:Lyyu;

    .line 11
    .line 12
    iget v2, p0, Lfzb;->g:I

    .line 13
    .line 14
    iget-object v3, p0, Lfzb;->d:Lqen;

    .line 15
    .line 16
    const-string v4, "Delight5DecoderWrapper.java"

    .line 17
    .line 18
    iget-boolean p0, p0, Lfzb;->e:Z

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    :try_start_0
    iget-object v8, v0, Lfzg;->k:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    iput-object v5, v0, Lfzg;->l:Lxqp;

    .line 27
    .line 28
    monitor-exit v8

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p0, v0

    .line 32
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    throw p0

    .line 34
    :cond_0
    :goto_0
    move-object v8, v1

    .line 35
    iget-object v1, v0, Lfzg;->y:Lgao;

    .line 36
    .line 37
    if-eqz v1, :cond_8

    .line 38
    .line 39
    invoke-virtual {v0}, Lfzg;->t()Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-nez v9, :cond_1

    .line 44
    .line 45
    sget-object p0, Lfzg;->a:Lwxe;

    .line 46
    .line 47
    sget-object v0, Lolz;->a:Lolz;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lwxe;->h(Ljava/util/logging/Level;)Lwxa;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 54
    .line 55
    const-string v1, "decodeGesture"

    .line 56
    .line 57
    const/16 v2, 0x547

    .line 58
    .line 59
    invoke-interface {p0, v0, v1, v2, v4}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lwxa;

    .line 64
    .line 65
    const-string v0, "Must set keyboard layout before use!"

    .line 66
    .line 67
    invoke-interface {p0, v0}, Lwxa;->t(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_1
    iget-boolean v4, v8, Lyyu;->d:Z

    .line 73
    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    const-string v4, "DecodeGesture"

    .line 77
    .line 78
    invoke-virtual {v0, v6, v7, v4}, Lfzg;->y(JLjava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_8

    .line 83
    .line 84
    invoke-static {v6, v7, v1, v2, v3}, Lfzg;->G(JLgao;ILqen;)Lytd;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget v4, v2, Lytd;->d:I

    .line 89
    .line 90
    sget-object v4, Lyuj;->a:Lyuj;

    .line 91
    .line 92
    invoke-virtual {v4}, Laaln;->l()Laali;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Laali;->t()V

    .line 97
    .line 98
    .line 99
    iget-object v9, v4, Laali;->b:Laaln;

    .line 100
    .line 101
    check-cast v9, Lyuj;

    .line 102
    .line 103
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iput-object v8, v9, Lyuj;->d:Lyyu;

    .line 107
    .line 108
    iget v8, v9, Lyuj;->b:I

    .line 109
    .line 110
    or-int/lit8 v8, v8, 0x2

    .line 111
    .line 112
    iput v8, v9, Lyuj;->b:I

    .line 113
    .line 114
    invoke-virtual {v0}, Lfzg;->a()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-virtual {v4}, Laali;->t()V

    .line 119
    .line 120
    .line 121
    iget-object v9, v4, Laali;->b:Laaln;

    .line 122
    .line 123
    check-cast v9, Lyuj;

    .line 124
    .line 125
    iget v10, v9, Lyuj;->b:I

    .line 126
    .line 127
    or-int/lit8 v10, v10, 0x1

    .line 128
    .line 129
    iput v10, v9, Lyuj;->b:I

    .line 130
    .line 131
    iput v8, v9, Lyuj;->c:I

    .line 132
    .line 133
    invoke-virtual {v4}, Laali;->t()V

    .line 134
    .line 135
    .line 136
    iget-object v8, v4, Laali;->b:Laaln;

    .line 137
    .line 138
    check-cast v8, Lyuj;

    .line 139
    .line 140
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iput-object v2, v8, Lyuj;->f:Lytd;

    .line 144
    .line 145
    iget v2, v8, Lyuj;->b:I

    .line 146
    .line 147
    or-int/lit8 v2, v2, 0x10

    .line 148
    .line 149
    iput v2, v8, Lyuj;->b:I

    .line 150
    .line 151
    if-eqz p0, :cond_2

    .line 152
    .line 153
    sget-object v2, Lfzr;->d:Lfzr;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    sget-object v2, Lfzr;->c:Lfzr;

    .line 157
    .line 158
    :goto_1
    iget-object v8, v0, Lfzg;->g:Lgav;

    .line 159
    .line 160
    invoke-virtual {v8, v4, v2, v3}, Lgav;->i(Laali;Lfzr;Lqen;)Lyuk;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget v3, v2, Lyuk;->e:I

    .line 165
    .line 166
    const-string v4, "decodeGesture"

    .line 167
    .line 168
    invoke-virtual {v0, v3, v4}, Lfzg;->x(ILjava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_8

    .line 173
    .line 174
    iget v3, v2, Lyuk;->b:I

    .line 175
    .line 176
    and-int/lit8 v3, v3, 0x2

    .line 177
    .line 178
    if-eqz v3, :cond_3

    .line 179
    .line 180
    iget-object v3, v2, Lyuk;->d:Lyst;

    .line 181
    .line 182
    if-nez v3, :cond_4

    .line 183
    .line 184
    sget-object v3, Lyst;->a:Lyst;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_3
    move-object v3, v5

    .line 188
    :cond_4
    :goto_2
    if-eqz p0, :cond_6

    .line 189
    .line 190
    sget-object p0, Lytc;->l:Lytc;

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    const-string v0, "TouchData should be passed for gestures only"

    .line 196
    .line 197
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :cond_6
    sget-object p0, Lytc;->k:Lytc;

    .line 202
    .line 203
    :goto_3
    iget v4, v2, Lyuk;->b:I

    .line 204
    .line 205
    and-int/lit8 v4, v4, 0x1

    .line 206
    .line 207
    if-eqz v4, :cond_7

    .line 208
    .line 209
    iget-object v5, v2, Lyuk;->c:Lyte;

    .line 210
    .line 211
    if-nez v5, :cond_7

    .line 212
    .line 213
    sget-object v5, Lyte;->a:Lyte;

    .line 214
    .line 215
    :cond_7
    move-object v4, v5

    .line 216
    iget-object v0, v0, Lfzg;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    move-object v10, v0

    .line 223
    check-cast v10, Lqgc;

    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    const-wide/16 v8, 0x0

    .line 227
    .line 228
    move-object v2, v3

    .line 229
    move-object v3, p0

    .line 230
    invoke-virtual/range {v1 .. v10}, Lgao;->f(Lyst;Lytc;Lyte;ZJJLqgc;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 231
    .line 232
    .line 233
    :cond_8
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :catchall_1
    move-exception v0

    .line 238
    move-object p0, v0

    .line 239
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 240
    .line 241
    .line 242
    throw p0
.end method
