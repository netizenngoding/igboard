.class final Lebz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldwx;


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lebj;

.field private final d:Lebj;

.field private final e:Landroid/net/Uri;

.field private final f:I

.field private final g:I

.field private final h:Ldwo;

.field private final i:Ljava/lang/Class;

.field private volatile j:Z

.field private volatile k:Ldwx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "_data"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lebz;->a:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lebj;Lebj;Landroid/net/Uri;IILdwo;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lebz;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lebz;->c:Lebj;

    .line 11
    .line 12
    iput-object p3, p0, Lebz;->d:Lebj;

    .line 13
    .line 14
    iput-object p4, p0, Lebz;->e:Landroid/net/Uri;

    .line 15
    .line 16
    iput p5, p0, Lebz;->f:I

    .line 17
    .line 18
    iput p6, p0, Lebz;->g:I

    .line 19
    .line 20
    iput-object p7, p0, Lebz;->h:Ldwo;

    .line 21
    .line 22
    iput-object p8, p0, Lebz;->i:Ljava/lang/Class;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lebz;->i:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lebz;->k:Ldwx;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ldwx;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final ee()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lebz;->j:Z

    .line 3
    .line 4
    iget-object p0, p0, Lebz;->k:Ldwx;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Ldwx;->ee()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final f(Ldux;Ldww;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline0;->m$1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lebz;->c:Lebj;

    .line 9
    .line 10
    iget-object v3, p0, Lebz;->e:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    :try_start_1
    iget-object v2, p0, Lebz;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v4, Lebz;->a:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    if-eqz v2, :cond_a

    .line 28
    .line 29
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_a

    .line 34
    .line 35
    const-string v4, "_data"

    .line 36
    .line 37
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_9

    .line 50
    .line 51
    new-instance v3, Ljava/io/File;

    .line 52
    .line 53
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    .line 56
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    iget v2, p0, Lebz;->f:I

    .line 60
    .line 61
    iget v4, p0, Lebz;->g:I

    .line 62
    .line 63
    iget-object v5, p0, Lebz;->h:Ldwo;

    .line 64
    .line 65
    invoke-interface {v0, v3, v2, v4, v5}, Lebj;->b(Ljava/lang/Object;IILdwo;)Lawe;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object p0, v0

    .line 72
    :goto_0
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 75
    .line 76
    .line 77
    :cond_0
    throw p0

    .line 78
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v2, 0x1e

    .line 81
    .line 82
    if-ge v0, v2, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lebz;->e:Landroid/net/Uri;

    .line 85
    .line 86
    invoke-static {v0}, Lfgs;->O(Landroid/net/Uri;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    const-string v4, "picker"

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    :cond_3
    iget-object v0, p0, Lebz;->d:Lebj;

    .line 123
    .line 124
    iget-object v2, p0, Lebz;->e:Landroid/net/Uri;

    .line 125
    .line 126
    iget v3, p0, Lebz;->f:I

    .line 127
    .line 128
    iget v4, p0, Lebz;->g:I

    .line 129
    .line 130
    iget-object v5, p0, Lebz;->h:Ldwo;

    .line 131
    .line 132
    invoke-interface {v0, v2, v3, v4, v5}, Lebj;->b(Ljava/lang/Object;IILdwo;)Lawe;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_1
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iget-object v1, v0, Lawe;->c:Ljava/lang/Object;

    .line 139
    .line 140
    :cond_4
    if-nez v1, :cond_7

    .line 141
    .line 142
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    iget-object p0, p0, Lebz;->e:Landroid/net/Uri;

    .line 145
    .line 146
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v1, "Failed to build fetcher for: "

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p2, p1}, Ldww;->e(Ljava/lang/Exception;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_5
    iget-object v2, p0, Lebz;->b:Landroid/content/Context;

    .line 175
    .line 176
    const-string v3, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_6

    .line 183
    .line 184
    invoke-static {v0}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/Uri;)Landroid/net/Uri;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :cond_6
    iget-object v2, p0, Lebz;->d:Lebj;

    .line 189
    .line 190
    iget v3, p0, Lebz;->f:I

    .line 191
    .line 192
    iget v4, p0, Lebz;->g:I

    .line 193
    .line 194
    iget-object v5, p0, Lebz;->h:Ldwo;

    .line 195
    .line 196
    invoke-interface {v2, v0, v3, v4, v5}, Lebj;->b(Ljava/lang/Object;IILdwo;)Lawe;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_1

    .line 201
    :cond_7
    iput-object v1, p0, Lebz;->k:Ldwx;

    .line 202
    .line 203
    iget-boolean v0, p0, Lebz;->j:Z

    .line 204
    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    invoke-virtual {p0}, Lebz;->ee()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_8
    invoke-interface {v1, p1, p2}, Ldwx;->f(Ldux;Ldww;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_9
    :try_start_4
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 216
    .line 217
    const-string p1, "File path was empty in media store for: "

    .line 218
    .line 219
    invoke-static {v3, p1}, Ldlj;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p0

    .line 227
    :cond_a
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 228
    .line 229
    const-string p1, "Failed to media store entry for: "

    .line 230
    .line 231
    invoke-static {v3, p1}, Ldlj;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 239
    :catchall_1
    move-exception v0

    .line 240
    move-object p0, v0

    .line 241
    move-object v1, v2

    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :catch_0
    move-exception v0

    .line 245
    move-object p0, v0

    .line 246
    invoke-interface {p2, p0}, Ldww;->e(Ljava/lang/Exception;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public final g()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
