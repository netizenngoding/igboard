.class public final Lpen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqlu;


# instance fields
.field final synthetic a:Lrhy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lrhy;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpen;->a:Lrhy;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/inputmethod/InputMethodSubtype;)V
    .locals 12

    .line 1
    sget-object v0, Lrhy;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwvu;

    .line 8
    .line 9
    const/16 v2, 0xd0

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/inputmethod/subtypes/SystemSubtypesReportModule$3"

    .line 12
    .line 13
    const-string v4, "onSetCurrentInputMethodSubtype"

    .line 14
    .line 15
    const-string v5, "SystemSubtypesReportModule.java"

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v2, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwvu;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string v2, "null"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodSubtype;->overridesImplicitlyEnabledSubtype()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const-string v2, "implicit"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    const-string v6, "%s"

    .line 42
    .line 43
    invoke-interface {v1, v6, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-static {}, Lpeu;->a()Lwns;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodSubtype;->overridesImplicitlyEnabledSubtype()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_7

    .line 58
    .line 59
    iget-object v2, p0, Lpen;->a:Lrhy;

    .line 60
    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    :cond_3
    iget-object v8, v2, Lrhy;->f:Ljava/util/ArrayDeque;

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-nez v9, :cond_4

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Lrhx;

    .line 78
    .line 79
    iget v9, v8, Lrhx;->a:I

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodSubtype;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-ne v9, v10, :cond_3

    .line 86
    .line 87
    iget-wide v8, v8, Lrhx;->b:J

    .line 88
    .line 89
    sub-long v8, v6, v8

    .line 90
    .line 91
    const-wide/16 v10, 0x1f4

    .line 92
    .line 93
    cmp-long v8, v8, v10

    .line 94
    .line 95
    if-gez v8, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lwvu;

    .line 102
    .line 103
    const/16 v0, 0xdc

    .line 104
    .line 105
    invoke-interface {p0, v3, v4, v0, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lwvu;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v0, "Subtype %s was caused by entry"

    .line 116
    .line 117
    invoke-interface {p0, v0, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    iget-boolean v6, v2, Lrhy;->e:Z

    .line 122
    .line 123
    if-nez v6, :cond_8

    .line 124
    .line 125
    iget-object v6, v2, Lrhy;->d:Lrhu;

    .line 126
    .line 127
    iget-object v6, v6, Lrhu;->e:Ljava/lang/Runnable;

    .line 128
    .line 129
    if-nez v6, :cond_8

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    const/4 v7, 0x0

    .line 136
    :cond_5
    if-ge v7, v6, :cond_6

    .line 137
    .line 138
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Lpev;

    .line 143
    .line 144
    invoke-static {v8}, Lpgh;->a(Lpev;)Lpgh;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodSubtype;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    add-int/lit8 v7, v7, 0x1

    .line 157
    .line 158
    if-ne v9, v10, :cond_5

    .line 159
    .line 160
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Lwvu;

    .line 165
    .line 166
    const/16 p1, 0xea

    .line 167
    .line 168
    invoke-interface {p0, v3, v4, p1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Lwvu;

    .line 173
    .line 174
    invoke-interface {v8}, Lpev;->i()Lsfc;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string v0, "switchEntry(%s)"

    .line 179
    .line 180
    invoke-interface {p0, v0, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object p0, v2, Lrhy;->c:Landroid/content/Context;

    .line 184
    .line 185
    invoke-static {p0}, Lpga;->F(Landroid/content/Context;)Lpga;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    sget-object p1, Lpfi;->b:Lpfi;

    .line 190
    .line 191
    invoke-virtual {p0, v8, p1}, Lpga;->l(Lpev;Lpfi;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_6
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lwvu;

    .line 200
    .line 201
    const/16 v2, 0xf0

    .line 202
    .line 203
    invoke-interface {v0, v3, v4, v2, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lwvu;

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodSubtype;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    const-string v2, "Failed to find an input method entry for the subtype with id: %d"

    .line 214
    .line 215
    invoke-interface {v0, v2, p1}, Lwvu;->u(Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    :cond_7
    iget-object p0, p0, Lpen;->a:Lrhy;

    .line 219
    .line 220
    invoke-static {v1}, Lrhy;->a(Ljava/util/List;)Lwns;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p0, p1}, Lrhy;->b(Lwns;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lrhy;->c()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_8
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Lwvu;

    .line 236
    .line 237
    const/16 v0, 0xe0

    .line 238
    .line 239
    invoke-interface {p0, v3, v4, v0, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Lwvu;

    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const-string v0, "Ignore subtype %s as there is a pending switch by entry"

    .line 250
    .line 251
    invoke-interface {p0, v0, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public final dX(Ljava/lang/Class;)V
    .locals 0

    .line 1
    const-string p1, "CurrentInputMethodSubtypeNotification$Listener.onClear"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lpen;->c(Landroid/view/inputmethod/InputMethodSubtype;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public final bridge synthetic dY(Lqlq;)V
    .locals 1

    .line 1
    const-string v0, "CurrentInputMethodSubtypeNotification$Listener.onReceive"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    check-cast p1, Lpeo;

    .line 7
    .line 8
    iget-object p1, p1, Lpeo;->a:Landroid/view/inputmethod/InputMethodSubtype;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lpen;->c(Landroid/view/inputmethod/InputMethodSubtype;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method
