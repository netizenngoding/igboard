.class public final Leau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lebj;


# instance fields
.field private final synthetic $cid:I

.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leat;I)V
    .locals 0

    .line 1
    iput p3, p0, Leau;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Leau;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Leau;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lebj;I)V
    .locals 0

    .line 16
    iput p3, p0, Leau;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Leau;->a:Ljava/lang/Object;

    iput-object p2, p0, Leau;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p3, p0, Leau;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leau;->a:Ljava/lang/Object;

    iput-object p2, p0, Leau;->b:Ljava/lang/Object;

    return-void
.end method

.method private final c(Ljava/lang/Integer;)Landroid/net/Uri;
    .locals 2

    .line 1
    const-string v0, "android.resource://"

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Leau;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    check-cast p0, Landroid/content/res/Resources;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x2f

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    const/4 v0, 0x5

    .line 42
    const-string v1, "ResourceLoader"

    .line 43
    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const-string v0, "Received invalid resource id: "

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v1, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    :cond_0
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Leau;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    check-cast p1, Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v3, "android.resource"

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Leau;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    return v1

    .line 45
    :cond_0
    return v2

    .line 46
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    check-cast p1, Landroid/net/Uri;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, "file"

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string p1, "android_asset"

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    return v1

    .line 90
    :cond_3
    return v2

    .line 91
    :cond_4
    check-cast p1, Ljava/lang/Integer;

    .line 92
    .line 93
    return v1
.end method

.method public final synthetic b(Ljava/lang/Object;IILdwo;)Lawe;
    .locals 8

    .line 1
    iget v0, p0, Leau;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_a

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v2, :cond_8

    .line 11
    .line 12
    check-cast p1, Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x5

    .line 24
    const-string v7, "ResourceUriLoader"

    .line 25
    .line 26
    if-ne v4, v1, :cond_3

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    const-string p0, "Failed to parse a valid non-0 resource id from: "

    .line 51
    .line 52
    invoke-static {p1, p0}, Ldlj;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_0
    iget-object p0, p0, Leau;->b:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p0, v0, p2, p3, p4}, Lebj;->b(Ljava/lang/Object;IILdwo;)Lawe;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return-object p0

    .line 71
    :cond_1
    return-object v3

    .line 72
    :catch_0
    move-exception p0

    .line 73
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p2, "Failed to parse resource id from: "

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v7, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    .line 95
    .line 96
    :cond_2
    return-object v3

    .line 97
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ne v0, v2, :cond_6

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, p0, Leau;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v4, v0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_4

    .line 142
    .line 143
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const-string p1, "Failed to find resource id for: "

    .line 152
    .line 153
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    :cond_4
    return-object v3

    .line 161
    :cond_5
    iget-object p0, p0, Leau;->b:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {p0, p1, p2, p3, p4}, Lebj;->b(Ljava/lang/Object;IILdwo;)Lawe;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :cond_6
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_7

    .line 177
    .line 178
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    const-string p1, "Failed to parse resource uri: "

    .line 187
    .line 188
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    :cond_7
    return-object v3

    .line 196
    :cond_8
    check-cast p1, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-direct {p0, p1}, Leau;->c(Ljava/lang/Integer;)Landroid/net/Uri;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-nez p1, :cond_9

    .line 203
    .line 204
    return-object v3

    .line 205
    :cond_9
    iget-object p0, p0, Leau;->b:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-interface {p0, p1, p2, p3, p4}, Lebj;->b(Ljava/lang/Object;IILdwo;)Lawe;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :cond_a
    check-cast p1, Landroid/net/Uri;

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    const/16 p3, 0x16

    .line 219
    .line 220
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    new-instance p3, Lawe;

    .line 225
    .line 226
    new-instance p4, Lehf;

    .line 227
    .line 228
    invoke-direct {p4, p1}, Lehf;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Leau;->b:Ljava/lang/Object;

    .line 232
    .line 233
    iget-object p0, p0, Leau;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Landroid/content/res/AssetManager;

    .line 236
    .line 237
    invoke-interface {p1, p0, p2}, Leai;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ldwx;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-direct {p3, p4, p0}, Lawe;-><init>(Ldwk;Ldwx;)V

    .line 242
    .line 243
    .line 244
    return-object p3

    .line 245
    :cond_b
    check-cast p1, Ljava/lang/Integer;

    .line 246
    .line 247
    sget-object p2, Leek;->a:Ldwn;

    .line 248
    .line 249
    invoke-virtual {p4, p2}, Ldwo;->b(Ldwn;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    check-cast p2, Landroid/content/res/Resources$Theme;

    .line 254
    .line 255
    if-eqz p2, :cond_c

    .line 256
    .line 257
    invoke-virtual {p2}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    goto :goto_0

    .line 262
    :cond_c
    iget-object p3, p0, Leau;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p3, Landroid/content/Context;

    .line 265
    .line 266
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object p3

    .line 270
    :goto_0
    new-instance p4, Lawe;

    .line 271
    .line 272
    new-instance v0, Lehf;

    .line 273
    .line 274
    invoke-direct {v0, p1}, Lehf;-><init>(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object p0, p0, Leau;->b:Ljava/lang/Object;

    .line 278
    .line 279
    new-instance v1, Leas;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    invoke-direct {v1, p2, p3, p0, p1}, Leas;-><init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Leat;I)V

    .line 286
    .line 287
    .line 288
    invoke-direct {p4, v0, v1}, Lawe;-><init>(Ldwk;Ldwx;)V

    .line 289
    .line 290
    .line 291
    return-object p4
.end method
