.class public final Lrmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmn;


# static fields
.field private static final a:Lwvx;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lrse;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/theme/inflater/BuiltinThemePackage"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrmr;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lrse;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrmr;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lrmr;->c:Lrse;

    .line 7
    .line 8
    iput-object p3, p0, Lrmr;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lrmr;
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget-object v0, Lrmm;->a:Lwvx;
    :try_end_0
    .catch Laamj; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    .line 4
    :try_start_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, "theme/"

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_1
    .catch Laamj; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    :try_start_2
    sget-object v0, Lrse;->a:Lrse;

    .line 23
    .line 24
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Laalc;->a()Laalc;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v2, v3}, Laajx;->l(Ljava/io/InputStream;Laalc;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 38
    .line 39
    .line 40
    :cond_0
    move-object v4, p1

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    throw v3
    :try_end_3
    .catch Laamj; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    move-object v3, v0

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    move-object v4, p1

    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :catch_1
    move-exception v0

    .line 61
    move-object v9, v0

    .line 62
    sget-object v0, Lrmr;->a:Lwvx;

    .line 63
    .line 64
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/16 v7, 0x5b

    .line 69
    .line 70
    const-string v8, "BuiltinThemePackage.java"

    .line 71
    .line 72
    const-string v3, "Failed to read metadata: %s"

    .line 73
    .line 74
    const-string v5, "com/google/android/libraries/inputmethod/theme/inflater/BuiltinThemePackage"

    .line 75
    .line 76
    const-string v6, "readThemePackageMetadata"

    .line 77
    .line 78
    move-object v4, p1

    .line 79
    invoke-static/range {v2 .. v9}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    move-object v0, v1

    .line 83
    :goto_1
    if-nez v0, :cond_2

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const v1, 0x7f03000a

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    array-length v1, p1

    .line 98
    and-int/lit8 v2, v1, 0x1

    .line 99
    .line 100
    if-nez v2, :cond_7

    .line 101
    .line 102
    shr-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    new-instance v2, Layg;

    .line 105
    .line 106
    invoke-direct {v2, v1}, Laze;-><init>(I)V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    :goto_2
    array-length v3, p1

    .line 111
    if-ge v1, v3, :cond_3

    .line 112
    .line 113
    aget-object v3, p1, v1

    .line 114
    .line 115
    add-int/lit8 v5, v1, 0x1

    .line 116
    .line 117
    aget-object v5, p1, v5

    .line 118
    .line 119
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x2

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/String;

    .line 130
    .line 131
    const-string p2, ""

    .line 132
    .line 133
    if-nez p1, :cond_4

    .line 134
    .line 135
    move-object p1, p2

    .line 136
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_5

    .line 141
    .line 142
    invoke-virtual {v0}, Laali;->t()V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Laali;->b:Laaln;

    .line 146
    .line 147
    check-cast v1, Lrse;

    .line 148
    .line 149
    sget-object v2, Lrse;->a:Lrse;

    .line 150
    .line 151
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    iget v2, v1, Lrse;->b:I

    .line 155
    .line 156
    or-int/lit8 v2, v2, 0x2

    .line 157
    .line 158
    iput v2, v1, Lrse;->b:I

    .line 159
    .line 160
    iput-object p1, v1, Lrse;->f:Ljava/lang/String;

    .line 161
    .line 162
    :cond_5
    new-instance p1, Lrmr;

    .line 163
    .line 164
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lrse;

    .line 169
    .line 170
    const-string v1, "theme_package_metadata_"

    .line 171
    .line 172
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_6

    .line 177
    .line 178
    const/16 v1, 0x17

    .line 179
    .line 180
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    goto :goto_3

    .line 185
    :cond_6
    sget-object v1, Lrmr;->a:Lwvx;

    .line 186
    .line 187
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lwvu;

    .line 192
    .line 193
    const/16 v2, 0x48

    .line 194
    .line 195
    const-string v3, "BuiltinThemePackage.java"

    .line 196
    .line 197
    const-string v5, "com/google/android/libraries/inputmethod/theme/inflater/BuiltinThemePackage"

    .line 198
    .line 199
    const-string v6, "createCacheKey"

    .line 200
    .line 201
    invoke-interface {v1, v5, v6, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lwvu;

    .line 206
    .line 207
    const-string v2, "Unexpected metadata name: %s"

    .line 208
    .line 209
    invoke-interface {v1, v2, v4}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    move-object v1, v4

    .line 213
    :goto_3
    sget-object v2, Lrmm;->a:Lwvx;

    .line 214
    .line 215
    const-string v2, "builtin_"

    .line 216
    .line 217
    invoke-static {v1, v2, p2}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-direct {p1, p0, v0, p2}, Lrmr;-><init>(Landroid/content/Context;Lrse;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-object p1

    .line 225
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    const-string p1, "array size should be multiple of 2."

    .line 228
    .line 229
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p0

    .line 233
    :catch_2
    move-exception v0

    .line 234
    move-object v4, p1

    .line 235
    move-object p0, v0

    .line 236
    :goto_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    const-string v0, "Invalid pb file in assets: "

    .line 243
    .line 244
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    throw p2
.end method

.method public static f(Landroid/content/Context;Ljava/util/List;Lrrv;)Lrrv;
    .locals 1

    .line 1
    const-string v0, "BuiltinThemePackage.readStyleSheet"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p2}, Laaln;->o()Laali;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0, p2, v0}, Lrqm;->n(Landroid/content/Context;Laali;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p2}, Laali;->o()Laaln;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lrrv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 42
    .line 43
    .line 44
    throw p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b(Ljava/util/Set;Lrrv;)Lrrv;
    .locals 1

    .line 1
    iget-object v0, p0, Lrmr;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lrmr;->c:Lrse;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lvec;->bN(Landroid/content/Context;Lrse;Ljava/util/Set;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0, p2}, Lrmr;->f(Landroid/content/Context;Ljava/util/List;Lrrv;)Lrrv;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c()Lrse;
    .locals 0

    .line 1
    iget-object p0, p0, Lrmr;->c:Lrse;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrmr;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
