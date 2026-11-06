.class public final synthetic Ljnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmeg;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljnr;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljnr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Ljnr;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    check-cast p1, Lxnb;

    .line 13
    .line 14
    iget-object p1, p1, Lxnb;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lmhc;

    .line 17
    .line 18
    iget-object p1, p1, Lmhc;->a:Lmgy;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Ljnr;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget p1, p1, Lmgy;->a:I

    .line 25
    .line 26
    if-ne p1, v2, :cond_0

    .line 27
    .line 28
    move v1, v2

    .line 29
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p0, Lqet;

    .line 34
    .line 35
    iget-object p0, p0, Lqet;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lqet;->a:Lwvx;

    .line 41
    .line 42
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lwvu;

    .line 47
    .line 48
    const/16 v0, 0x10c

    .line 49
    .line 50
    const-string v1, "BaseClearcutAdapter.java"

    .line 51
    .line 52
    const-string v2, "com/google/android/libraries/inputmethod/metrics/clearcut/BaseClearcutAdapter"

    .line 53
    .line 54
    const-string v3, "queryAndUpdateUserCheckboxOptIn"

    .line 55
    .line 56
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lwvu;

    .line 61
    .line 62
    const-string v0, "Checkbox = %b"

    .line 63
    .line 64
    invoke-interface {p0, v0, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 69
    .line 70
    const-string p1, "null reference"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_2
    check-cast p1, Lzlm;

    .line 77
    .line 78
    iget-object p0, p0, Ljnr;->a:Ljava/lang/Object;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Lzlm;->u()Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    move-object v0, p0

    .line 89
    check-cast v0, Ljxx;

    .line 90
    .line 91
    iget-object v0, v0, Ljxx;->c:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v0, p1}, Lrdb;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    check-cast p0, Ljxx;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljxx;->c()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    check-cast p1, Lzlm;

    .line 103
    .line 104
    iget-object p0, p0, Ljnr;->a:Ljava/lang/Object;

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1}, Lzlm;->u()Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    move-object v0, p0

    .line 115
    check-cast v0, Lihp;

    .line 116
    .line 117
    iget-object v0, v0, Lihp;->b:Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {v0, p1}, Lrdb;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    check-cast p0, Lihp;

    .line 123
    .line 124
    invoke-virtual {p0}, Lihp;->b()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    check-cast p1, Llmx;

    .line 129
    .line 130
    iget-boolean p1, p1, Llmx;->a:Z

    .line 131
    .line 132
    iget-object p0, p0, Ljnr;->a:Ljava/lang/Object;

    .line 133
    .line 134
    const-string v0, "onCreate"

    .line 135
    .line 136
    const-string v3, "com/google/android/apps/inputmethod/libs/search/ocr/MlKitModuleManager"

    .line 137
    .line 138
    const-string v4, "MlKitModuleManager.java"

    .line 139
    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    sget-object p1, Ljnv;->a:Lwvx;

    .line 143
    .line 144
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lwvu;

    .line 149
    .line 150
    const/16 v5, 0x2f

    .line 151
    .line 152
    invoke-interface {p1, v3, v0, v5, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lwvu;

    .line 157
    .line 158
    const-string v0, "MlKit modules are available."

    .line 159
    .line 160
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Ljnx;->a:Lqll;

    .line 164
    .line 165
    invoke-static {p1}, Lqlp;->f(Lqll;)Z

    .line 166
    .line 167
    .line 168
    check-cast p0, Ljnv;

    .line 169
    .line 170
    iget-object p0, p0, Ljnv;->c:Lqec;

    .line 171
    .line 172
    sget-object p1, Ljov;->n:Ljov;

    .line 173
    .line 174
    new-array v0, v2, [Ljava/lang/Object;

    .line 175
    .line 176
    sget-object v2, Ljox;->e:Ljox;

    .line 177
    .line 178
    aput-object v2, v0, v1

    .line 179
    .line 180
    invoke-interface {p0, p1, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_7
    sget-object p1, Ljnv;->a:Lwvx;

    .line 185
    .line 186
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lwvu;

    .line 191
    .line 192
    const/16 v5, 0x34

    .line 193
    .line 194
    invoke-interface {p1, v3, v0, v5, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lwvu;

    .line 199
    .line 200
    const-string v0, "MlKit modules are not available."

    .line 201
    .line 202
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move-object p1, p0

    .line 206
    check-cast p1, Ljnv;

    .line 207
    .line 208
    iget-object v0, p1, Ljnv;->c:Lqec;

    .line 209
    .line 210
    sget-object v3, Ljov;->n:Ljov;

    .line 211
    .line 212
    new-array v4, v2, [Ljava/lang/Object;

    .line 213
    .line 214
    sget-object v5, Ljox;->c:Ljox;

    .line 215
    .line 216
    aput-object v5, v4, v1

    .line 217
    .line 218
    invoke-interface {v0, v3, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    new-instance v3, Laair;

    .line 227
    .line 228
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    new-instance v3, Ljnu;

    .line 235
    .line 236
    invoke-direct {v3, p1}, Ljnu;-><init>(Ljnv;)V

    .line 237
    .line 238
    .line 239
    new-instance v4, Lsrk;

    .line 240
    .line 241
    invoke-direct {v4, v0, v3}, Lsrk;-><init>(Ljava/util/List;Llmw;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p1, Ljnv;->b:Llmy;

    .line 245
    .line 246
    invoke-interface {p1, v4}, Llmy;->c(Lsrk;)Lmek;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    new-instance v0, Ljnt;

    .line 251
    .line 252
    invoke-direct {v0, p0, v1}, Ljnt;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v0}, Lmek;->n(Lmeg;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Ljof;

    .line 259
    .line 260
    invoke-direct {v0, p0, v2}, Ljof;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v0}, Lmek;->m(Lmef;)V

    .line 264
    .line 265
    .line 266
    return-void
.end method
