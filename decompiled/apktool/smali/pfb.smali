.class public final Lpfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqa;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpej;Lpev;Lxqp;I)V
    .locals 0

    .line 18
    iput p4, p0, Lpfb;->$cid:I

    iput-object p2, p0, Lpfb;->a:Ljava/lang/Object;

    iput-object p3, p0, Lpfb;->b:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lpfb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpfc;Lsfc;Lxqp;I)V
    .locals 0

    .line 19
    iput p4, p0, Lpfb;->$cid:I

    iput-object p2, p0, Lpfb;->a:Ljava/lang/Object;

    iput-object p3, p0, Lpfb;->b:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lpfb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpzj;Ljava/util/Locale;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpfb;->$cid:I

    .line 2
    .line 3
    iput-object p2, p0, Lpfb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const-string p2, "pek_blocklist"

    .line 6
    .line 7
    iput-object p2, p0, Lpfb;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lpfb;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lqca;Landroid/content/Context;Lqbz;I)V
    .locals 0

    .line 20
    iput p4, p0, Lpfb;->$cid:I

    iput-object p1, p0, Lpfb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpfb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpfb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    iget v0, p0, Lpfb;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string v0, "throwable"

    .line 14
    .line 15
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Lqcb;->a:Lwvx;

    .line 19
    .line 20
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lwvu;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "com/google/android/libraries/inputmethod/metadata/KeyboardDefManager$Companion$addFutureCallbackForKeyboardDefReceiver$<anonymous>"

    .line 31
    .line 32
    const-string v2, "onFailure"

    .line 33
    .line 34
    const/16 v3, 0x21a

    .line 35
    .line 36
    const-string v4, "KeyboardDefManager.kt"

    .line 37
    .line 38
    invoke-interface {v0, v1, v2, v3, v4}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lwvu;

    .line 43
    .line 44
    iget-object v1, p0, Lpfb;->b:Ljava/lang/Object;

    .line 45
    .line 46
    const-string v2, "requestKeyboardDef onFailure(): info=%s"

    .line 47
    .line 48
    invoke-interface {v0, v2, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lqcb;->b:Loae;

    .line 52
    .line 53
    const-string v2, "requestKeyboardDef onFailure(): info=%s, err=%s"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1, p1}, Loae;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lpfb;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Landroid/content/Context;

    .line 61
    .line 62
    move-object v2, v1

    .line 63
    check-cast v2, Lqca;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lqca;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v0, v1}, Lrsk;->c(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    instance-of v0, p1, Lwhy;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    move-object p1, v0

    .line 87
    :cond_1
    nop

    .line 88
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    iget-object p0, p0, Lpfb;->a:Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {p0, v0, p1}, Lqaz;->au(Lqbz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void

    .line 99
    :cond_3
    sget-object v0, Lpzj;->a:Lwvx;

    .line 100
    .line 101
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lwvu;

    .line 106
    .line 107
    invoke-interface {v0, p1}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lwvu;

    .line 112
    .line 113
    const-string v0, "com/google/android/libraries/inputmethod/mdd/PerLanguageDataDownloader$2"

    .line 114
    .line 115
    const-string v1, "onFailure"

    .line 116
    .line 117
    const/16 v2, 0xc2

    .line 118
    .line 119
    const-string v3, "PerLanguageDataDownloader.java"

    .line 120
    .line 121
    invoke-interface {p1, v0, v1, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lwvu;

    .line 126
    .line 127
    const-string v0, "Error downloading data for %s"

    .line 128
    .line 129
    iget-object p0, p0, Lpfb;->b:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {p1, v0, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    sget-object v0, Lpej;->a:Lwvx;

    .line 136
    .line 137
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, "Failed to load addition ImeDefs for entry[%s]"

    .line 142
    .line 143
    iget-object v3, p0, Lpfb;->a:Ljava/lang/Object;

    .line 144
    .line 145
    const-string v4, "com/google/android/libraries/inputmethod/inputmethodentry/AdditionalImeDefCache$2"

    .line 146
    .line 147
    const-string v5, "onFailure"

    .line 148
    .line 149
    const/16 v6, 0xd5

    .line 150
    .line 151
    const-string v7, "AdditionalImeDefCache.java"

    .line 152
    .line 153
    move-object v8, p1

    .line 154
    invoke-static/range {v1 .. v8}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lpfb;->c:Ljava/lang/Object;

    .line 158
    .line 159
    monitor-enter p1

    .line 160
    :try_start_0
    move-object v0, p1

    .line 161
    check-cast v0, Lpej;

    .line 162
    .line 163
    iget-object v0, v0, Lpej;->h:Layg;

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object p0, p0, Lpfb;->b:Ljava/lang/Object;

    .line 170
    .line 171
    if-ne v1, p0, :cond_5

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Laze;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Lxqp;

    .line 178
    .line 179
    :cond_5
    monitor-exit p1

    .line 180
    return-void

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    move-object p0, v0

    .line 183
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    throw p0

    .line 185
    :cond_6
    move-object v8, p1

    .line 186
    nop

    .line 187
    instance-of p1, v8, Ljava/util/concurrent/CancellationException;

    .line 188
    .line 189
    if-nez p1, :cond_7

    .line 190
    .line 191
    sget-object p1, Lpfc;->a:Lwvx;

    .line 192
    .line 193
    invoke-virtual {p1}, Lwvn;->c()Lwwl;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lwvu;

    .line 198
    .line 199
    invoke-interface {p1, v8}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lwvu;

    .line 204
    .line 205
    const-string v0, "com/google/android/libraries/inputmethod/inputmethodentry/ImeDefCache$4"

    .line 206
    .line 207
    const-string v1, "onFailure"

    .line 208
    .line 209
    const/16 v2, 0x126

    .line 210
    .line 211
    const-string v3, "ImeDefCache.java"

    .line 212
    .line 213
    invoke-interface {p1, v0, v1, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lwvu;

    .line 218
    .line 219
    iget-object v0, p0, Lpfb;->a:Ljava/lang/Object;

    .line 220
    .line 221
    const-string v1, "Failed to load ImeDefs for language %s"

    .line 222
    .line 223
    invoke-interface {p1, v1, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_7
    iget-object p1, p0, Lpfb;->c:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v0, p1

    .line 229
    check-cast v0, Lpfc;

    .line 230
    .line 231
    iget-object v0, v0, Lpfc;->f:Luix;

    .line 232
    .line 233
    const/4 v1, 0x5

    .line 234
    invoke-virtual {v0, v1}, Luix;->k(I)V

    .line 235
    .line 236
    .line 237
    monitor-enter p1

    .line 238
    :try_start_1
    move-object v0, p1

    .line 239
    check-cast v0, Lpfc;

    .line 240
    .line 241
    iget-object v0, v0, Lpfc;->e:Ljava/util/Map;

    .line 242
    .line 243
    iget-object v1, p0, Lpfb;->a:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iget-object p0, p0, Lpfb;->b:Ljava/lang/Object;

    .line 250
    .line 251
    if-ne v2, p0, :cond_8

    .line 252
    .line 253
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    :cond_8
    monitor-exit p1

    .line 257
    return-void

    .line 258
    :catchall_1
    move-exception v0

    .line 259
    move-object p0, v0

    .line 260
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 261
    throw p0
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lpfb;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 12
    .line 13
    sget-object v0, Lqcb;->a:Lwvx;

    .line 14
    .line 15
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "com/google/android/libraries/inputmethod/metadata/KeyboardDefManager$Companion$addFutureCallbackForKeyboardDefReceiver$<anonymous>"

    .line 20
    .line 21
    const-string v2, "onSuccess"

    .line 22
    .line 23
    const/16 v3, 0x20c

    .line 24
    .line 25
    const-string v4, "KeyboardDefManager.kt"

    .line 26
    .line 27
    invoke-interface {v0, v1, v2, v3, v4}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lwvu;

    .line 32
    .line 33
    const-string v1, "requestKeyboardDef onSuccess(): info=%s"

    .line 34
    .line 35
    iget-object v2, p0, Lpfb;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lqcb;->b:Loae;

    .line 41
    .line 42
    const-string v1, "requestKeyboardDef onSuccess(): info=%s"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Loae;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lpfb;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroid/content/Context;

    .line 50
    .line 51
    move-object v1, v2

    .line 52
    check-cast v1, Lqca;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lqca;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v0, v1}, Lrsk;->c(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lpfb;->a:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {p0, p1, v0}, Lqaz;->au(Lqbz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    check-cast p1, Ltqt;

    .line 73
    .line 74
    sget-object v0, Lpyz;->c:Ltqt;

    .line 75
    .line 76
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const-string v3, "PerLanguageDataDownloader.java"

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    sget-object p1, Lpzj;->a:Lwvx;

    .line 85
    .line 86
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lwvu;

    .line 91
    .line 92
    const-string v0, "com/google/android/libraries/inputmethod/mdd/PerLanguageDataDownloader$2"

    .line 93
    .line 94
    const-string v1, "onSuccess"

    .line 95
    .line 96
    const/16 v2, 0xb6

    .line 97
    .line 98
    invoke-interface {p1, v0, v1, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lwvu;

    .line 103
    .line 104
    iget-object p0, p0, Lpfb;->b:Ljava/lang/Object;

    .line 105
    .line 106
    const-string v0, "Data %s has same bundled version, skip download"

    .line 107
    .line 108
    invoke-interface {p1, v0, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lpfb;->c:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v4, p0, Lpfb;->b:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v5, v4

    .line 117
    check-cast v5, Ljava/util/Locale;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    .line 129
    check-cast v0, Lpzj;

    .line 130
    .line 131
    iget-object v8, v0, Lpzj;->g:Lqvt;

    .line 132
    .line 133
    const-string v9, "_downloaded"

    .line 134
    .line 135
    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v8, v6, v7}, Lqvt;->U(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lpfb;->a:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v6, p1, Ltqt;->h:Laamd;

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    invoke-interface {v6, v7}, Laamd;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Ltqs;

    .line 152
    .line 153
    iget-object v8, v0, Lpzj;->b:Lpyp;

    .line 154
    .line 155
    invoke-virtual {v8, v6}, Lpyp;->j(Ltqs;)Ljava/io/File;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    if-eqz v6, :cond_5

    .line 160
    .line 161
    sget-object v8, Lnyd;->a:Lnyd;

    .line 162
    .line 163
    invoke-virtual {v8}, Laaln;->l()Laali;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v8}, Laali;->t()V

    .line 172
    .line 173
    .line 174
    iget-object v9, v8, Laali;->b:Laaln;

    .line 175
    .line 176
    check-cast v9, Lnyd;

    .line 177
    .line 178
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    iget v10, v9, Lnyd;->b:I

    .line 182
    .line 183
    or-int/lit8 v10, v10, 0x4

    .line 184
    .line 185
    iput v10, v9, Lnyd;->b:I

    .line 186
    .line 187
    iput-object v6, v9, Lnyd;->e:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v8}, Laali;->t()V

    .line 190
    .line 191
    .line 192
    iget-object v6, v8, Laali;->b:Laaln;

    .line 193
    .line 194
    check-cast v6, Lnyd;

    .line 195
    .line 196
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    iget v9, v6, Lnyd;->b:I

    .line 200
    .line 201
    or-int/2addr v9, v1

    .line 202
    iput v9, v6, Lnyd;->b:I

    .line 203
    .line 204
    check-cast p0, Ljava/lang/String;

    .line 205
    .line 206
    iput-object p0, v6, Lnyd;->c:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {v8}, Laali;->t()V

    .line 213
    .line 214
    .line 215
    iget-object v5, v8, Laali;->b:Laaln;

    .line 216
    .line 217
    check-cast v5, Lnyd;

    .line 218
    .line 219
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    iget v6, v5, Lnyd;->b:I

    .line 223
    .line 224
    or-int/2addr v6, v2

    .line 225
    iput v6, v5, Lnyd;->b:I

    .line 226
    .line 227
    iput-object p0, v5, Lnyd;->d:Ljava/lang/String;

    .line 228
    .line 229
    iget p0, p1, Ltqt;->f:I

    .line 230
    .line 231
    invoke-virtual {v8}, Laali;->t()V

    .line 232
    .line 233
    .line 234
    iget-object v2, v8, Laali;->b:Laaln;

    .line 235
    .line 236
    check-cast v2, Lnyd;

    .line 237
    .line 238
    iget v5, v2, Lnyd;->b:I

    .line 239
    .line 240
    or-int/lit8 v5, v5, 0x20

    .line 241
    .line 242
    iput v5, v2, Lnyd;->b:I

    .line 243
    .line 244
    iput p0, v2, Lnyd;->h:I

    .line 245
    .line 246
    invoke-virtual {v8}, Laali;->t()V

    .line 247
    .line 248
    .line 249
    iget-object p0, v8, Laali;->b:Laaln;

    .line 250
    .line 251
    check-cast p0, Lnyd;

    .line 252
    .line 253
    const-string v2, "mdd"

    .line 254
    .line 255
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    iget v5, p0, Lnyd;->b:I

    .line 259
    .line 260
    or-int/lit16 v5, v5, 0x80

    .line 261
    .line 262
    iput v5, p0, Lnyd;->b:I

    .line 263
    .line 264
    iput-object v2, p0, Lnyd;->j:Ljava/lang/String;

    .line 265
    .line 266
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 267
    .line 268
    iget-object v2, p1, Ltqt;->h:Laamd;

    .line 269
    .line 270
    invoke-interface {v2, v7}, Laamd;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Ltqs;

    .line 275
    .line 276
    iget-object v2, v2, Ltqs;->i:Ljava/lang/String;

    .line 277
    .line 278
    new-array v1, v1, [Ljava/lang/Object;

    .line 279
    .line 280
    aput-object v2, v1, v7

    .line 281
    .line 282
    const-string v2, "sha1: %s"

    .line 283
    .line 284
    invoke-static {p0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-virtual {v8}, Laali;->t()V

    .line 289
    .line 290
    .line 291
    iget-object v1, v8, Laali;->b:Laaln;

    .line 292
    .line 293
    check-cast v1, Lnyd;

    .line 294
    .line 295
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    iget v2, v1, Lnyd;->b:I

    .line 299
    .line 300
    or-int/lit16 v2, v2, 0x100

    .line 301
    .line 302
    iput v2, v1, Lnyd;->b:I

    .line 303
    .line 304
    iput-object p0, v1, Lnyd;->k:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v8}, Laali;->o()Laaln;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    check-cast p0, Lnyd;

    .line 311
    .line 312
    new-instance v1, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    new-instance v2, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 323
    .line 324
    .line 325
    iget-object v5, v0, Lpzj;->d:Lnya;

    .line 326
    .line 327
    iget-object v0, v0, Lpzj;->e:Landroid/content/Context;

    .line 328
    .line 329
    iget-object v6, p0, Lnyd;->c:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v8, p0, Lnyd;->d:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v5, v6, v8}, Lnya;->g(Ljava/lang/String;Ljava/lang/String;)Lwns;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    :goto_0
    if-ge v7, v8, :cond_4

    .line 342
    .line 343
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    check-cast v9, Lnyd;

    .line 348
    .line 349
    iget-object v10, v9, Lnyd;->j:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v11, p0, Lnyd;->j:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    if-eqz v10, :cond_3

    .line 358
    .line 359
    iget v10, v9, Lnyd;->h:I

    .line 360
    .line 361
    iget v11, p0, Lnyd;->h:I

    .line 362
    .line 363
    if-ne v10, v11, :cond_2

    .line 364
    .line 365
    iget-object v10, v9, Lnyd;->e:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v11, p0, Lnyd;->e:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    if-eqz v10, :cond_2

    .line 374
    .line 375
    iget-object v10, v9, Lnyd;->k:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v11, p0, Lnyd;->k:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    if-eqz v10, :cond_2

    .line 384
    .line 385
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    goto :goto_1

    .line 389
    :cond_2
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    :cond_3
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 393
    .line 394
    goto :goto_0

    .line 395
    :cond_4
    invoke-virtual {v5, v0, v1, v2}, Lnya;->c(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 396
    .line 397
    .line 398
    sget-object p0, Lpzj;->a:Lwvx;

    .line 399
    .line 400
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    check-cast p0, Lwvu;

    .line 405
    .line 406
    const-string v0, "com/google/android/libraries/inputmethod/mdd/PerLanguageDataDownloader$2"

    .line 407
    .line 408
    const-string v1, "onSuccess"

    .line 409
    .line 410
    const/16 v2, 0xbc

    .line 411
    .line 412
    invoke-interface {p0, v0, v1, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    check-cast p0, Lwvu;

    .line 417
    .line 418
    iget p1, p1, Ltqt;->f:I

    .line 419
    .line 420
    const-string v0, "Data %s downloaded with version %d"

    .line 421
    .line 422
    invoke-interface {p0, v0, v4, p1}, Lwvu;->H(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 427
    .line 428
    iget-object p1, p1, Ltqt;->h:Laamd;

    .line 429
    .line 430
    invoke-interface {p1, v7}, Laamd;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    check-cast p1, Ltqs;

    .line 435
    .line 436
    iget-object p1, p1, Ltqs;->d:Ljava/lang/String;

    .line 437
    .line 438
    new-array v0, v1, [Ljava/lang/Object;

    .line 439
    .line 440
    aput-object p1, v0, v7

    .line 441
    .line 442
    const-string p1, "Downloaded file %s not found"

    .line 443
    .line 444
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw p0

    .line 452
    :cond_6
    check-cast p1, Lwns;

    .line 453
    .line 454
    iget-object v0, p0, Lpfb;->c:Ljava/lang/Object;

    .line 455
    .line 456
    const-string p1, "AdditionalImeDefCache.java"

    .line 457
    .line 458
    monitor-enter v0

    .line 459
    :try_start_0
    move-object v1, v0

    .line 460
    check-cast v1, Lpej;

    .line 461
    .line 462
    iget-object v1, v1, Lpej;->h:Layg;

    .line 463
    .line 464
    iget-object v2, p0, Lpfb;->a:Ljava/lang/Object;

    .line 465
    .line 466
    invoke-virtual {v1, v2}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    check-cast v3, Lxqp;

    .line 471
    .line 472
    iget-object p0, p0, Lpfb;->b:Ljava/lang/Object;

    .line 473
    .line 474
    if-eq v3, p0, :cond_7

    .line 475
    .line 476
    sget-object v1, Lpej;->a:Lwvx;

    .line 477
    .line 478
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Lwvu;

    .line 483
    .line 484
    const-string v2, "com/google/android/libraries/inputmethod/inputmethodentry/AdditionalImeDefCache$2"

    .line 485
    .line 486
    const-string v4, "onSuccess"

    .line 487
    .line 488
    const/16 v5, 0xc9

    .line 489
    .line 490
    invoke-interface {v1, v2, v4, v5, p1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    check-cast p1, Lwvu;

    .line 495
    .line 496
    const-string v1, "Ignore additional ImeDefs loading task: %s, %s"

    .line 497
    .line 498
    invoke-interface {p1, v1, v3, p0}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    monitor-exit v0

    .line 502
    return-void

    .line 503
    :cond_7
    invoke-virtual {v1, v2}, Laze;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    check-cast p0, Lxqp;

    .line 508
    .line 509
    monitor-exit v0

    .line 510
    return-void

    .line 511
    :catchall_0
    move-exception p0

    .line 512
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 513
    throw p0

    .line 514
    :cond_8
    iget-object v0, p0, Lpfb;->c:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast p1, Lwnz;

    .line 517
    .line 518
    monitor-enter v0

    .line 519
    :try_start_1
    move-object v1, v0

    .line 520
    check-cast v1, Lpfc;

    .line 521
    .line 522
    iget-object v1, v1, Lpfc;->e:Ljava/util/Map;

    .line 523
    .line 524
    iget-object v2, p0, Lpfb;->a:Ljava/lang/Object;

    .line 525
    .line 526
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    iget-object p0, p0, Lpfb;->b:Ljava/lang/Object;

    .line 531
    .line 532
    if-ne v3, p0, :cond_9

    .line 533
    .line 534
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-object p0, v0

    .line 538
    check-cast p0, Lpfc;

    .line 539
    .line 540
    iget-object p0, p0, Lpfc;->d:Ljava/util/Map;

    .line 541
    .line 542
    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    :cond_9
    monitor-exit v0

    .line 546
    return-void

    .line 547
    :catchall_1
    move-exception p0

    .line 548
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 549
    throw p0
.end method
