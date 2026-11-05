.class public final synthetic Lasz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcez;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lasz;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lasz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lasz;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_8

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_7

    .line 11
    .line 12
    check-cast p1, Lqqi;

    .line 13
    .line 14
    iget-object p0, p0, Lasz;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->a()V

    .line 20
    .line 21
    .line 22
    check-cast p0, Lad;

    .line 23
    .line 24
    invoke-virtual {p0}, Lad;->x()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object v0, p1, Lqqi;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lj$/util/Optional;

    .line 31
    .line 32
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v4, :cond_5

    .line 38
    .line 39
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lqqh;

    .line 44
    .line 45
    iget-object v0, p1, Lqqh;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Lzli;->bw(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v4, 0x7f14087d

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_0
    iget v4, p1, Lqqh;->c:I

    .line 65
    .line 66
    if-ne v4, v2, :cond_1

    .line 67
    .line 68
    iget p1, p1, Lqqh;->a:I

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-array v1, v3, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v0, v1, v5

    .line 77
    .line 78
    aput-object p1, v1, v2

    .line 79
    .line 80
    const p1, 0x7f140880

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v2, p1, v1}, Lrxn;->i(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    if-ne v4, v3, :cond_2

    .line 88
    .line 89
    iget p1, p1, Lqqh;->a:I

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-array v1, v3, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v0, v1, v5

    .line 98
    .line 99
    aput-object p1, v1, v2

    .line 100
    .line 101
    const p1, 0x7f140882

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v2, p1, v1}, Lrxn;->i(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    if-ne v4, v1, :cond_3

    .line 109
    .line 110
    iget p1, p1, Lqqh;->a:I

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-array v1, v3, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v0, v1, v5

    .line 119
    .line 120
    aput-object p1, v1, v2

    .line 121
    .line 122
    const p1, 0x7f140883

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v2, p1, v1}, Lrxn;->i(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    const/4 v1, 0x3

    .line 130
    if-ne v4, v1, :cond_4

    .line 131
    .line 132
    iget p1, p1, Lqqh;->a:I

    .line 133
    .line 134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-array v1, v3, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v0, v1, v5

    .line 141
    .line 142
    aput-object p1, v1, v2

    .line 143
    .line 144
    const p1, 0x7f140885

    .line 145
    .line 146
    .line 147
    invoke-static {p0, v2, p1, v1}, Lrxn;->i(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    iget p1, p1, Lqqh;->a:I

    .line 152
    .line 153
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-array v1, v3, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v0, v1, v5

    .line 160
    .line 161
    aput-object p1, v1, v2

    .line 162
    .line 163
    const p1, 0x7f140884

    .line 164
    .line 165
    .line 166
    invoke-static {p0, v2, p1, v1}, Lrxn;->i(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_5
    iget p1, p1, Lqqi;->a:I

    .line 171
    .line 172
    if-nez p1, :cond_6

    .line 173
    .line 174
    const p1, 0x7f14087f

    .line 175
    .line 176
    .line 177
    new-array v0, v5, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {p0, v2, p1, v0}, Lrxn;->i(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_6
    const p1, 0x7f140881

    .line 184
    .line 185
    .line 186
    new-array v0, v5, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {p0, v2, p1, v0}, Lrxn;->i(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_7
    check-cast p1, Laxc;

    .line 193
    .line 194
    iget-object p0, p0, Lasz;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Ljoj;

    .line 197
    .line 198
    iput-object p1, p0, Ljoj;->q:Laxc;

    .line 199
    .line 200
    invoke-virtual {p0}, Ljoj;->e()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_8
    check-cast p1, Laqo;

    .line 205
    .line 206
    iget-object p0, p0, Lasz;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p0, Laqp;

    .line 209
    .line 210
    iget-object v0, p0, Laqp;->b:Ljava/util/Map;

    .line 211
    .line 212
    monitor-enter v0

    .line 213
    :try_start_0
    new-instance p0, Ljava/util/HashMap;

    .line 214
    .line 215
    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 216
    .line 217
    .line 218
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/util/Map$Entry;

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 244
    .line 245
    new-instance v3, Lapf;

    .line 246
    .line 247
    invoke-direct {v3, v0, p1, v1}, Lapf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_9
    return-void

    .line 255
    :catchall_0
    move-exception p0

    .line 256
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    throw p0

    .line 258
    :cond_a
    iget-object p0, p0, Lasz;->a:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-interface {p0, p1}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    return-void
.end method
