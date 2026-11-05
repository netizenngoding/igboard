.class public final synthetic Lrvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrvi;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget p0, p0, Lrvi;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, ""

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p1}, Labew;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Luxc;

    .line 18
    .line 19
    invoke-static {p1}, Luzk;->b(Luxc;)Luzl;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    check-cast p1, Landroid/content/Context;

    .line 25
    .line 26
    sget-object p0, Luys;->a:Luyo;

    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_3
    check-cast p1, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    sget-object p0, Lums;->a:Lwvx;

    .line 43
    .line 44
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lwvu;

    .line 49
    .line 50
    invoke-interface {p0, p1}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lwvu;

    .line 55
    .line 56
    const/16 p1, 0x196

    .line 57
    .line 58
    const-string v0, "MemoryMetricServiceImpl.java"

    .line 59
    .line 60
    const-string v1, "com/google/android/libraries/performance/primes/metrics/memory/MemoryMetricServiceImpl"

    .line 61
    .line 62
    const-string v3, "record"

    .line 63
    .line 64
    invoke-interface {p0, v1, v3, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lwvu;

    .line 69
    .line 70
    const-string p1, "Metric extension provider failed."

    .line 71
    .line 72
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :pswitch_4
    check-cast p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 77
    .line 78
    iget-object p0, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonComponent:Landroid/content/ComponentName;

    .line 79
    .line 80
    invoke-static {p0}, Lwgs;->h(Ljava/lang/Object;)Lwgs;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 86
    .line 87
    invoke-static {p1}, Luhn;->a(Ljava/lang/Throwable;)Lxlf;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_6
    check-cast p1, Ljava/io/File;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-nez p0, :cond_0

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_7
    sget-object p0, Lufd;->a:Ljava/util/Set;

    .line 107
    .line 108
    if-nez p1, :cond_1

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_8
    check-cast p1, Lwgt;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object p0, p1, Lwgt;->a:Ljava/lang/Object;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_9
    check-cast p1, Lufp;

    .line 125
    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    invoke-virtual {p1}, Lufp;->o()Luee;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0, v0}, Luee;->e(Z)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_2
    const-string p0, "null"

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 141
    .line 142
    sget-boolean p0, Ltvl;->a:Z

    .line 143
    .line 144
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 148
    .line 149
    sget-boolean p0, Ltvl;->a:Z

    .line 150
    .line 151
    return-object v2

    .line 152
    :pswitch_c
    move-object v9, p1

    .line 153
    check-cast v9, Ljava/lang/Throwable;

    .line 154
    .line 155
    sget-object p0, Ltcy;->a:Lwvx;

    .line 156
    .line 157
    instance-of p0, v9, Ljava/util/concurrent/TimeoutException;

    .line 158
    .line 159
    const-string v8, "SbgChecker.java"

    .line 160
    .line 161
    if-eqz p0, :cond_3

    .line 162
    .line 163
    sget-object p0, Ltcy;->a:Lwvx;

    .line 164
    .line 165
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const-string v6, "wrapInNonPropagatingTimeoutWithCatch"

    .line 170
    .line 171
    const/16 v7, 0x1d6

    .line 172
    .line 173
    const-string v4, "Wrapped SbG availability check timed out. [SD]"

    .line 174
    .line 175
    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgChecker"

    .line 176
    .line 177
    invoke-static/range {v3 .. v9}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    sget-object p0, Lkzb;->e:Lkzb;

    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_3
    sget-object p0, Ltcy;->a:Lwvx;

    .line 184
    .line 185
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const-string v6, "wrapInNonPropagatingTimeoutWithCatch"

    .line 190
    .line 191
    const/16 v7, 0x1da

    .line 192
    .line 193
    const-string v4, "Wrapped SbG availability check failed. [SD]"

    .line 194
    .line 195
    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgChecker"

    .line 196
    .line 197
    invoke-static/range {v3 .. v9}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    sget-object p0, Lkzb;->g:Lkzb;

    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_d
    check-cast p1, Lkzp;

    .line 204
    .line 205
    return-object v2

    .line 206
    :pswitch_e
    check-cast p1, Lkzo;

    .line 207
    .line 208
    invoke-virtual {p1}, Laaln;->o()Laali;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p0}, Laali;->t()V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Laali;->b:Laaln;

    .line 216
    .line 217
    check-cast p1, Lkzo;

    .line 218
    .line 219
    iput v0, p1, Lkzo;->d:I

    .line 220
    .line 221
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Lkzo;

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_f
    check-cast p1, Lskp;

    .line 229
    .line 230
    sget p0, Lskr;->c:I

    .line 231
    .line 232
    iget p0, p1, Lskp;->b:I

    .line 233
    .line 234
    and-int/lit8 p0, p0, 0x1

    .line 235
    .line 236
    if-eqz p0, :cond_5

    .line 237
    .line 238
    iget-object p0, p1, Lskp;->e:Lsko;

    .line 239
    .line 240
    if-nez p0, :cond_4

    .line 241
    .line 242
    sget-object p0, Lsko;->a:Lsko;

    .line 243
    .line 244
    :cond_4
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {p1}, Lsff;->c(Ljava/lang/String;)Ljava/util/Locale;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_11
    check-cast p1, Lrwy;

    .line 262
    .line 263
    return-object p1

    .line 264
    :pswitch_12
    check-cast p1, Lzaq;

    .line 265
    .line 266
    const-string p0, "nebulae-lc-artifacts"

    .line 267
    .line 268
    invoke-static {p1, p0}, Lrvj;->b(Lzaq;Ljava/lang/String;)Ltrd;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :pswitch_13
    check-cast p1, Lzaq;

    .line 274
    .line 275
    sget-object p0, Lrvj;->a:Lwvx;

    .line 276
    .line 277
    return-object v2

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
