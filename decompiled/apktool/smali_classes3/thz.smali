.class public final Lthz;
.super Lthb;
.source "PG"


# static fields
.field private static final a:Lwvx;


# instance fields
.field private final b:Lqvt;

.field private final c:Lqmo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/webdebugbridge/oemconfigs/OemConfigsHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lthz;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lthb;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lthz;->b:Lqvt;

    .line 9
    .line 10
    invoke-static {p1}, Lqmo;->a(Landroid/content/Context;)Lqmo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lthz;->c:Lqmo;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final synthetic a(Laamr;)Laamr;
    .locals 10

    .line 1
    check-cast p1, Ltif;

    .line 2
    .line 3
    sget-object v0, Ltig;->a:Ltig;

    .line 4
    .line 5
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Ltif;->b:I

    .line 10
    .line 11
    invoke-static {v1}, La;->aP(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_c

    .line 16
    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_b

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v2, v3, :cond_9

    .line 24
    .line 25
    const-string v5, "handleRequest"

    .line 26
    .line 27
    const-string v6, "com/google/android/libraries/inputmethod/webdebugbridge/oemconfigs/OemConfigsHandler"

    .line 28
    .line 29
    const-string v7, "oem_configs_for_test"

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    const-string v9, "OemConfigsHandler.java"

    .line 33
    .line 34
    if-eq v2, v4, :cond_6

    .line 35
    .line 36
    if-eq v2, v8, :cond_5

    .line 37
    .line 38
    invoke-static {v1}, La;->aP(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    if-eq p0, v3, :cond_4

    .line 45
    .line 46
    if-eq p0, v4, :cond_3

    .line 47
    .line 48
    if-eq p0, v8, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    if-eq p0, v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    if-eq p0, v0, :cond_0

    .line 55
    .line 56
    const-string p0, "null"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string p0, "REQUESTONEOF_NOT_SET"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string p0, "CLEAR_TEST_OEM_CONFIGS"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-string p0, "SET_TEST_OEM_CONFIGS"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const-string p0, "FETCH_OEM_CONFIGS"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const-string p0, "FETCH_APPLY_STATUS"

    .line 72
    .line 73
    :goto_0
    const-string v0, "Unknown request type: "

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_5
    iget-object p1, p0, Lthz;->c:Lqmo;

    .line 84
    .line 85
    iget-object p1, p1, Lqmo;->c:Lqvt;

    .line 86
    .line 87
    invoke-virtual {p1, v7}, Lqvt;->w(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lthz;->b:Lqvt;

    .line 91
    .line 92
    invoke-virtual {p0}, Lqvt;->D()Landroid/content/SharedPreferences;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 101
    .line 102
    .line 103
    sget-object p0, Lthz;->a:Lwvx;

    .line 104
    .line 105
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lwvu;

    .line 110
    .line 111
    const/16 p1, 0x3a

    .line 112
    .line 113
    invoke-interface {p0, v6, v5, p1, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lwvu;

    .line 118
    .line 119
    const-string p1, "CLEAR_TEST_OEM_CONFIGS: preference removed."

    .line 120
    .line 121
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Ltig;

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_6
    iget-object v2, p0, Lthz;->c:Lqmo;

    .line 132
    .line 133
    if-ne v1, v8, :cond_7

    .line 134
    .line 135
    iget-object p1, p1, Ltif;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Ltie;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    sget-object p1, Ltie;->a:Ltie;

    .line 141
    .line 142
    :goto_1
    iget-object p1, p1, Ltie;->b:Lqmf;

    .line 143
    .line 144
    if-nez p1, :cond_8

    .line 145
    .line 146
    sget-object p1, Lqmf;->a:Lqmf;

    .line 147
    .line 148
    :cond_8
    invoke-virtual {p1}, Laajy;->g()[B

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object v1, v2, Lqmo;->c:Lqvt;

    .line 158
    .line 159
    invoke-virtual {v1, v7, p1}, Lcht;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, Lthz;->b:Lqvt;

    .line 163
    .line 164
    invoke-virtual {p0}, Lqvt;->D()Landroid/content/SharedPreferences;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 173
    .line 174
    .line 175
    sget-object p0, Lthz;->a:Lwvx;

    .line 176
    .line 177
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lwvu;

    .line 182
    .line 183
    const/16 p1, 0x33

    .line 184
    .line 185
    invoke-interface {p0, v6, v5, p1, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Lwvu;

    .line 190
    .line 191
    const-string p1, "SET_TEST_OEM_CONFIGS: preference added."

    .line 192
    .line 193
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Ltig;

    .line 201
    .line 202
    return-object p0

    .line 203
    :cond_9
    iget-object p0, p0, Lthz;->c:Lqmo;

    .line 204
    .line 205
    iget-object p0, p0, Lqmo;->b:Lqmf;

    .line 206
    .line 207
    if-nez p0, :cond_a

    .line 208
    .line 209
    sget-object p0, Lqmf;->a:Lqmf;

    .line 210
    .line 211
    :cond_a
    invoke-virtual {v0}, Laali;->t()V

    .line 212
    .line 213
    .line 214
    iget-object p1, v0, Laali;->b:Laaln;

    .line 215
    .line 216
    check-cast p1, Ltig;

    .line 217
    .line 218
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    iput-object p0, p1, Ltig;->c:Ljava/lang/Object;

    .line 222
    .line 223
    iput v4, p1, Ltig;->b:I

    .line 224
    .line 225
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    check-cast p0, Ltig;

    .line 230
    .line 231
    return-object p0

    .line 232
    :cond_b
    iget-object p0, p0, Lthz;->c:Lqmo;

    .line 233
    .line 234
    invoke-virtual {v0}, Laali;->t()V

    .line 235
    .line 236
    .line 237
    iget-object p1, v0, Laali;->b:Laaln;

    .line 238
    .line 239
    check-cast p1, Ltig;

    .line 240
    .line 241
    iget-object p0, p0, Lqmo;->d:Lqmh;

    .line 242
    .line 243
    invoke-virtual {p0}, Lqmh;->a()I

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    iput-object p0, p1, Ltig;->c:Ljava/lang/Object;

    .line 252
    .line 253
    iput v3, p1, Ltig;->b:I

    .line 254
    .line 255
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    check-cast p0, Ltig;

    .line 260
    .line 261
    return-object p0

    .line 262
    :cond_c
    const/4 p0, 0x0

    .line 263
    throw p0
.end method

.method protected final b()Ladpp;
    .locals 0

    .line 1
    sget-object p0, Ltif;->d:Ladpp;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final c()Ladpp;
    .locals 0

    .line 1
    sget-object p0, Ltig;->d:Ladpp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method
