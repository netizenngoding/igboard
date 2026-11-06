.class public final Lgab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxot;


# static fields
.field private static final a:Lwvx;


# instance fields
.field private final b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

.field private final c:Lqvt;

.field private final d:Lsev;

.field private final e:Lgkq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/EmojiShortcutsLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgab;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Lqvt;Lsev;Lgkq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgab;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 5
    .line 6
    iput-object p2, p0, Lgab;->c:Lqvt;

    .line 7
    .line 8
    iput-object p3, p0, Lgab;->d:Lsev;

    .line 9
    .line 10
    iput-object p4, p0, Lgab;->e:Lgkq;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Lsev;Lgkq;Ljava/util/Locale;JLwgs;)Lwnu;
    .locals 9

    .line 1
    new-instance v0, Lwnc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwnc;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    sget-object v3, Lgkr;->b:Lgkr;

    .line 9
    .line 10
    invoke-virtual {p1, v2, p2, v3}, Lgkq;->d(ZLjava/util/Locale;Lgkr;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v2, "getEmojiShortcuts"

    .line 15
    .line 16
    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/EmojiShortcutsLoader"

    .line 17
    .line 18
    const-string v4, "EmojiShortcutsLoader.java"

    .line 19
    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lsev;->h(Ljava/io/File;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_5

    .line 27
    .line 28
    sget-object v5, Lgab;->a:Lwvx;

    .line 29
    .line 30
    invoke-virtual {v5}, Lwvn;->b()Lwwl;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lwvu;

    .line 35
    .line 36
    const/16 v7, 0x87

    .line 37
    .line 38
    invoke-interface {v6, v3, v2, v7, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lwvu;

    .line 43
    .line 44
    const-string v7, "Reading %s emoji shortcuts"

    .line 45
    .line 46
    invoke-interface {v6, v7, p2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v6, Lytg;->a:Lytg;

    .line 50
    .line 51
    const-class v6, Lytg;

    .line 52
    .line 53
    invoke-static {v6}, Laaln;->H(Ljava/lang/Class;)Laamx;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {p0, p1, v6}, Lsev;->a(Ljava/io/File;Laamx;)Laamr;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lytg;

    .line 62
    .line 63
    if-nez p0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v5}, Lwvn;->d()Lwwl;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lwvu;

    .line 70
    .line 71
    const/16 p1, 0x8b

    .line 72
    .line 73
    invoke-interface {p0, v3, v2, p1, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lwvu;

    .line 78
    .line 79
    const-string p1, "Emoji shortcuts I/O failed."

    .line 80
    .line 81
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_0
    iget-object p0, p0, Lytg;->b:Laamd;

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lytf;

    .line 102
    .line 103
    iget-object v1, p1, Lytf;->c:Laamd;

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_1

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v6, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const-wide/16 v7, -0x1

    .line 126
    .line 127
    cmp-long v7, p3, v7

    .line 128
    .line 129
    if-eqz v7, :cond_3

    .line 130
    .line 131
    invoke-virtual {v0, v6}, Lwnc;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    int-to-long v7, v7

    .line 140
    cmp-long v7, v7, p3

    .line 141
    .line 142
    if-gez v7, :cond_2

    .line 143
    .line 144
    :cond_3
    iget-object v7, p1, Lytf;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, v6, v7}, Lwnc;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {p5}, Lwgs;->f()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_2

    .line 154
    .line 155
    invoke-virtual {p5}, Lwgs;->b()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    iget-object v7, p1, Lytf;->b:Ljava/lang/String;

    .line 160
    .line 161
    iget-boolean v8, p1, Lytf;->d:Z

    .line 162
    .line 163
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_4
    invoke-virtual {v5}, Lwvn;->b()Lwwl;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Lwvu;

    .line 176
    .line 177
    const/16 p1, 0x9c

    .line 178
    .line 179
    invoke-interface {p0, v3, v2, p1, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Lwvu;

    .line 184
    .line 185
    const-string p1, "Read %s emoji shortcuts successfully."

    .line 186
    .line 187
    invoke-interface {p0, p1, p2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lwnu;->g(Lwsd;)Lwnu;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :cond_5
    sget-object p0, Lgab;->a:Lwvx;

    .line 196
    .line 197
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Lwvu;

    .line 202
    .line 203
    const/16 p1, 0x84

    .line 204
    .line 205
    invoke-interface {p0, v3, v2, p1, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Lwvu;

    .line 210
    .line 211
    const-string p1, "Emoji shortcut file does not exist."

    .line 212
    .line 213
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object v1
.end method


# virtual methods
.method public final a()Lxqp;
    .locals 15

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lgab;->c:Lqvt;

    .line 12
    .line 13
    invoke-static {v2}, Llnz;->bo(Lqvt;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "call"

    .line 18
    .line 19
    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/EmojiShortcutsLoader"

    .line 20
    .line 21
    const-string v5, "EmojiShortcutsLoader.java"

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lgab;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->s:Lwns;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v7, 0x0

    .line 34
    :goto_0
    if-ge v7, v6, :cond_1

    .line 35
    .line 36
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    move-object v11, v8

    .line 41
    check-cast v11, Ljava/util/Locale;

    .line 42
    .line 43
    new-instance v8, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v9, p0, Lgab;->d:Lsev;

    .line 49
    .line 50
    iget-object v10, p0, Lgab;->e:Lgkq;

    .line 51
    .line 52
    sget-object v12, Lfzt;->p:Lokc;

    .line 53
    .line 54
    invoke-interface {v12}, Lokc;->g()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    check-cast v12, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v12

    .line 64
    new-instance v14, Lwha;

    .line 65
    .line 66
    invoke-direct {v14, v8}, Lwha;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static/range {v9 .. v14}, Lgab;->b(Lsev;Lgkq;Ljava/util/Locale;JLwgs;)Lwnu;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-static {v8}, Lwnz;->i(Ljava/util/Map;)Lwnz;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-interface {v1, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    if-eqz v9, :cond_0

    .line 81
    .line 82
    invoke-interface {v0, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    sget-object v2, Lgab;->a:Lwvx;

    .line 89
    .line 90
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lwvu;

    .line 95
    .line 96
    const/16 v6, 0x47

    .line 97
    .line 98
    invoke-interface {v2, v4, v3, v6, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lwvu;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    const-string v7, "%d emoji shortcut maps loaded."

    .line 109
    .line 110
    invoke-interface {v2, v7, v6}, Lwvu;->u(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    sget-object v2, Lgab;->a:Lwvx;

    .line 115
    .line 116
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lwvu;

    .line 121
    .line 122
    const/16 v6, 0x49

    .line 123
    .line 124
    invoke-interface {v2, v4, v3, v6, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lwvu;

    .line 129
    .line 130
    const-string v6, "Emoji suggestion is disabled. Use empty map to reload."

    .line 131
    .line 132
    invoke-interface {v2, v6}, Lwvu;->t(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    iget-object p0, p0, Lgab;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 136
    .line 137
    invoke-static {v1}, Lwnz;->i(Ljava/util/Map;)Lwnz;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v2, Lyyj;->a:Lyyj;

    .line 142
    .line 143
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_8

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Ljava/util/Map$Entry;

    .line 166
    .line 167
    sget-object v7, Lyyi;->a:Lyyi;

    .line 168
    .line 169
    invoke-virtual {v7}, Laaln;->l()Laali;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Lwnu;

    .line 178
    .line 179
    invoke-virtual {v8}, Lwop;->k()Lwni;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v8}, Lwni;->k()Lwui;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    const/4 v10, 0x1

    .line 192
    if-eqz v9, :cond_5

    .line 193
    .line 194
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    check-cast v9, Ljava/util/Map$Entry;

    .line 199
    .line 200
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    check-cast v11, Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v7, v11}, Laali;->bw(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    check-cast v11, Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v7, v11}, Laali;->bx(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7}, Laali;->t()V

    .line 219
    .line 220
    .line 221
    iget-object v11, v7, Laali;->b:Laaln;

    .line 222
    .line 223
    check-cast v11, Lyyi;

    .line 224
    .line 225
    iget-object v12, v11, Lyyi;->d:Laalp;

    .line 226
    .line 227
    invoke-interface {v12}, Laalp;->c()Z

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    if-nez v13, :cond_3

    .line 232
    .line 233
    invoke-interface {v12}, Laalp;->size()I

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    shl-int/2addr v13, v10

    .line 238
    invoke-interface {v12, v13}, Laalp;->d(I)Laalp;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    iput-object v12, v11, Lyyi;->d:Laalp;

    .line 243
    .line 244
    :cond_3
    iget-object v11, v11, Lyyi;->d:Laalp;

    .line 245
    .line 246
    invoke-interface {v11, v10}, Laalp;->f(Z)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    sget-object v12, Lwtc;->b:Lwnz;

    .line 254
    .line 255
    invoke-virtual {v1, v11, v12}, Lwnz;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    check-cast v11, Lwnz;

    .line 260
    .line 261
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {v11, v9, v12}, Lwnz;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    check-cast v9, Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    invoke-virtual {v7}, Laali;->t()V

    .line 278
    .line 279
    .line 280
    iget-object v11, v7, Laali;->b:Laaln;

    .line 281
    .line 282
    check-cast v11, Lyyi;

    .line 283
    .line 284
    iget-object v12, v11, Lyyi;->e:Laalp;

    .line 285
    .line 286
    invoke-interface {v12}, Laalp;->c()Z

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    if-nez v13, :cond_4

    .line 291
    .line 292
    invoke-interface {v12}, Laalp;->size()I

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    shl-int/2addr v13, v10

    .line 297
    invoke-interface {v12, v13}, Laalp;->d(I)Laalp;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    iput-object v10, v11, Lyyi;->e:Laalp;

    .line 302
    .line 303
    :cond_4
    iget-object v10, v11, Lyyi;->e:Laalp;

    .line 304
    .line 305
    invoke-interface {v10, v9}, Laalp;->f(Z)V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_5
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    check-cast v6, Ljava/util/Locale;

    .line 314
    .line 315
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v2}, Laali;->t()V

    .line 320
    .line 321
    .line 322
    iget-object v8, v2, Laali;->b:Laaln;

    .line 323
    .line 324
    check-cast v8, Lyyj;

    .line 325
    .line 326
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    iget-object v9, v8, Lyyj;->c:Laamd;

    .line 330
    .line 331
    invoke-interface {v9}, Laamd;->c()Z

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    if-nez v11, :cond_6

    .line 336
    .line 337
    invoke-interface {v9}, Laamd;->size()I

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    shl-int/2addr v11, v10

    .line 342
    invoke-interface {v9, v11}, Laamd;->e(I)Laamd;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    iput-object v9, v8, Lyyj;->c:Laamd;

    .line 347
    .line 348
    :cond_6
    iget-object v8, v8, Lyyj;->c:Laamd;

    .line 349
    .line 350
    invoke-interface {v8, v6}, Laamd;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7}, Laali;->o()Laaln;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    check-cast v6, Lyyi;

    .line 358
    .line 359
    invoke-virtual {v2}, Laali;->t()V

    .line 360
    .line 361
    .line 362
    iget-object v7, v2, Laali;->b:Laaln;

    .line 363
    .line 364
    check-cast v7, Lyyj;

    .line 365
    .line 366
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    iget-object v8, v7, Lyyj;->b:Laamd;

    .line 370
    .line 371
    invoke-interface {v8}, Laamd;->c()Z

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    if-nez v9, :cond_7

    .line 376
    .line 377
    invoke-interface {v8}, Laamd;->size()I

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    shl-int/2addr v9, v10

    .line 382
    invoke-interface {v8, v9}, Laamd;->e(I)Laamd;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    iput-object v8, v7, Lyyj;->b:Laamd;

    .line 387
    .line 388
    :cond_7
    iget-object v7, v7, Lyyj;->b:Laamd;

    .line 389
    .line 390
    invoke-interface {v7, v6}, Laamd;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto/16 :goto_2

    .line 394
    .line 395
    :cond_8
    iget-object v9, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->k:Lfzg;

    .line 396
    .line 397
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    move-object v10, p0

    .line 402
    check-cast v10, Lyyj;

    .line 403
    .line 404
    iget-object p0, v9, Lfzg;->h:Lqec;

    .line 405
    .line 406
    invoke-interface {p0}, Lqec;->g()Lqen;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    iget-object v12, v9, Lfzg;->g:Lgav;

    .line 411
    .line 412
    new-instance v8, Les;

    .line 413
    .line 414
    const/16 v13, 0x14

    .line 415
    .line 416
    const/4 v14, 0x0

    .line 417
    invoke-direct/range {v8 .. v14}, Les;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v9, v8}, Lfzg;->e(Ljava/lang/Runnable;)Lxqp;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    sget-object v0, Lgab;->a:Lwvx;

    .line 425
    .line 426
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Lwvu;

    .line 431
    .line 432
    const/16 v1, 0x52

    .line 433
    .line 434
    invoke-interface {v0, v4, v3, v1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Lwvu;

    .line 439
    .line 440
    const-string v1, "Finished loading emoji shortcuts"

    .line 441
    .line 442
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    return-object p0
.end method
