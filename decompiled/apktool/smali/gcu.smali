.class public Lgcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lubp;


# static fields
.field private static final a:Lwxe;


# instance fields
.field private final b:Lqec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SuperDelight"

    .line 2
    .line 3
    invoke-static {v0}, Lwxe;->i(Ljava/lang/String;)Lwxe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgcu;->a:Lwxe;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgcu;->b:Lqec;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a(Lufo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x5f

    .line 6
    .line 7
    sparse-switch p0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :sswitch_0
    const-string p0, "md5_checksum"

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const-string p2, "md5"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lufo;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0, p3}, Lufo;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :sswitch_1
    const-string p0, "launch_tag"

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, p0, p3}, Lufo;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :sswitch_2
    const-string p0, "version"

    .line 47
    .line 48
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p0, p2}, Lufo;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :sswitch_3
    const-string p0, "url"

    .line 73
    .line 74
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_0

    .line 79
    .line 80
    invoke-virtual {p1, p3}, Lufo;->d(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :sswitch_4
    const-string p0, "filesize"

    .line 85
    .line 86
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_0

    .line 91
    .line 92
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide p2

    .line 96
    invoke-virtual {p1, p2, p3}, Lufo;->h(J)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :sswitch_5
    const-string p0, "locale"

    .line 101
    .line 102
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_0

    .line 107
    .line 108
    const-string p0, "-"

    .line 109
    .line 110
    invoke-virtual {p3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_1

    .line 115
    .line 116
    invoke-virtual {p3, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    const-string p0, "_"

    .line 122
    .line 123
    invoke-virtual {p3, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :goto_0
    array-length p2, p0

    .line 128
    if-lez p2, :cond_3

    .line 129
    .line 130
    const/4 p3, 0x0

    .line 131
    aget-object v1, p0, p3

    .line 132
    .line 133
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_2

    .line 138
    .line 139
    aget-object v1, p0, p3

    .line 140
    .line 141
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, "language"

    .line 148
    .line 149
    invoke-virtual {p1, v2, v1}, Lufo;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    aget-object p3, p0, p3

    .line 156
    .line 157
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 158
    .line 159
    invoke-virtual {p3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    :cond_2
    const/4 p3, 0x1

    .line 167
    if-le p2, p3, :cond_3

    .line 168
    .line 169
    aget-object p2, p0, p3

    .line 170
    .line 171
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-nez p2, :cond_3

    .line 176
    .line 177
    aget-object p2, p0, p3

    .line 178
    .line 179
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 180
    .line 181
    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    const-string v1, "country"

    .line 186
    .line 187
    invoke-virtual {p1, v1, p2}, Lufo;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    aget-object p0, p0, p3

    .line 194
    .line 195
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    :cond_3
    return-void

    .line 205
    :sswitch_6
    const-string p0, "originalFileSize"

    .line 206
    .line 207
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-eqz p0, :cond_0

    .line 212
    .line 213
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 214
    .line 215
    .line 216
    move-result-wide p2

    .line 217
    invoke-virtual {p1, p2, p3}, Lufo;->n(J)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :sswitch_data_0
    .sparse-switch
        -0x7c854772 -> :sswitch_6
        -0x4169f1a6 -> :sswitch_5
        -0x2bc94883 -> :sswitch_4
        0x1c56f -> :sswitch_3
        0x14f51cd8 -> :sswitch_2
        0x2097010e -> :sswitch_1
        0x642e35e4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SuperDelightDownloadMetadataParser"

    .line 2
    .line 3
    return-object p0
.end method

.method public final v(Ljava/io/InputStream;Ljava/lang/String;I)Luca;
    .locals 9

    .line 1
    :try_start_0
    invoke-static {}, Luca;->f()Lubz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lubz;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p3}, Lubz;->f(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p3}, Lufe;->c(Ljava/lang/String;I)Lufe;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    new-instance v1, Landroid/util/JsonReader;

    .line 16
    .line 17
    new-instance v2, Ljava/io/InputStreamReader;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {v1, p1}, Landroid/util/JsonReader;->setLenient(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightDownloadMetadataParser"

    .line 37
    .line 38
    const-string v4, "SuperDelightDownloadMetadataParser.java"

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    :try_start_1
    const-string v2, "metadataEntries"

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginArray()V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    const-string v2, "_1"

    .line 64
    .line 65
    invoke-static {}, Lufp;->p()Lufo;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    move-object v6, p3

    .line 70
    check-cast v6, Lude;

    .line 71
    .line 72
    iget-object v6, v6, Lude;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Lufo;->m(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v6, "fst-decompress"

    .line 78
    .line 79
    iput-object v6, v5, Lufo;->c:Ljava/lang/String;

    .line 80
    .line 81
    iput-object p3, v5, Lufo;->a:Lufe;

    .line 82
    .line 83
    invoke-virtual {v5, p1}, Lufo;->o(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    .line 87
    .line 88
    .line 89
    new-instance v6, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v7, "main"

    .line 92
    .line 93
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    :goto_2
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_1

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-nez v8, :cond_0

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {p0, v5, v7, v8, v6}, Lgcu;->a(Lufo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v2, "status"

    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v5, v2, v7}, Lufo;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v5, v2}, Lufo;->l(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Lufo;->a()Lufp;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2}, Lgcj;->b(Lufp;)Ljava/util/Locale;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-nez v5, :cond_2

    .line 151
    .line 152
    sget-object v5, Lgcu;->a:Lwxe;

    .line 153
    .line 154
    sget-object v6, Lolz;->a:Lolz;

    .line 155
    .line 156
    invoke-virtual {v5, v6}, Lwxe;->h(Ljava/util/logging/Level;)Lwxa;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const-string v6, "parsePackEntries"

    .line 161
    .line 162
    const/16 v7, 0x57

    .line 163
    .line 164
    invoke-interface {v5, v3, v6, v7, v4}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Lwxa;

    .line 169
    .line 170
    const-string v6, "SuperDelightDownloadMetadataParser#parsePackEntries(): Locale not found %s"

    .line 171
    .line 172
    invoke-interface {v5, v6, v2}, Lwxa;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    invoke-virtual {v0, v2}, Lubz;->b(Lufp;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    invoke-virtual {v1}, Landroid/util/JsonReader;->endArray()V

    .line 181
    .line 182
    .line 183
    :cond_4
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lubz;->a()Luca;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    sget-object p3, Lgcu;->a:Lwxe;

    .line 194
    .line 195
    invoke-virtual {p3}, Lwvn;->b()Lwwl;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    check-cast p3, Lwxa;

    .line 200
    .line 201
    const-string v0, "parse"

    .line 202
    .line 203
    const/16 v1, 0xba

    .line 204
    .line 205
    invoke-interface {p3, v3, v0, v1, v4}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    check-cast p3, Lwxa;

    .line 210
    .line 211
    const-string v0, "SuperDelightDownloadMetadataParser#parse(%s): Manifest parsed with %d packs"

    .line 212
    .line 213
    invoke-virtual {p1}, Luca;->j()Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-interface {p3, v0, p2, v1}, Lwxa;->H(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    return-object p1

    .line 225
    :cond_5
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :catch_0
    move-exception p1

    .line 231
    iget-object p0, p0, Lgcu;->b:Lqec;

    .line 232
    .line 233
    sget-object p2, Lfzo;->Q:Lfzo;

    .line 234
    .line 235
    const/4 p3, 0x0

    .line 236
    new-array p3, p3, [Ljava/lang/Object;

    .line 237
    .line 238
    invoke-interface {p0, p2, p3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance p0, Lubo;

    .line 242
    .line 243
    const-string p2, "error parsing delight metadata"

    .line 244
    .line 245
    invoke-direct {p0, p2, p1}, Lubo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    throw p0
.end method
