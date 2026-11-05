.class final Lhnz;
.super Lplg;
.source "PG"


# instance fields
.field final synthetic a:Lhoa;


# direct methods
.method public constructor <init>(Lhoa;Lpla;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhnz;->a:Lhoa;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p2, p1}, Lplg;-><init>(Lpla;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lqch;Lpky;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V
    .locals 11

    .line 1
    sget-object v0, Lhoa;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0x9f

    .line 10
    .line 11
    const-string v2, "JarvisResultsPanelManager.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/jarvis/JarvisResultsPanelManager$1"

    .line 14
    .line 15
    const-string v4, "onKeyboardCreated"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    const-string v1, "onKeyboardCreated(): %s"

    .line 24
    .line 25
    invoke-interface {v0, v1, p2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_8

    .line 29
    .line 30
    iget-object v0, p0, Lhnz;->a:Lhoa;

    .line 31
    .line 32
    move-object v8, p2

    .line 33
    check-cast v8, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;

    .line 34
    .line 35
    iput-object v8, v0, Lhoa;->c:Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;

    .line 36
    .line 37
    iget-object v2, v8, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->z:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v1, v8, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->A:Lpkz;

    .line 40
    .line 41
    invoke-interface {v1}, Lpkz;->ax()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, Lhua;->b(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, Lpkz;->ax()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v5, 0x1

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v8}, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->D()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    :cond_0
    move v5, v4

    .line 66
    :cond_1
    iget-object v9, v0, Lhoa;->b:Lhtv;

    .line 67
    .line 68
    iput-boolean v5, v8, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->h:Z

    .line 69
    .line 70
    iget-boolean v3, v8, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->g:Z

    .line 71
    .line 72
    const/16 v6, 0xf

    .line 73
    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    iget-object v3, v8, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->f:Lhqo;

    .line 79
    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    iget-object v3, v8, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->C:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    iget-object v3, v3, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->f:Lsfc;

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    const-string v5, "ja"

    .line 91
    .line 92
    iget-object v3, v3, Lsfc;->g:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->a:Lj$/time/Duration;

    .line 101
    .line 102
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :goto_0
    move-object v5, v3

    .line 112
    iget-object v3, v8, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->c:Lqec;

    .line 113
    .line 114
    move-object v7, v1

    .line 115
    new-instance v1, Lhqo;

    .line 116
    .line 117
    move v10, v4

    .line 118
    new-instance v4, Lhkn;

    .line 119
    .line 120
    invoke-direct {v4, v8, v6}, Lhkn;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    new-instance v6, Lhnr;

    .line 124
    .line 125
    invoke-direct {v6, v8, v10}, Lhnr;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v7}, Lpkz;->dr()Lmpy;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-direct/range {v1 .. v8}, Lhqo;-><init>(Landroid/content/Context;Lqec;Ljava/lang/Runnable;Lj$/util/Optional;Ljava/util/function/Supplier;Lmpy;Lhqk;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, v8, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->f:Lhqo;

    .line 136
    .line 137
    :cond_3
    iget-object v1, v8, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->f:Lhqo;

    .line 138
    .line 139
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-object v2, v1, Lhqo;->q:Lj$/util/Optional;

    .line 152
    .line 153
    iput-object v9, v1, Lhqo;->k:Lhtv;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    move-object v7, v1

    .line 157
    iget-object v1, v8, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->e:Lhpz;

    .line 158
    .line 159
    if-nez v1, :cond_5

    .line 160
    .line 161
    iget-object v3, v8, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->c:Lqec;

    .line 162
    .line 163
    new-instance v1, Lhpz;

    .line 164
    .line 165
    new-instance v4, Lhkn;

    .line 166
    .line 167
    invoke-direct {v4, v8, v6}, Lhkn;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    new-instance v6, Lhnr;

    .line 175
    .line 176
    const/4 v10, 0x2

    .line 177
    invoke-direct {v6, v8, v10}, Lhnr;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v7}, Lpkz;->dr()Lmpy;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-direct/range {v1 .. v8}, Lhpz;-><init>(Landroid/content/Context;Lqec;Ljava/lang/Runnable;Lj$/util/Optional;Ljava/util/function/Supplier;Lmpy;Lhpw;)V

    .line 185
    .line 186
    .line 187
    iput-object v1, v8, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->e:Lhpz;

    .line 188
    .line 189
    :cond_5
    iget-object v1, v8, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->e:Lhpz;

    .line 190
    .line 191
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iput-object v2, v1, Lhpz;->s:Lj$/util/Optional;

    .line 204
    .line 205
    iput-object v9, v1, Lhpz;->b:Lhtv;

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_6
    iget-object v1, v8, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->d:Lhnx;

    .line 209
    .line 210
    if-nez v1, :cond_7

    .line 211
    .line 212
    iget-object v1, v8, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->c:Lqec;

    .line 213
    .line 214
    new-instance v2, Lhnx;

    .line 215
    .line 216
    new-instance v3, Lhkn;

    .line 217
    .line 218
    invoke-direct {v3, v8, v6}, Lhkn;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    sget-object v4, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->a:Lj$/time/Duration;

    .line 222
    .line 223
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-direct {v2, v1, v3, v4}, Lhnx;-><init>(Lqec;Ljava/lang/Runnable;Lj$/util/Optional;)V

    .line 228
    .line 229
    .line 230
    iput-object v2, v8, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->d:Lhnx;

    .line 231
    .line 232
    :cond_7
    iget-object v1, v8, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->d:Lhnx;

    .line 233
    .line 234
    iput-object v9, v1, Lhnx;->c:Lhtv;

    .line 235
    .line 236
    :goto_1
    iput-object v9, v8, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->b:Lhtv;

    .line 237
    .line 238
    iput-object v0, v8, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->i:Lhoa;

    .line 239
    .line 240
    :cond_8
    invoke-super {p0, p1, p2, p3}, Lplg;->a(Lqch;Lpky;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method
