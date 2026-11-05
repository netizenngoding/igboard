.class public final Leaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldwx;


# instance fields
.field private final synthetic $cid:I

.field private a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lgrg;I)V
    .locals 0

    .line 1
    iput p3, p0, Leaw;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Leaw;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Leaw;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Leax;I)V
    .locals 0

    .line 11
    iput p3, p0, Leaw;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leaw;->b:Ljava/lang/Object;

    iput-object p2, p0, Leaw;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;Ldxq;)Leaw;
    .locals 3

    .line 1
    invoke-static {p0}, Ldug;->b(Landroid/content/Context;)Ldug;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ldug;->d:Ldzm;

    .line 6
    .line 7
    new-instance v1, Lgrg;

    .line 8
    .line 9
    invoke-static {p0}, Ldug;->b(Landroid/content/Context;)Ldug;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ldug;->c()Ldvd;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ldvd;->b()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v1, v2, p2, v0, p0}, Lgrg;-><init>(Ljava/util/List;Ldxq;Ldzm;Landroid/content/ContentResolver;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Leaw;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-direct {p0, p1, v1, p2}, Leaw;-><init>(Landroid/net/Uri;Lgrg;I)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Leaw;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class p0, Ljava/io/InputStream;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Leaw;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p0}, Leax;->a()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Leaw;->$cid:I

    .line 2
    .line 3
    iget-object v1, p0, Leaw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :try_start_0
    check-cast v1, Ljava/io/InputStream;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Leaw;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p0, v1}, Leax;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    :cond_1
    return-void
.end method

.method public final ee()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Ldux;Ldww;)V
    .locals 7

    .line 1
    iget p1, p0, Leaw;->$cid:I

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Leaw;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Leaw;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_1
    move-object v2, p1

    .line 11
    check-cast v2, Lgrg;

    .line 12
    .line 13
    iget-object v2, v2, Lgrg;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Landroid/net/Uri;

    .line 17
    .line 18
    invoke-interface {v2, v3}, Ldxq;->a(Landroid/net/Uri;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    :goto_0
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 47
    .line 48
    .line 49
    :cond_1
    throw p0

    .line 50
    :catch_0
    move-object v2, v1

    .line 51
    :catch_1
    if-nez v2, :cond_0

    .line 52
    .line 53
    :cond_2
    :goto_1
    move-object v3, v1

    .line 54
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    :cond_3
    move-object p1, v1

    .line 61
    :goto_3
    const/4 v0, -0x1

    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    iget-object v2, p0, Leaw;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v3, p0, Leaw;->c:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_7

    .line 67
    .line 68
    :try_start_4
    move-object v4, v2

    .line 69
    check-cast v4, Lgrg;

    .line 70
    .line 71
    iget-object v4, v4, Lgrg;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Landroid/content/ContentResolver;

    .line 74
    .line 75
    check-cast v3, Landroid/net/Uri;

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v3, v2

    .line 82
    check-cast v3, Lgrg;

    .line 83
    .line 84
    iget-object v3, v3, Lgrg;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lgrg;

    .line 87
    .line 88
    iget-object v2, v2, Lgrg;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Ldzm;

    .line 91
    .line 92
    invoke-static {v3, v1, v2}, Lfgs;->V(Ljava/util/List;Ljava/io/InputStream;Ldzm;)I

    .line 93
    .line 94
    .line 95
    move-result v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :catchall_1
    move-exception p0

    .line 103
    move-object v1, v2

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    :try_start_6
    new-instance v2, Ljava/io/File;

    .line 106
    .line 107
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    const-wide/16 v5, 0x0

    .line 121
    .line 122
    cmp-long v3, v3, v5

    .line 123
    .line 124
    if-lez v3, :cond_3

    .line 125
    .line 126
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object v2
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_7

    .line 130
    :try_start_7
    check-cast p1, Lgrg;

    .line 131
    .line 132
    iget-object p1, p1, Lgrg;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Landroid/content/ContentResolver;

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 137
    .line 138
    .line 139
    move-result-object p1
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 140
    goto :goto_3

    .line 141
    :catch_2
    move-exception p0

    .line 142
    :try_start_8
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 143
    .line 144
    const-string v1, "NPE opening uri: "

    .line 145
    .line 146
    const-string v3, " -> "

    .line 147
    .line 148
    invoke-static {v2, v0, v1, v3}, La;->cE(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p0}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Ljava/io/FileNotFoundException;

    .line 160
    .line 161
    throw p0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_7

    .line 162
    :catchall_2
    move-exception p0

    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 166
    .line 167
    .line 168
    :catch_3
    :cond_5
    :try_start_a
    throw p0
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_7

    .line 169
    :catch_4
    if-eqz v1, :cond_6

    .line 170
    .line 171
    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 172
    .line 173
    .line 174
    :catch_5
    :cond_6
    move v2, v0

    .line 175
    :catch_6
    :cond_7
    :goto_4
    if-eq v2, v0, :cond_8

    .line 176
    .line 177
    :try_start_c
    new-instance v0, Ldxd;

    .line 178
    .line 179
    invoke-direct {v0, p1, v2}, Ldxd;-><init>(Ljava/io/InputStream;I)V

    .line 180
    .line 181
    .line 182
    move-object p1, v0

    .line 183
    :cond_8
    iput-object p1, p0, Leaw;->a:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-interface {p2, p1}, Ldww;->b(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_7

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :catch_7
    move-exception p0

    .line 190
    invoke-interface {p2, p0}, Ldww;->e(Ljava/lang/Exception;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_9
    :try_start_d
    iget-object p1, p0, Leaw;->c:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v0, p0, Leaw;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Ljava/io/File;

    .line 199
    .line 200
    invoke-interface {p1, v0}, Leax;->b(Ljava/io/File;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, Leaw;->a:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-interface {p2, p1}, Ldww;->b(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_8

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :catch_8
    move-exception p0

    .line 211
    invoke-interface {p2, p0}, Ldww;->e(Ljava/lang/Exception;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final g()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
