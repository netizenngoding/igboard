.class public final Lmmr;
.super Lmmb;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Llbs;->i:Llbs;

    .line 2
    .line 3
    const-wide/16 v1, 0x3c

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, Lmmb;-><init>(Llbs;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lmmg;Lwgs;)Lmmg;
    .locals 6

    .line 1
    invoke-virtual {p2}, Lwgs;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p2}, Lwgs;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Llcg;

    .line 12
    .line 13
    iget p0, p0, Llcg;->c:I

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne p0, v0, :cond_e

    .line 17
    .line 18
    invoke-virtual {p2}, Lwgs;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Llcg;

    .line 23
    .line 24
    iget p2, p0, Llcg;->c:I

    .line 25
    .line 26
    if-ne p2, v0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Llcg;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Llcb;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p0, Llcb;->a:Llcb;

    .line 34
    .line 35
    :goto_0
    invoke-static {p0}, Lzli;->bq(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget p2, p0, Llcb;->b:I

    .line 39
    .line 40
    invoke-static {p2}, La;->aI(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_d

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz v0, :cond_b

    .line 51
    .line 52
    const-string v3, "ProcessRestartFixConfig has no restart choice configured."

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    const-string v5, "AppDoctorRestartUtil"

    .line 56
    .line 57
    if-eq v0, v2, :cond_3

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    if-eq v0, v4, :cond_2

    .line 61
    .line 62
    if-ne v0, v2, :cond_1

    .line 63
    .line 64
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 69
    .line 70
    invoke-direct {p0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_2
    if-ne p2, v2, :cond_c

    .line 75
    .line 76
    iget-object p0, p0, Llcb;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_c

    .line 85
    .line 86
    new-instance p0, Lmmf;

    .line 87
    .line 88
    invoke-direct {p0, p1}, Lmmf;-><init>(Lmmg;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lmmf;->d()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lmmf;->a()Lmmg;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_3
    if-ne p2, v4, :cond_4

    .line 100
    .line 101
    iget-object p0, p0, Llcb;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const-string p0, ""

    .line 107
    .line 108
    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_5

    .line 113
    .line 114
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_5
    iget-object p2, p1, Lmmg;->b:Landroid/content/Context;

    .line 119
    .line 120
    const-string v0, "activity"

    .line 121
    .line 122
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Landroid/app/ActivityManager;

    .line 127
    .line 128
    if-nez p2, :cond_6

    .line 129
    .line 130
    const-string p2, "Failed to get ActivityManager."

    .line 131
    .line 132
    invoke-static {v5, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    sget-object p2, Lwfc;->a:Lwfc;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    invoke-virtual {p2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-eqz p2, :cond_8

    .line 143
    .line 144
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 159
    .line 160
    iget-object v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    iget p2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 169
    .line 170
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-static {p2}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    goto :goto_2

    .line 179
    :cond_8
    sget-object p2, Lwfc;->a:Lwfc;

    .line 180
    .line 181
    :goto_2
    invoke-virtual {p2}, Lwgs;->f()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const/4 v1, 0x0

    .line 186
    if-nez v0, :cond_9

    .line 187
    .line 188
    new-array p2, v2, [Ljava/lang/Object;

    .line 189
    .line 190
    aput-object p0, p2, v1

    .line 191
    .line 192
    const-string p0, "Process \'%s\' is not currently running."

    .line 193
    .line 194
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    return-object p1

    .line 198
    :cond_9
    invoke-virtual {p2}, Lwgs;->b()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    new-array v3, v4, [Ljava/lang/Object;

    .line 209
    .line 210
    aput-object p0, v3, v1

    .line 211
    .line 212
    aput-object p2, v3, v2

    .line 213
    .line 214
    const-string p0, "Killing \'%s\' pid=%d"

    .line 215
    .line 216
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-ne v0, p0, :cond_a

    .line 228
    .line 229
    new-instance p0, Lmmf;

    .line 230
    .line 231
    invoke-direct {p0, p1}, Lmmf;-><init>(Lmmg;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lmmf;->d()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lmmf;->a()Lmmg;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :cond_a
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 243
    .line 244
    .line 245
    return-object p1

    .line 246
    :cond_b
    if-ne p2, v2, :cond_c

    .line 247
    .line 248
    iget-object p0, p0, Llcb;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p0, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    if-eqz p0, :cond_c

    .line 257
    .line 258
    new-instance p0, Lmmf;

    .line 259
    .line 260
    invoke-direct {p0, p1}, Lmmf;-><init>(Lmmg;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lmmf;->c()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Lmmf;->a()Lmmg;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :cond_c
    return-object p1

    .line 272
    :cond_d
    throw v1

    .line 273
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    const-string p1, "Required ProcessRestartFixConfig missing."

    .line 276
    .line 277
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ProcessRestartFix"

    .line 2
    .line 3
    return-object p0
.end method
