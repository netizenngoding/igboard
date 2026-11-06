.class public final synthetic Lnst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# instance fields
.field public final synthetic a:Lnsy;

.field public final synthetic b:I

.field public final synthetic c:Lwgs;

.field public final synthetic d:Lwpa;

.field public final synthetic e:Lwpa;

.field public final synthetic f:Lwpa;

.field public final synthetic g:Lwgs;


# direct methods
.method public synthetic constructor <init>(Lnsy;ILwgs;Lwpa;Lwpa;Lwpa;Lwgs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnst;->a:Lnsy;

    .line 5
    .line 6
    iput p2, p0, Lnst;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lnst;->c:Lwgs;

    .line 9
    .line 10
    iput-object p4, p0, Lnst;->d:Lwpa;

    .line 11
    .line 12
    iput-object p5, p0, Lnst;->e:Lwpa;

    .line 13
    .line 14
    iput-object p6, p0, Lnst;->f:Lwpa;

    .line 15
    .line 16
    iput-object p7, p0, Lnst;->g:Lwgs;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lwgs;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwgs;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lnsy;->a:Lwvx;

    .line 10
    .line 11
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lwvu;

    .line 16
    .line 17
    const/16 p1, 0x1a5

    .line 18
    .line 19
    const-string v0, "EmojiKitchenDataMddDownloader.java"

    .line 20
    .line 21
    const-string v1, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataMddDownloader"

    .line 22
    .line 23
    const-string v2, "initDataInternal"

    .line 24
    .line 25
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lwvu;

    .line 30
    .line 31
    const-string p1, "No ek database available."

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lnsy;->b:Loae;

    .line 37
    .line 38
    const-string p1, "Failed to create ek database."

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Loae;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    iget-object v0, p0, Lnst;->g:Lwgs;

    .line 47
    .line 48
    iget-object v7, p0, Lnst;->f:Lwpa;

    .line 49
    .line 50
    iget-object v6, p0, Lnst;->e:Lwpa;

    .line 51
    .line 52
    iget-object v5, p0, Lnst;->d:Lwpa;

    .line 53
    .line 54
    iget-object v1, p0, Lnst;->c:Lwgs;

    .line 55
    .line 56
    iget v2, p0, Lnst;->b:I

    .line 57
    .line 58
    iget-object p0, p0, Lnst;->a:Lnsy;

    .line 59
    .line 60
    sget-object v3, Lnsy;->b:Loae;

    .line 61
    .line 62
    const-string v4, "Created ek database successfully."

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Loae;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lwgs;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    move-object v3, p1

    .line 72
    check-cast v3, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabase;

    .line 73
    .line 74
    invoke-virtual {v1}, Lwgs;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0}, Lwgs;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lnss;

    .line 83
    .line 84
    move-object v8, v0

    .line 85
    check-cast v8, Lnrz;

    .line 86
    .line 87
    move-object v4, p1

    .line 88
    check-cast v4, Lwnz;

    .line 89
    .line 90
    invoke-direct/range {v1 .. v8}, Lnss;-><init>(ILcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabase;Lwnz;Lwpa;Lwpa;Lwpa;Lnrz;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lnsy;->n:Lnta;

    .line 94
    .line 95
    iget-object p1, p0, Lnta;->f:Lnss;

    .line 96
    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    iget-object p1, p1, Lnss;->b:Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabase;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const/4 p1, 0x0

    .line 103
    :goto_0
    iput-object v1, p0, Lnta;->f:Lnss;

    .line 104
    .line 105
    iget-object v0, p0, Lnta;->c:Lqvt;

    .line 106
    .line 107
    sget-object v2, Lntc;->a:Lwvx;

    .line 108
    .line 109
    iget v1, v1, Lnss;->a:I

    .line 110
    .line 111
    const/4 v2, -0x1

    .line 112
    const-string v3, "pref_emoji_kitchen_data_version"

    .line 113
    .line 114
    invoke-virtual {v0, v3, v2}, Lcht;->b(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v0, v3, v4}, Lqvt;->U(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    invoke-virtual {p1}, Lcjo;->p()V

    .line 128
    .line 129
    .line 130
    :cond_2
    const/4 p1, 0x5

    .line 131
    if-eq v1, v2, :cond_4

    .line 132
    .line 133
    iget-object v1, p0, Lnta;->b:Landroid/content/Context;

    .line 134
    .line 135
    invoke-static {v1, v2}, Lntc;->b(Landroid/content/Context;I)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    const-string v1, ""

    .line 142
    .line 143
    const-string v3, "pref_emoji_kitchen_data_versions_to_delete"

    .line 144
    .line 145
    invoke-virtual {v0, v3, v1}, Lcht;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_3

    .line 154
    .line 155
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    goto :goto_1

    .line 160
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const/16 v1, 0x2c

    .line 169
    .line 170
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :goto_1
    invoke-virtual {v0, v3, v1}, Lqvt;->U(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lnta;->d:Lqec;

    .line 184
    .line 185
    sget-object v1, Lnsk;->a:Lnsk;

    .line 186
    .line 187
    sget-object v3, Lxep;->a:Lxep;

    .line 188
    .line 189
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3}, Laali;->t()V

    .line 194
    .line 195
    .line 196
    iget-object v4, v3, Laali;->b:Laaln;

    .line 197
    .line 198
    check-cast v4, Lxep;

    .line 199
    .line 200
    iget v5, v4, Lxep;->b:I

    .line 201
    .line 202
    const/4 v6, 0x1

    .line 203
    or-int/2addr v5, v6

    .line 204
    iput v5, v4, Lxep;->b:I

    .line 205
    .line 206
    iput v2, v4, Lxep;->c:I

    .line 207
    .line 208
    invoke-virtual {v3}, Laali;->t()V

    .line 209
    .line 210
    .line 211
    iget-object v2, v3, Laali;->b:Laaln;

    .line 212
    .line 213
    check-cast v2, Lxep;

    .line 214
    .line 215
    iput p1, v2, Lxep;->d:I

    .line 216
    .line 217
    iget v4, v2, Lxep;->b:I

    .line 218
    .line 219
    or-int/lit8 v4, v4, 0x2

    .line 220
    .line 221
    iput v4, v2, Lxep;->b:I

    .line 222
    .line 223
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    new-array v3, v6, [Ljava/lang/Object;

    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    aput-object v2, v3, v4

    .line 231
    .line 232
    invoke-interface {v0, v1, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_4
    iget-object v0, p0, Lnta;->b:Landroid/content/Context;

    .line 236
    .line 237
    iget-object p0, p0, Lnta;->d:Lqec;

    .line 238
    .line 239
    sget-object v1, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker;->d:Lwvx;

    .line 240
    .line 241
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lwvu;

    .line 246
    .line 247
    const/16 v2, 0xae

    .line 248
    .line 249
    const-string v3, "EmojiKitchenDataCleanupWorker.java"

    .line 250
    .line 251
    const-string v4, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker"

    .line 252
    .line 253
    const-string v5, "enqueueWork"

    .line 254
    .line 255
    invoke-interface {v1, v4, v5, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lwvu;

    .line 260
    .line 261
    const-string v2, "Scheduling emoji kitchen data cleanup work."

    .line 262
    .line 263
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, Ltnc;->g(Landroid/content/Context;)Ltmw;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    sget-object v6, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker;->f:Llse;

    .line 271
    .line 272
    new-instance v7, Lnpb;

    .line 273
    .line 274
    invoke-direct {v7, p0, p1}, Lnpb;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    new-instance v8, Lnpb;

    .line 278
    .line 279
    const/4 p1, 0x6

    .line 280
    invoke-direct {v8, p0, p1}, Lnpb;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    const-string v4, "emoji_kitchen_data_cleanup_work"

    .line 284
    .line 285
    const/4 v5, 0x1

    .line 286
    invoke-interface/range {v3 .. v8}, Ltmw;->d(Ljava/lang/String;ILlse;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 287
    .line 288
    .line 289
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 290
    .line 291
    return-object p0
.end method
