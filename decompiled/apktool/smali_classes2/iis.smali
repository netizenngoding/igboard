.class public final Liis;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwxe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MozcShortcutsData"

    .line 2
    .line 3
    invoke-static {v0}, Lwxe;->i(Ljava/lang/String;)Lwxe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Liis;->a:Lwxe;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/util/List;)Lwns;
    .locals 1

    .line 1
    sget-object v0, Lmjs;->f:Lmjs;

    .line 2
    .line 3
    invoke-static {p0, v0}, Liis;->b(Ljava/util/List;Lmjs;)Lwns;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Ljava/util/List;Lmjs;)Lwns;
    .locals 10

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x30d40

    .line 6
    .line 7
    .line 8
    const-string v2, "toUserDictionaryEntriesWithPos"

    .line 9
    .line 10
    const-string v3, "com/google/android/apps/inputmethod/libs/mozc/ime/MozcShortcutsUtil"

    .line 11
    .line 12
    const-string v4, "MozcShortcutsUtil.java"

    .line 13
    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Liis;->a:Lwxe;

    .line 17
    .line 18
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lwxa;

    .line 23
    .line 24
    const/16 v1, 0x95

    .line 25
    .line 26
    invoke-interface {v0, v3, v2, v1, v4}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lwxa;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v5, "Too many records exist: %d"

    .line 37
    .line 38
    invoke-interface {v0, v5, v1}, Lwxa;->u(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Lwns;->f(I)Lwnn;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Liir;

    .line 64
    .line 65
    iget-object v5, v1, Liir;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v5}, Lzli;->bw(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_2

    .line 72
    .line 73
    const-string v6, "$"

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_1

    .line 80
    .line 81
    const-string v6, "*"

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_1

    .line 88
    .line 89
    move-object v6, v5

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    add-int/lit8 v6, v6, -0x1

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    :goto_1
    sget-object v7, Likg;->a:Lwnz;

    .line 103
    .line 104
    invoke-virtual {v7, v6}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Lmjs;

    .line 109
    .line 110
    if-nez v6, :cond_3

    .line 111
    .line 112
    sget-object v1, Liis;->a:Lwxe;

    .line 113
    .line 114
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lwxa;

    .line 119
    .line 120
    const/16 v6, 0x9d

    .line 121
    .line 122
    invoke-interface {v1, v3, v2, v6, v4}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lwxa;

    .line 127
    .line 128
    const-string v6, "Invalid POS is passed: %s"

    .line 129
    .line 130
    invoke-interface {v1, v6, v5}, Lwxa;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    move-object v6, p1

    .line 135
    :cond_3
    sget-object v5, Lmjr;->a:Lmjr;

    .line 136
    .line 137
    invoke-virtual {v5}, Laaln;->l()Laali;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget-object v7, v1, Liir;->a:Ljava/lang/String;

    .line 142
    .line 143
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 144
    .line 145
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v5}, Laali;->t()V

    .line 150
    .line 151
    .line 152
    iget-object v8, v5, Laali;->b:Laaln;

    .line 153
    .line 154
    check-cast v8, Lmjr;

    .line 155
    .line 156
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iget v9, v8, Lmjr;->b:I

    .line 160
    .line 161
    or-int/lit8 v9, v9, 0x1

    .line 162
    .line 163
    iput v9, v8, Lmjr;->b:I

    .line 164
    .line 165
    iput-object v7, v8, Lmjr;->c:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v7, v1, Liir;->b:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v5}, Laali;->t()V

    .line 170
    .line 171
    .line 172
    iget-object v8, v5, Laali;->b:Laaln;

    .line 173
    .line 174
    check-cast v8, Lmjr;

    .line 175
    .line 176
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    iget v9, v8, Lmjr;->b:I

    .line 180
    .line 181
    or-int/lit8 v9, v9, 0x2

    .line 182
    .line 183
    iput v9, v8, Lmjr;->b:I

    .line 184
    .line 185
    iput-object v7, v8, Lmjr;->d:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v5}, Laali;->t()V

    .line 188
    .line 189
    .line 190
    iget-object v7, v5, Laali;->b:Laaln;

    .line 191
    .line 192
    check-cast v7, Lmjr;

    .line 193
    .line 194
    iget v6, v6, Lmjs;->T:I

    .line 195
    .line 196
    iput v6, v7, Lmjr;->e:I

    .line 197
    .line 198
    iget v6, v7, Lmjr;->b:I

    .line 199
    .line 200
    or-int/lit8 v6, v6, 0x8

    .line 201
    .line 202
    iput v6, v7, Lmjr;->b:I

    .line 203
    .line 204
    iget-object v1, v1, Liir;->c:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-nez v6, :cond_4

    .line 211
    .line 212
    invoke-virtual {v5}, Laali;->t()V

    .line 213
    .line 214
    .line 215
    iget-object v6, v5, Laali;->b:Laaln;

    .line 216
    .line 217
    check-cast v6, Lmjr;

    .line 218
    .line 219
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    iget v7, v6, Lmjr;->b:I

    .line 223
    .line 224
    or-int/lit8 v7, v7, 0x10

    .line 225
    .line 226
    iput v7, v6, Lmjr;->b:I

    .line 227
    .line 228
    iput-object v1, v6, Lmjr;->f:Ljava/lang/String;

    .line 229
    .line 230
    :cond_4
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lmjr;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lwnn;->h(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_5
    invoke-virtual {v0}, Lwnn;->g()Lwns;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0
.end method

.method public static c(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x30d40

    .line 6
    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Liis;->e(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    move v0, v1

    .line 9
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_b

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x21

    .line 20
    .line 21
    if-lt v2, v3, :cond_0

    .line 22
    .line 23
    const/16 v3, 0x7e

    .line 24
    .line 25
    if-le v2, v3, :cond_9

    .line 26
    .line 27
    :cond_0
    const/16 v3, 0x3041

    .line 28
    .line 29
    if-lt v2, v3, :cond_1

    .line 30
    .line 31
    const/16 v3, 0x3096

    .line 32
    .line 33
    if-le v2, v3, :cond_9

    .line 34
    .line 35
    :cond_1
    const/16 v3, 0x309b

    .line 36
    .line 37
    if-lt v2, v3, :cond_2

    .line 38
    .line 39
    const/16 v3, 0x309c

    .line 40
    .line 41
    if-le v2, v3, :cond_9

    .line 42
    .line 43
    :cond_2
    const/16 v3, 0x30a1

    .line 44
    .line 45
    if-lt v2, v3, :cond_3

    .line 46
    .line 47
    const/16 v3, 0x30f6

    .line 48
    .line 49
    if-le v2, v3, :cond_9

    .line 50
    .line 51
    :cond_3
    const/16 v3, 0x30fb

    .line 52
    .line 53
    if-lt v2, v3, :cond_4

    .line 54
    .line 55
    const/16 v3, 0x30fc

    .line 56
    .line 57
    if-le v2, v3, :cond_9

    .line 58
    .line 59
    :cond_4
    const/16 v3, 0x3001

    .line 60
    .line 61
    if-lt v2, v3, :cond_5

    .line 62
    .line 63
    const/16 v3, 0x3002

    .line 64
    .line 65
    if-le v2, v3, :cond_9

    .line 66
    .line 67
    :cond_5
    const/16 v3, 0x300c

    .line 68
    .line 69
    if-lt v2, v3, :cond_6

    .line 70
    .line 71
    const/16 v3, 0x300f

    .line 72
    .line 73
    if-le v2, v3, :cond_9

    .line 74
    .line 75
    :cond_6
    const/16 v3, 0x301c

    .line 76
    .line 77
    if-lt v2, v3, :cond_7

    .line 78
    .line 79
    if-le v2, v3, :cond_9

    .line 80
    .line 81
    :cond_7
    const v3, 0xff01

    .line 82
    .line 83
    .line 84
    if-lt v2, v3, :cond_8

    .line 85
    .line 86
    const v3, 0xff5e

    .line 87
    .line 88
    .line 89
    if-le v2, v3, :cond_9

    .line 90
    .line 91
    :cond_8
    const v3, 0xff61

    .line 92
    .line 93
    .line 94
    if-lt v2, v3, :cond_a

    .line 95
    .line 96
    const v3, 0xff9f

    .line 97
    .line 98
    .line 99
    if-gt v2, v3, :cond_a

    .line 100
    .line 101
    :cond_9
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    add-int/2addr v0, v2

    .line 106
    goto :goto_0

    .line 107
    :cond_a
    return v1

    .line 108
    :cond_b
    const/4 p0, 0x1

    .line 109
    return p0

    .line 110
    :cond_c
    return v1
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/16 v0, 0x100

    .line 12
    .line 13
    if-gt p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static f(Ljava/util/List;)[B
    .locals 7

    .line 1
    sget v0, Lxat;->a:I

    .line 2
    .line 3
    sget v0, Lxay;->a:I

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    move-wide v2, v0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Liir;

    .line 23
    .line 24
    new-instance v5, Lxax;

    .line 25
    .line 26
    invoke-direct {v5}, Lxax;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v6, v4, Liir;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v5, v6}, Lxar;->i(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v6, v4, Liir;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v5, v6}, Lxar;->i(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v4, Liir;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v5, v4}, Lxar;->i(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v5}, Lxar;->m()Lxap;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lxap;->e()[B

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    add-long/2addr v0, v5

    .line 67
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    add-long/2addr v2, v4

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/16 p0, 0x10

    .line 74
    .line 75
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method
