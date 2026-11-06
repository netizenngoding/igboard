.class public final Lgjy;
.super Ldud;
.source "PG"


# static fields
.field private static final d:Lwvx;


# instance fields
.field public final a:Lwpa;

.field public final b:Lwpa;

.field public final c:Lwpa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/contentcache/KeywordSets"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgjy;->d:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lwpa;Lwpa;Lwpa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldud;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgjy;->a:Lwpa;

    .line 5
    .line 6
    iput-object p2, p0, Lgjy;->b:Lwpa;

    .line 7
    .line 8
    iput-object p3, p0, Lgjy;->c:Lwpa;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lgjm;Lqec;)Lgjy;
    .locals 12

    .line 1
    new-instance v1, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v3, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lgjm;->a:Lwnz;

    .line 17
    .line 18
    invoke-virtual {p0}, Lwnz;->e()Lwpa;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lwpa;->k()Lwui;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v9, "KeywordSets.java"

    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/io/File;

    .line 51
    .line 52
    sget-object v5, Lgjn;->b:Lwpa;

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v11, 0x0

    .line 59
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    .line 60
    .line 61
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :try_start_1
    invoke-static {}, Laalc;->a()Laalc;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v6, Lgji;->a:Lgji;

    .line 69
    .line 70
    sget v7, Laaks;->l:I

    .line 71
    .line 72
    new-instance v7, Laakr;

    .line 73
    .line 74
    const/16 v8, 0x1000

    .line 75
    .line 76
    invoke-direct {v7, v5, v8}, Laakr;-><init>(Ljava/io/InputStream;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v7, v0}, Laaln;->z(Laaln;Laaks;Laalc;)Laaln;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Laaln;->Q(Laaln;)V

    .line 84
    .line 85
    .line 86
    check-cast v0, Lgji;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, Lgji;->b:Laamd;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lgjh;

    .line 108
    .line 109
    iget-object v6, v5, Lgjh;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-boolean v6, v5, Lgjh;->c:Z

    .line 115
    .line 116
    if-eqz v6, :cond_2

    .line 117
    .line 118
    iget-object v6, v5, Lgjh;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_2
    if-eqz v4, :cond_1

    .line 124
    .line 125
    iget-object v5, v5, Lgjh;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    move-object v4, v0

    .line 133
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    :try_start_4
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    throw v4
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    move-object v10, v0

    .line 144
    sget-object v0, Lgjy;->d:Lwvx;

    .line 145
    .line 146
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const-string v7, "from"

    .line 151
    .line 152
    const/16 v8, 0x39

    .line 153
    .line 154
    const-string v5, "Could not parse metadata file"

    .line 155
    .line 156
    const-string v6, "com/google/android/apps/inputmethod/libs/expression/contentcache/KeywordSets"

    .line 157
    .line 158
    invoke-static/range {v4 .. v10}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Lgxa;->r:Lgxa;

    .line 162
    .line 163
    new-array v4, v11, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {p1, v0, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :catch_1
    move-exception v0

    .line 171
    move-object v10, v0

    .line 172
    sget-object v0, Lgjy;->d:Lwvx;

    .line 173
    .line 174
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const-string v7, "from"

    .line 179
    .line 180
    const/16 v8, 0x35

    .line 181
    .line 182
    const-string v5, "Could not find metadata file"

    .line 183
    .line 184
    const-string v6, "com/google/android/apps/inputmethod/libs/expression/contentcache/KeywordSets"

    .line 185
    .line 186
    invoke-static/range {v4 .. v10}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Lgxa;->q:Lgxa;

    .line 190
    .line 191
    new-array v4, v11, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-interface {p1, v0, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_3
    const-string p0, "curated_ek"

    .line 199
    .line 200
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    new-instance p0, Lgjy;

    .line 210
    .line 211
    invoke-static {v2}, Lwpa;->n(Ljava/util/Collection;)Lwpa;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {v1}, Lwpa;->n(Ljava/util/Collection;)Lwpa;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v3}, Lwpa;->n(Ljava/util/Collection;)Lwpa;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-direct {p0, p1, v0, v1}, Lgjy;-><init>(Lwpa;Lwpa;Lwpa;)V

    .line 224
    .line 225
    .line 226
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lgjy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lgjy;

    .line 7
    .line 8
    iget-object v0, p0, Lgjy;->a:Lwpa;

    .line 9
    .line 10
    iget-object v2, p1, Lgjy;->a:Lwpa;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lgjy;->b:Lwpa;

    .line 19
    .line 20
    iget-object v2, p1, Lgjy;->b:Lwpa;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lgjy;->c:Lwpa;

    .line 29
    .line 30
    iget-object p1, p1, Lgjy;->c:Lwpa;

    .line 31
    .line 32
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lgjy;->a:Lwpa;

    .line 2
    .line 3
    iget-object v1, p0, Lgjy;->b:Lwpa;

    .line 4
    .line 5
    iget-object p0, p0, Lgjy;->c:Lwpa;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, La;->ai(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lgjy;->a:Lwpa;

    .line 2
    .line 3
    iget-object v1, p0, Lgjy;->b:Lwpa;

    .line 4
    .line 5
    iget-object p0, p0, Lgjy;->c:Lwpa;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object p0, v2, v0

    .line 18
    .line 19
    const-string p0, "primaryKeywords;allowlistKeywords;emojiKitchenKeywords"

    .line 20
    .line 21
    const-string v0, ";"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "gjy["

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    array-length v1, p0

    .line 35
    if-ge v3, v1, :cond_1

    .line 36
    .line 37
    aget-object v4, p0, v3

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v4, 0x3d

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    aget-object v4, v2, v3

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    if-eq v3, v1, :cond_0

    .line 55
    .line 56
    const-string v1, ", "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/16 p0, 0x5d

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
