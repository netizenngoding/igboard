.class final Lhkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luby;


# static fields
.field private static final a:Lwvx;


# instance fields
.field private final b:Lpex;

.field private final c:Lfwv;

.field private final d:Labtb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/hmm/superpacks/DictionarySlicingStrategy"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhkc;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpex;Labtb;Lfwv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhkc;->b:Lpex;

    .line 5
    .line 6
    iput-object p2, p0, Lhkc;->d:Labtb;

    .line 7
    .line 8
    iput-object p3, p0, Lhkc;->c:Lfwv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Luca;Lued;)Lubx;
    .locals 12

    .line 1
    sget-object p2, Lhkc;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {p2}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0x56

    .line 10
    .line 11
    const-string v2, "com/google/android/apps/inputmethod/libs/hmm/superpacks/DictionarySlicingStrategy"

    .line 12
    .line 13
    const-string v3, "getSlices"

    .line 14
    .line 15
    const-string v4, "DictionarySlicingStrategy.java"

    .line 16
    .line 17
    invoke-interface {v0, v2, v3, v1, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    const-string v1, "getSlices(): %s"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lpeu;->a()Lwns;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/4 v7, 0x0

    .line 47
    move v8, v7

    .line 48
    :goto_0
    if-ge v8, v6, :cond_0

    .line 49
    .line 50
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    check-cast v9, Lpev;

    .line 55
    .line 56
    invoke-interface {v9}, Lpev;->i()Lsfc;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v9}, Lsfc;->t()Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ljava/util/Locale;

    .line 98
    .line 99
    sget-object v6, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_2

    .line 106
    .line 107
    sget-object v5, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    .line 108
    .line 109
    :cond_2
    invoke-virtual {v5}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    iget-object v1, p0, Lhkc;->c:Lfwv;

    .line 118
    .line 119
    invoke-static {}, Lubx;->e()Lubw;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface {v1}, Lfwv;->a()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p1}, Luca;->i()Ljava/util/Collection;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lwns;

    .line 132
    .line 133
    invoke-virtual {p1, v7}, Lwns;->E(I)Lwuj;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_7

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Lufp;

    .line 148
    .line 149
    invoke-virtual {v6}, Lufp;->n()Lued;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    const-string v9, "locale"

    .line 154
    .line 155
    const-string v10, ""

    .line 156
    .line 157
    invoke-virtual {v8, v9, v10}, Lued;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v6}, Lufp;->n()Lued;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    const-string v10, "version"

    .line 166
    .line 167
    invoke-virtual {v9, v10}, Lued;->f(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    iget-object v10, p0, Lhkc;->d:Labtb;

    .line 172
    .line 173
    iget-object v10, v10, Labtb;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v10, Lhkd;

    .line 176
    .line 177
    iget-object v10, v10, Lhkd;->d:Landroid/content/Context;

    .line 178
    .line 179
    invoke-static {v10}, Lhiw;->c(Landroid/content/Context;)Lhiw;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-virtual {v11, v8}, Lhiw;->a(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    invoke-static {v10}, Lhiw;->c(Landroid/content/Context;)Lhiw;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-virtual {v10, v8}, Lhiw;->b(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-eqz v8, :cond_4

    .line 200
    .line 201
    if-le v9, v10, :cond_4

    .line 202
    .line 203
    if-eqz v1, :cond_5

    .line 204
    .line 205
    if-nez v11, :cond_5

    .line 206
    .line 207
    const/4 v8, 0x1

    .line 208
    move v11, v7

    .line 209
    goto :goto_4

    .line 210
    :cond_5
    move v8, v7

    .line 211
    :goto_4
    invoke-static {}, Luft;->g()Lufs;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-virtual {v9, v6}, Lufs;->f(Lufp;)V

    .line 216
    .line 217
    .line 218
    if-nez v11, :cond_6

    .line 219
    .line 220
    const/4 v6, 0x2

    .line 221
    goto :goto_5

    .line 222
    :cond_6
    move v6, v7

    .line 223
    :goto_5
    invoke-virtual {v9, v6}, Lufs;->d(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v8}, Lufs;->g(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9}, Lufs;->a()Luft;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v5, v6}, Lubw;->c(Luft;)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_7
    invoke-virtual {v5}, Lubw;->a()Lubx;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {p2}, Lwvn;->b()Lwwl;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Lwvu;

    .line 246
    .line 247
    const/16 p2, 0x74

    .line 248
    .line 249
    invoke-interface {p1, v2, v3, p2, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lwvu;

    .line 254
    .line 255
    const-string p2, "getSlices(): result %s"

    .line 256
    .line 257
    invoke-interface {p1, p2, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DictSlicingStrategy"

    .line 2
    .line 3
    return-object p0
.end method
