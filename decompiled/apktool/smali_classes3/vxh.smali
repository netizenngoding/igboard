.class public final Lvxh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lvxa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "lib/([^/]+)/(.*\\.so)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvxh;->c:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvxa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvxh;->a:Lvxa;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lvxj;Lvxf;)V
    .locals 13

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipFile;

    .line 2
    .line 3
    iget-object v1, p0, Lvxj;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    iget-object p0, p0, Lvxj;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/zip/ZipEntry;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    sget-object v8, Lvxh;->c:Ljava/util/regex/Pattern;

    .line 39
    .line 40
    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    invoke-virtual {v7, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v7, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string v9, "NativeLibraryExtractor: split \'%s\' has native library \'%s\' for ABI \'%s\'"

    .line 59
    .line 60
    const/4 v10, 0x3

    .line 61
    new-array v10, v10, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p0, v10, v5

    .line 64
    .line 65
    aput-object v7, v10, v6

    .line 66
    .line 67
    aput-object v8, v10, v4

    .line 68
    .line 69
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/util/Set;

    .line 77
    .line 78
    if-nez v4, :cond_1

    .line 79
    .line 80
    new-instance v4, Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_1
    new-instance v5, Lxzs;

    .line 89
    .line 90
    invoke-direct {v5, v3, v7}, Lxzs;-><init>(Ljava/util/zip/ZipEntry;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    new-instance p0, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 103
    .line 104
    array-length v3, v2

    .line 105
    move v7, v5

    .line 106
    :goto_1
    if-ge v7, v3, :cond_6

    .line 107
    .line 108
    aget-object v8, v2, v7

    .line 109
    .line 110
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_4

    .line 115
    .line 116
    const-string v9, "NativeLibraryExtractor: there are native libraries for supported ABI %s; will use this ABI"

    .line 117
    .line 118
    new-array v10, v6, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v8, v10, v5

    .line 121
    .line 122
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    check-cast v9, Ljava/util/Set;

    .line 130
    .line 131
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_5

    .line 140
    .line 141
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    check-cast v10, Lxzs;

    .line 146
    .line 147
    iget-object v11, v10, Lxzs;->a:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-interface {p0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-eqz v12, :cond_3

    .line 154
    .line 155
    const-string v10, "NativeLibraryExtractor: skipping library %s for ABI %s; already present for a better ABI"

    .line 156
    .line 157
    new-array v12, v4, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v11, v12, v5

    .line 160
    .line 161
    aput-object v8, v12, v6

    .line 162
    .line 163
    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    invoke-interface {p0, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const-string v10, "NativeLibraryExtractor: using library %s for ABI %s"

    .line 171
    .line 172
    new-array v12, v4, [Ljava/lang/Object;

    .line 173
    .line 174
    aput-object v11, v12, v5

    .line 175
    .line 176
    aput-object v8, v12, v6

    .line 177
    .line 178
    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    const-string v9, "NativeLibraryExtractor: there are no native libraries for supported ABI %s"

    .line 183
    .line 184
    new-array v10, v6, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object v8, v10, v5

    .line 187
    .line 188
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_6
    new-instance v1, Ljava/util/HashSet;

    .line 195
    .line 196
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-direct {v1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p1, v0, v1}, Lvxf;->a(Ljava/util/zip/ZipFile;Ljava/util/Set;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :catch_0
    move-exception p0

    .line 211
    goto :goto_3

    .line 212
    :catch_1
    move-exception p0

    .line 213
    const/4 v0, 0x0

    .line 214
    :goto_3
    if-eqz v0, :cond_7

    .line 215
    .line 216
    :try_start_2
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :catch_2
    move-exception p1

    .line 221
    invoke-virtual {p0, p1}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    :cond_7
    :goto_4
    throw p0
.end method


# virtual methods
.method public final b(Lvxj;Ljava/util/Set;Lvxg;)V
    .locals 8

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lxzs;

    .line 16
    .line 17
    iget-object v1, p0, Lvxh;->a:Lvxa;

    .line 18
    .line 19
    iget-object v2, p1, Lvxj;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, v0, Lxzs;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lvxa;->c(Ljava/lang/String;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v3}, Lvxa;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    iget-object v2, v0, Lxzs;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/util/zip/ZipEntry;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    cmp-long v2, v4, v6

    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    invoke-static {v1}, Lvxa;->m(Ljava/io/File;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    :cond_0
    invoke-interface {p3, v0, v1, v3}, Lvxg;->a(Lxzs;Ljava/io/File;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method
