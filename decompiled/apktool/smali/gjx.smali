.class public final Lgjx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lgjx;

.field public static final synthetic e:I

.field private static final f:Lwvx;


# instance fields
.field public final b:Lwnz;

.field public final c:Lwnu;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/contentcache/KeywordMappings"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgjx;->f:Lwvx;

    .line 8
    .line 9
    new-instance v0, Lxre;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lxre;-><init>([B)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lwml;->a:Lwml;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lxre;->o(Lwsd;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lwtc;->b:Lwnz;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lxre;->p(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lxre;->n()Lgjx;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lgjx;->a:Lgjx;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lwnz;Lwnu;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgjx;->b:Lwnz;

    .line 5
    .line 6
    iput-object p2, p0, Lgjx;->c:Lwnu;

    .line 7
    .line 8
    iput-object p3, p0, Lgjx;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method static a(Landroid/content/Context;Ljava/io/File;Lqec;)Lgjx;
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 3
    .line 4
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :try_start_1
    new-instance p1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {}, Laalc;->a()Laalc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v3, Lgjg;->a:Lgjg;

    .line 14
    .line 15
    sget v4, Laaks;->l:I

    .line 16
    .line 17
    new-instance v4, Laakr;

    .line 18
    .line 19
    const/16 v5, 0x1000

    .line 20
    .line 21
    invoke-direct {v4, v2, v5}, Laakr;-><init>(Ljava/io/InputStream;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4, v0}, Laaln;->z(Laaln;Laaks;Laalc;)Laaln;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Laaln;->Q(Laaln;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Lgjg;

    .line 32
    .line 33
    iget-object v0, v0, Lgjg;->c:Laamo;

    .line 34
    .line 35
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    .line 44
    .line 45
    new-instance p2, Lwnt;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lwnv;

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    invoke-direct {v0, v1}, Lwnv;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/util/Map$Entry;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lgjk;

    .line 87
    .line 88
    iget-object v3, v3, Lgjk;->c:Laamd;

    .line 89
    .line 90
    invoke-virtual {p2, v2, v3}, Lwnt;->c(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lgjk;

    .line 104
    .line 105
    iget-wide v3, v1, Lgjk;->d:J

    .line 106
    .line 107
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v2, v1}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    new-instance p1, Lxre;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-direct {p1, v1}, Lxre;-><init>([B)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Ljava/io/File;

    .line 122
    .line 123
    new-instance v2, Ljava/io/File;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const-string v3, "share_content"

    .line 134
    .line 135
    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string p0, "contentsuggestion"

    .line 139
    .line 140
    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    iput-object p0, p1, Lxre;->c:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {p2}, Lwnt;->a()Lwnu;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p1, p0}, Lxre;->o(Lwsd;)V

    .line 154
    .line 155
    .line 156
    const/4 p0, 0x1

    .line 157
    invoke-virtual {v0, p0}, Lwnv;->f(Z)Lwnz;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p1, p0}, Lxre;->p(Ljava/util/Map;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lxre;->n()Lgjx;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    move-object p0, v0

    .line 171
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    move-object p1, v0

    .line 177
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    move-object p0, v0

    .line 183
    move-object v8, p0

    .line 184
    sget-object p0, Lgjx;->f:Lwvx;

    .line 185
    .line 186
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const/16 v6, 0x62

    .line 191
    .line 192
    const-string v7, "KeywordMappings.java"

    .line 193
    .line 194
    const-string v3, "Fail to load keyword images mapping file on disk."

    .line 195
    .line 196
    const-string v4, "com/google/android/apps/inputmethod/libs/expression/contentcache/KeywordMappings"

    .line 197
    .line 198
    const-string v5, "parse"

    .line 199
    .line 200
    invoke-static/range {v2 .. v8}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    sget-object p0, Lgxa;->l:Lgxa;

    .line 204
    .line 205
    new-array p1, v1, [Ljava/lang/Object;

    .line 206
    .line 207
    invoke-interface {p2, p0, p1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    sget-object p0, Lgjx;->a:Lgjx;

    .line 211
    .line 212
    return-object p0

    .line 213
    :catch_1
    sget-object p0, Lgxa;->k:Lgxa;

    .line 214
    .line 215
    new-array p1, v1, [Ljava/lang/Object;

    .line 216
    .line 217
    invoke-interface {p2, p0, p1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object p0, Lgjx;->a:Lgjx;

    .line 221
    .line 222
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lgjx;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lgjx;

    .line 11
    .line 12
    iget-object v1, p0, Lgjx;->b:Lwnz;

    .line 13
    .line 14
    iget-object v3, p1, Lgjx;->b:Lwnz;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lwnz;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lgjx;->c:Lwnu;

    .line 23
    .line 24
    iget-object v3, p1, Lgjx;->c:Lwnu;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lwkz;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Lgjx;->d:Ljava/lang/String;

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    iget-object p0, p1, Lgjx;->d:Ljava/lang/String;

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p1, Lgjx;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    :goto_0
    return v0

    .line 50
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lgjx;->b:Lwnz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnz;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lgjx;->c:Lwnu;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Lwkz;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object p0, p0, Lgjx;->d:Ljava/lang/String;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    :goto_0
    mul-int/2addr v0, v1

    .line 30
    xor-int/2addr v0, p0

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lgjx;->c:Lwnu;

    .line 2
    .line 3
    iget-object v1, p0, Lgjx;->b:Lwnz;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "KeywordMappings{keywordToTimestampMapping="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", keywordToImagesMapping="

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", baseCacheDirectory="

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lgjx;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 p0, 0x7d

    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
