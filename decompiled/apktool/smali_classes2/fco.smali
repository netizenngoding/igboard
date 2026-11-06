.class public final Lfco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrbr;


# static fields
.field private static final a:Lwvx;


# instance fields
.field private b:Limy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/latin/preference/LatinVoiceInputPreferenceInitializer"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfco;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Landroid/content/Context;Lrbq;)V
    .locals 8

    .line 1
    sget-object v0, Lshp;->R:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    invoke-static {}, Lsgv;->a()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v2, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljcu;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljcu;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sget-object v3, Lfco;->a:Lwvx;

    .line 57
    .line 58
    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lwvu;

    .line 63
    .line 64
    const/16 v4, 0x50

    .line 65
    .line 66
    const-string v5, "LatinVoiceInputPreferenceInitializer.java"

    .line 67
    .line 68
    const-string v6, "com/google/android/apps/inputmethod/latin/preference/LatinVoiceInputPreferenceInitializer"

    .line 69
    .line 70
    const-string v7, "initializeEnhancedVoiceTypingPref"

    .line 71
    .line 72
    invoke-interface {v3, v6, v7, v4, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lwvu;

    .line 77
    .line 78
    const-string v4, "avt available = %s [SDG]"

    .line 79
    .line 80
    invoke-interface {v3, v4, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f140944

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Lrbq;->i(IZ)V

    .line 87
    .line 88
    .line 89
    const v3, 0x7f140947

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v3, v1}, Lrbq;->i(IZ)V

    .line 93
    .line 94
    .line 95
    const v4, 0x7f140945

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v4, v1}, Lrbq;->i(IZ)V

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const v6, 0x7f140946

    .line 103
    .line 104
    .line 105
    if-nez v1, :cond_1

    .line 106
    .line 107
    invoke-virtual {p1, v0, v5}, Lrbq;->c(IZ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v3, v5}, Lrbq;->c(IZ)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v4, v5}, Lrbq;->c(IZ)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v6, v5}, Lrbq;->c(IZ)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, v0, v2}, Lcht;->x(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {p1, v0, v1}, Lrbq;->c(IZ)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v3, v5}, Lcht;->x(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p1, v3, v0}, Lrbq;->c(IZ)V

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v4, v2}, Lcht;->x(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p1, v4, v0}, Lrbq;->c(IZ)V

    .line 151
    .line 152
    .line 153
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v6, v2}, Lcht;->x(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p1, v6, v0}, Lrbq;->c(IZ)V

    .line 162
    .line 163
    .line 164
    :goto_0
    invoke-static {p0}, Lceh;->I(Landroid/content/Context;)Lvic;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p1, v3}, Lrbq;->g(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lvic;->f()Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_2

    .line 176
    .line 177
    sget-object p0, Lshp;->G:Lokc;

    .line 178
    .line 179
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_2

    .line 190
    .line 191
    invoke-virtual {p1, v4}, Lrbq;->g(I)V

    .line 192
    .line 193
    .line 194
    :cond_2
    invoke-virtual {p1, v6}, Lrbq;->a(I)Landroidx/preference/Preference;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    if-eqz p0, :cond_8

    .line 199
    .line 200
    invoke-static {}, Lsgv;->a()Lj$/util/Optional;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Ljcu;

    .line 210
    .line 211
    if-eqz p0, :cond_8

    .line 212
    .line 213
    sget-object v0, Limu;->h:Lokc;

    .line 214
    .line 215
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    iget-object v0, p0, Ljcu;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lkxc;

    .line 236
    .line 237
    iget-object v0, v0, Lkxc;->h:Lkwy;

    .line 238
    .line 239
    if-nez v0, :cond_3

    .line 240
    .line 241
    sget-object v0, Lkwy;->a:Lkwy;

    .line 242
    .line 243
    :cond_3
    iget v0, v0, Lkwy;->e:I

    .line 244
    .line 245
    invoke-static {v0}, Lktf;->a(I)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_4

    .line 250
    .line 251
    move v2, v0

    .line 252
    :cond_4
    const/4 v0, 0x3

    .line 253
    if-eq v2, v0, :cond_6

    .line 254
    .line 255
    const/4 v0, 0x4

    .line 256
    if-eq v2, v0, :cond_6

    .line 257
    .line 258
    :cond_5
    invoke-virtual {p1, v6}, Lrbq;->g(I)V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_6
    invoke-virtual {p1, v6}, Lrbq;->j(I)V

    .line 263
    .line 264
    .line 265
    :goto_1
    invoke-virtual {p0}, Ljcu;->b()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-virtual {p1, v6, v0}, Lrbq;->i(IZ)V

    .line 270
    .line 271
    .line 272
    iget-object p0, p0, Ljcu;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 275
    .line 276
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    check-cast p0, Lkxc;

    .line 281
    .line 282
    iget-object p0, p0, Lkxc;->h:Lkwy;

    .line 283
    .line 284
    if-nez p0, :cond_7

    .line 285
    .line 286
    sget-object p0, Lkwy;->a:Lkwy;

    .line 287
    .line 288
    :cond_7
    iget-object p0, p0, Lkwy;->f:Ljava/lang/String;

    .line 289
    .line 290
    if-eqz p0, :cond_8

    .line 291
    .line 292
    invoke-static {p0}, La;->am(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_8

    .line 297
    .line 298
    invoke-virtual {p1, v6, p0}, Lrbq;->d(ILjava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    :cond_8
    return-void
.end method


# virtual methods
.method public final a(Lrbq;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfco;->b:Limy;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Limy;->d()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lfco;->b:Limy;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;Lrbq;)V
    .locals 4

    .line 1
    const v0, 0x7f140944

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lrbq;->a(I)Landroidx/preference/Preference;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, La;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lfco;->b:Limy;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lfcn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, p2}, Lfcn;-><init>(Lfco;Landroid/content/Context;Lrbq;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lfco;->b:Limy;

    .line 26
    .line 27
    sget-object p0, Lnos;->b:Lnos;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Limy;->c(Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Limz;->a()Limx;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v0, Limx;->a:Limx;

    .line 37
    .line 38
    if-ne p0, v0, :cond_1

    .line 39
    .line 40
    sget-object p0, Lfco;->a:Lwvx;

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
    const/16 v0, 0x2f

    .line 49
    .line 50
    const-string v1, "LatinVoiceInputPreferenceInitializer.java"

    .line 51
    .line 52
    const-string v2, "com/google/android/apps/inputmethod/latin/preference/LatinVoiceInputPreferenceInitializer"

    .line 53
    .line 54
    const-string v3, "initializePreference"

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
    const-string v0, "NgaState is INITIAL [SDG]"

    .line 63
    .line 64
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Lfco;->d(Landroid/content/Context;Lrbq;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const p0, 0x7f140a83

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p0}, Lrbq;->a(I)Landroidx/preference/Preference;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    new-instance v0, Lfbx;

    .line 80
    .line 81
    const/4 v1, 0x5

    .line 82
    invoke-direct {v0, p1, v1}, Lfbx;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Landroidx/preference/Preference;->o:Lchq;

    .line 86
    .line 87
    :cond_2
    sget-object p0, Lsgy;->i:Lokc;

    .line 88
    .line 89
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    const v0, 0x7f140ab0

    .line 100
    .line 101
    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Lrbq;->j(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {p2, v0}, Lrbq;->g(I)V

    .line 109
    .line 110
    .line 111
    :goto_0
    const p0, 0x7f140925

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p0}, Lrbq;->a(I)Landroidx/preference/Preference;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_4

    .line 119
    .line 120
    new-instance v0, Lfcm;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-direct {v0, p1, v1}, Lfcm;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Landroidx/preference/Preference;->n:Lchp;

    .line 127
    .line 128
    :cond_4
    const p0, 0x7f140926

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p0}, Lrbq;->a(I)Landroidx/preference/Preference;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-eqz p0, :cond_5

    .line 136
    .line 137
    new-instance v0, Lfbx;

    .line 138
    .line 139
    const/4 v1, 0x4

    .line 140
    invoke-direct {v0, p1, v1}, Lfbx;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Landroidx/preference/Preference;->o:Lchq;

    .line 144
    .line 145
    :cond_5
    const p0, 0x7f140927

    .line 146
    .line 147
    .line 148
    sget-object p1, Lnbx;->c:Lokc;

    .line 149
    .line 150
    invoke-static {p2, p0, p1}, Lkuy;->G(Lrbq;ILokc;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final synthetic c(Lrbq;)V
    .locals 0

    .line 1
    return-void
.end method
