.class public final Lkei;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field static final b:Lokc;

.field static final c:Lokc;

.field public static final d:Ljava/util/Set;


# instance fields
.field public final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReporter"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkei;->a:Lwvx;

    .line 8
    .line 9
    const-string v0, "report_decoder_state_to_better_bug"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lkei;->b:Lokc;

    .line 17
    .line 18
    const-string v0, "report_decoder_state_to_feedback"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lkei;->c:Lokc;

    .line 25
    .line 26
    invoke-static {}, Lj$/util/concurrent/ConcurrentHashMap;->newKeySet()Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lkei;->d:Ljava/util/Set;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkei;->e:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private final h(Landroid/content/ClipData;Ljava/io/File;)Landroid/content/ClipData;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lkei;->a(Ljava/io/File;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p2, Landroid/content/ClipData$Item;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    new-instance p0, Landroid/content/ClipData;

    .line 16
    .line 17
    const-string p1, "text/uri-list"

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "URIs"

    .line 24
    .line 25
    invoke-direct {p0, v0, p1, p2}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-virtual {p1, p2}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method private static i()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lpdv;->a()Lpdg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lpdg;->k()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lpdg;->h()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Lrxn;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method private static j(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Lkao;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lkao;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method final a(Ljava/io/File;)Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object p0, p0, Lkei;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, ".swissarmyknifefileprovider"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lsgd;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0, p1}, Lbja;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method final b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 12

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "getFileFromProductSpecificBinaryData"

    .line 6
    .line 7
    const-string v2, "com/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReporter"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "QualityBugReporter.java"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lkei;->a:Lwvx;

    .line 15
    .line 16
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lwvu;

    .line 21
    .line 22
    const/16 p1, 0x1dd

    .line 23
    .line 24
    invoke-interface {p0, v2, v1, p1, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lwvu;

    .line 29
    .line 30
    const-string p1, "getFileFromProductSpecificBinaryData: psdb is empty, %s"

    .line 31
    .line 32
    invoke-interface {p0, p1, p2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Llqi;

    .line 51
    .line 52
    invoke-virtual {v0}, Llqi;->a()Landroid/util/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    iget-object p1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Landroid/util/Pair;

    .line 67
    .line 68
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, [B

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    array-length p2, p1

    .line 75
    if-nez p2, :cond_2

    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_2
    :try_start_0
    iget-object p0, p0, Lkei;->e:Landroid/content/Context;

    .line 79
    .line 80
    new-instance p2, Ljava/io/File;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string v0, "swissarmyknife"

    .line 87
    .line 88
    invoke-direct {p2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_3

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_3

    .line 102
    .line 103
    new-instance p0, Ljava/io/IOException;

    .line 104
    .line 105
    const-string p1, "Cannot create temporary directory \"%s\"."

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const/4 v0, 0x1

    .line 112
    new-array v0, v0, [Ljava/lang/Object;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    aput-object p2, v0, v1

    .line 116
    .line 117
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_3
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    new-instance p2, Ljava/io/File;

    .line 130
    .line 131
    invoke-direct {p2, p0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lsev;->b:Lsev;

    .line 135
    .line 136
    invoke-virtual {v0, p0, p3}, Lsev;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_4

    .line 144
    .line 145
    invoke-virtual {v0, p1, p2}, Lsev;->l([BLjava/io/File;)Z

    .line 146
    .line 147
    .line 148
    return-object p2

    .line 149
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string p2, " doesn\'t exist"

    .line 156
    .line 157
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    move-object p0, v0

    .line 171
    move-object v11, p0

    .line 172
    sget-object p0, Lkei;->a:Lwvx;

    .line 173
    .line 174
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const/16 v9, 0x21e

    .line 179
    .line 180
    const-string v10, "QualityBugReporter.java"

    .line 181
    .line 182
    const-string v5, "Error while dumping file object %s"

    .line 183
    .line 184
    const-string v7, "com/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReporter"

    .line 185
    .line 186
    const-string v8, "fillDataToFile"

    .line 187
    .line 188
    move-object v6, p3

    .line 189
    invoke-static/range {v4 .. v11}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    return-object v3

    .line 193
    :cond_6
    sget-object p0, Lkei;->a:Lwvx;

    .line 194
    .line 195
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Lwvu;

    .line 200
    .line 201
    const/16 p1, 0x1e6

    .line 202
    .line 203
    invoke-interface {p0, v2, v1, p1, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Lwvu;

    .line 208
    .line 209
    const-string p1, "getFileFromProductSpecificBinaryData: file not found, %s"

    .line 210
    .line 211
    invoke-interface {p0, p1, p2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object v3
.end method

.method final c(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Llqi;

    .line 27
    .line 28
    invoke-virtual {v2}, Llqi;->a()Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    const-string v4, "audio_dump_"

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    const-string v5, "gboard_dictation_debug_"

    .line 55
    .line 56
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, p1, v2, v3}, Lkei;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-object v0
.end method

.method final d(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Llqi;

    .line 27
    .line 28
    invoke-virtual {v2}, Llqi;->a()Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    const-string v4, "transcription_dump_"

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    const-string v5, "gboard_dictation_debug_"

    .line 55
    .line 56
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, p1, v2, v3}, Lkei;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-object v0
.end method

.method final e(Lwnn;Ljava/lang/String;Ljava/io/File;)V
    .locals 5

    .line 1
    sget-object v0, Lkei;->a:Lwvx;

    .line 2
    .line 3
    const-string v1, "addUriForFile"

    .line 4
    .line 5
    const-string v2, "com/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReporter"

    .line 6
    .line 7
    const-string v3, "QualityBugReporter.java"

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lwvu;

    .line 16
    .line 17
    const/16 p1, 0x176

    .line 18
    .line 19
    invoke-interface {p0, v2, v1, p1, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lwvu;

    .line 24
    .line 25
    const-string p1, "addUriForFile %s: file is null"

    .line 26
    .line 27
    invoke-interface {p0, p1, p2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lwvu;

    .line 36
    .line 37
    const/16 v4, 0x179

    .line 38
    .line 39
    invoke-interface {v0, v2, v1, v4, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lwvu;

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "addUriForFile %s: %s"

    .line 50
    .line 51
    invoke-interface {v0, v2, p2, v1}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p3}, Lkei;->a(Ljava/io/File;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1, p0}, Lwnn;->h(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 13

    .line 1
    sget-object v0, Lkei;->c:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "reportIssueViaFeedbackOrEmail"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v4, "com/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReporter"

    .line 18
    .line 19
    const-string v5, "QualityBugReporter.java"

    .line 20
    .line 21
    if-nez v0, :cond_6

    .line 22
    .line 23
    iget-object v0, p0, Lkei;->e:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v6, Landroid/content/Intent;

    .line 26
    .line 27
    const-class v7, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;

    .line 28
    .line 29
    invoke-direct {v6, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const v7, 0x10808000

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {}, Lkei;->i()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-string v8, "state_report_description"

    .line 48
    .line 49
    const-string v9, ""

    .line 50
    .line 51
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string v7, "decoder_report"

    .line 59
    .line 60
    const-string v8, "state_report.rawproto"

    .line 61
    .line 62
    invoke-virtual {p0, p1, v7, v8}, Lkei;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const/4 v8, 0x0

    .line 67
    const-string v9, "reportIssueViaGmail"

    .line 68
    .line 69
    if-eqz v7, :cond_0

    .line 70
    .line 71
    invoke-direct {p0, v8, v7}, Lkei;->h(Landroid/content/ClipData;Ljava/io/File;)Landroid/content/ClipData;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    sget-object v10, Lkei;->a:Lwvx;

    .line 76
    .line 77
    invoke-virtual {v10}, Lwvn;->b()Lwwl;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    check-cast v11, Lwvu;

    .line 82
    .line 83
    const/16 v12, 0x189

    .line 84
    .line 85
    invoke-interface {v11, v4, v9, v12, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    check-cast v11, Lwvu;

    .line 90
    .line 91
    const-string v12, "stateReportFile: %s"

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-interface {v11, v12, v7}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    sget-object v10, Lkei;->a:Lwvx;

    .line 102
    .line 103
    invoke-virtual {v10}, Lwvn;->b()Lwwl;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lwvu;

    .line 108
    .line 109
    const/16 v11, 0x18b

    .line 110
    .line 111
    invoke-interface {v7, v4, v9, v11, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Lwvu;

    .line 116
    .line 117
    const-string v11, "stateReportFile: null"

    .line 118
    .line 119
    invoke-interface {v7, v11}, Lwvu;->t(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    const-string v7, "gims_dump"

    .line 123
    .line 124
    const-string v11, "gboard_dump.info"

    .line 125
    .line 126
    invoke-virtual {p0, p1, v7, v11}, Lkei;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    if-eqz v7, :cond_1

    .line 131
    .line 132
    invoke-direct {p0, v8, v7}, Lkei;->h(Landroid/content/ClipData;Ljava/io/File;)Landroid/content/ClipData;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v10}, Lwvn;->b()Lwwl;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    check-cast v10, Lwvu;

    .line 141
    .line 142
    const/16 v11, 0x191

    .line 143
    .line 144
    invoke-interface {v10, v4, v9, v11, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    check-cast v9, Lwvu;

    .line 149
    .line 150
    const-string v10, "dumpFile: %s"

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-interface {v9, v10, v7}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_1
    invoke-virtual {v10}, Lwvn;->b()Lwwl;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Lwvu;

    .line 165
    .line 166
    const/16 v10, 0x193

    .line 167
    .line 168
    invoke-interface {v7, v4, v9, v10, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Lwvu;

    .line 173
    .line 174
    const-string v9, "dumpFile: null"

    .line 175
    .line 176
    invoke-interface {v7, v9}, Lwvu;->t(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_1
    invoke-virtual {p0, p1}, Lkei;->c(Ljava/util/List;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_2

    .line 192
    .line 193
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    check-cast v9, Ljava/io/File;

    .line 198
    .line 199
    invoke-direct {p0, v8, v9}, Lkei;->h(Landroid/content/ClipData;Ljava/io/File;)Landroid/content/ClipData;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    goto :goto_2

    .line 204
    :cond_2
    invoke-virtual {p0, p1}, Lkei;->d(Ljava/util/List;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_3

    .line 217
    .line 218
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    check-cast v7, Ljava/io/File;

    .line 223
    .line 224
    invoke-direct {p0, v8, v7}, Lkei;->h(Landroid/content/ClipData;Ljava/io/File;)Landroid/content/ClipData;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    goto :goto_3

    .line 229
    :cond_3
    if-eqz v8, :cond_4

    .line 230
    .line 231
    invoke-virtual {v6, v8}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 232
    .line 233
    .line 234
    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {p0, v6, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-nez p0, :cond_5

    .line 247
    .line 248
    invoke-virtual {v0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_5
    move v2, v3

    .line 253
    :goto_4
    sget-object p0, Lkei;->a:Lwvx;

    .line 254
    .line 255
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    check-cast p0, Lwvu;

    .line 260
    .line 261
    const/16 p1, 0x104

    .line 262
    .line 263
    invoke-interface {p0, v4, v1, p1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    check-cast p0, Lwvu;

    .line 268
    .line 269
    const-string p1, "Report decoder report via gmail: %s"

    .line 270
    .line 271
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {p0, p1, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_6
    invoke-static {p1}, Lkei;->j(Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    iget-object p0, p0, Lkei;->e:Landroid/content/Context;

    .line 283
    .line 284
    invoke-static {p0, v3, v2}, Lmnw;->x(Landroid/content/Context;ZZ)Llqf;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const-string v3, ".DECODER_REPORT"

    .line 297
    .line 298
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iput-object v2, v0, Llqf;->b:Ljava/lang/String;

    .line 303
    .line 304
    const-string v2, "gboard_feedback_trigger_id"

    .line 305
    .line 306
    iput-object v2, v0, Llqf;->d:Ljava/lang/String;

    .line 307
    .line 308
    new-instance v2, Lkeh;

    .line 309
    .line 310
    invoke-direct {v2, p1}, Lkeh;-><init>(Ljava/util/List;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v2}, Llqf;->b(Lrxn;)V

    .line 314
    .line 315
    .line 316
    invoke-static {p0, v0}, Lmnw;->y(Landroid/content/Context;Llqf;)V

    .line 317
    .line 318
    .line 319
    sget-object p0, Lkei;->a:Lwvx;

    .line 320
    .line 321
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    check-cast p0, Lwvu;

    .line 326
    .line 327
    const/16 p1, 0x100

    .line 328
    .line 329
    invoke-interface {p0, v4, v1, p1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    check-cast p0, Lwvu;

    .line 334
    .line 335
    const-string p1, "Report decoder report via user feedback."

    .line 336
    .line 337
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return-void
.end method

.method public final g(ZLjava/util/List;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v3, "reportQualityStateInternal"

    .line 10
    .line 11
    const-string v4, "com/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReporter"

    .line 12
    .line 13
    const-string v5, "QualityBugReporter.java"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lkei;->a:Lwvx;

    .line 18
    .line 19
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lwvu;

    .line 24
    .line 25
    const/16 v1, 0xcd

    .line 26
    .line 27
    invoke-interface {v0, v4, v3, v1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lwvu;

    .line 32
    .line 33
    const-string v1, "Failed to get decoder report."

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Llqi;

    .line 54
    .line 55
    invoke-virtual {v6}, Llqi;->a()Landroid/util/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    sget-object v7, Lkei;->a:Lwvx;

    .line 60
    .line 61
    invoke-virtual {v7}, Lwvn;->b()Lwwl;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lwvu;

    .line 66
    .line 67
    const/16 v8, 0xd3

    .line 68
    .line 69
    invoke-interface {v7, v4, v3, v8, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Lwvu;

    .line 74
    .line 75
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Landroid/util/Pair;

    .line 80
    .line 81
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 82
    .line 83
    const-string v9, "reportQualityStateInternal: %s, %s"

    .line 84
    .line 85
    invoke-interface {v7, v9, v8, v6}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/4 v0, 0x4

    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    new-instance v3, Lkao;

    .line 93
    .line 94
    invoke-direct {v3, v0}, Lkao;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v3}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-static {v2}, Lkei;->j(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    sget-object v3, Lkei;->b:Lokc;

    .line 104
    .line 105
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_1c

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lkei;->c(Ljava/util/List;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v1, v2}, Lkei;->d(Ljava/util/List;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    const-string v6, ""

    .line 130
    .line 131
    if-nez v5, :cond_3

    .line 132
    .line 133
    sget-object v5, Ltfy;->e:Ltgd;

    .line 134
    .line 135
    if-eqz v5, :cond_3

    .line 136
    .line 137
    new-instance v7, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v8, "["

    .line 140
    .line 141
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v5, v5, Ltgd;->g:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v5, "] "

    .line 150
    .line 151
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    move-object v5, v6

    .line 160
    :goto_1
    new-instance v7, Lnhe;

    .line 161
    .line 162
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v6, v7, Lnhe;->a:Ljava/lang/String;

    .line 166
    .line 167
    const-wide/16 v8, 0x0

    .line 168
    .line 169
    invoke-virtual {v7, v8, v9}, Lnhe;->b(J)V

    .line 170
    .line 171
    .line 172
    sget-object v10, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 173
    .line 174
    invoke-virtual {v7, v10}, Lnhe;->c(Lj$/time/Instant;)V

    .line 175
    .line 176
    .line 177
    iput-object v6, v7, Lnhe;->d:Ljava/lang/String;

    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    invoke-virtual {v7, v10}, Lnhe;->d(Z)V

    .line 181
    .line 182
    .line 183
    sget-object v11, Lwsx;->a:Lwns;

    .line 184
    .line 185
    invoke-virtual {v7, v11}, Lnhe;->a(Lwns;)V

    .line 186
    .line 187
    .line 188
    sget-object v11, Lxnf;->a:Lxnf;

    .line 189
    .line 190
    iput-object v11, v7, Lnhe;->g:Lxnf;

    .line 191
    .line 192
    iput-object v6, v7, Lnhe;->h:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v6, v7, Lnhe;->i:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {}, Lkei;->i()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    const/4 v11, 0x1

    .line 201
    new-array v12, v11, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object v6, v12, v10

    .line 204
    .line 205
    const-string v6, "Gboard bug on \"%s\""

    .line 206
    .line 207
    invoke-static {v6, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    const/4 v12, 0x0

    .line 212
    invoke-static {v12}, Lzli;->bv(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    iput-object v5, v7, Lnhe;->a:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v13, v7, Lnhe;->i:Ljava/lang/String;

    .line 227
    .line 228
    new-instance v5, Lxnf;

    .line 229
    .line 230
    new-array v6, v11, [J

    .line 231
    .line 232
    const-wide/32 v13, 0x3176e9

    .line 233
    .line 234
    .line 235
    aput-wide v13, v6, v10

    .line 236
    .line 237
    invoke-direct {v5, v6}, Lxnf;-><init>([J)V

    .line 238
    .line 239
    .line 240
    iput-object v5, v7, Lnhe;->g:Lxnf;

    .line 241
    .line 242
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v7, v5}, Lnhe;->c(Lj$/time/Instant;)V

    .line 247
    .line 248
    .line 249
    const-string v5, "Quality issue"

    .line 250
    .line 251
    iput-object v5, v7, Lnhe;->h:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v7, v11}, Lnhe;->d(Z)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-nez v5, :cond_4

    .line 261
    .line 262
    const-wide/32 v5, 0x1fe0ed

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v5, v6}, Lnhe;->b(J)V

    .line 266
    .line 267
    .line 268
    const-string v5, "kb-voice-triage@google.com"

    .line 269
    .line 270
    iput-object v5, v7, Lnhe;->d:Ljava/lang/String;

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_4
    const-wide/32 v5, 0xe5e34

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v5, v6}, Lnhe;->b(J)V

    .line 277
    .line 278
    .line 279
    const-string v5, "kb-typing-quality-triage@google.com"

    .line 280
    .line 281
    iput-object v5, v7, Lnhe;->d:Ljava/lang/String;

    .line 282
    .line 283
    :goto_2
    new-instance v5, Lwnn;

    .line 284
    .line 285
    invoke-direct {v5, v0}, Lwnh;-><init>(I)V

    .line 286
    .line 287
    .line 288
    const-string v0, "decoder_report"

    .line 289
    .line 290
    const-string v6, "state_report.rawproto"

    .line 291
    .line 292
    invoke-virtual {v1, v2, v0, v6}, Lkei;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const-string v6, "state_report"

    .line 297
    .line 298
    invoke-virtual {v1, v5, v6, v0}, Lkei;->e(Lwnn;Ljava/lang/String;Ljava/io/File;)V

    .line 299
    .line 300
    .line 301
    const-string v0, "gims_dump"

    .line 302
    .line 303
    const-string v6, "gboard_dump.info"

    .line 304
    .line 305
    invoke-virtual {v1, v2, v0, v6}, Lkei;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const-string v6, "gboard_dump"

    .line 310
    .line 311
    invoke-virtual {v1, v5, v6, v0}, Lkei;->e(Lwnn;Ljava/lang/String;Ljava/io/File;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_5

    .line 323
    .line 324
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Ljava/io/File;

    .line 329
    .line 330
    const-string v6, "audio_dump"

    .line 331
    .line 332
    invoke-virtual {v1, v5, v6, v3}, Lkei;->e(Lwnn;Ljava/lang/String;Ljava/io/File;)V

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_6

    .line 345
    .line 346
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Ljava/io/File;

    .line 351
    .line 352
    const-string v4, "transcription_dump"

    .line 353
    .line 354
    invoke-virtual {v1, v5, v4, v3}, Lkei;->e(Lwnn;Ljava/lang/String;Ljava/io/File;)V

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_6
    invoke-virtual {v5}, Lwnn;->g()Lwns;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v7, v0}, Lnhe;->a(Lwns;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v1, Lkei;->e:Landroid/content/Context;

    .line 366
    .line 367
    iget-byte v3, v7, Lnhe;->j:B

    .line 368
    .line 369
    const/4 v4, 0x3

    .line 370
    if-ne v3, v4, :cond_12

    .line 371
    .line 372
    iget-object v14, v7, Lnhe;->a:Ljava/lang/String;

    .line 373
    .line 374
    if-eqz v14, :cond_12

    .line 375
    .line 376
    iget-object v3, v7, Lnhe;->c:Lj$/time/Instant;

    .line 377
    .line 378
    if-eqz v3, :cond_12

    .line 379
    .line 380
    iget-object v4, v7, Lnhe;->d:Ljava/lang/String;

    .line 381
    .line 382
    if-eqz v4, :cond_12

    .line 383
    .line 384
    iget-object v5, v7, Lnhe;->f:Lwns;

    .line 385
    .line 386
    if-eqz v5, :cond_12

    .line 387
    .line 388
    iget-object v6, v7, Lnhe;->g:Lxnf;

    .line 389
    .line 390
    if-eqz v6, :cond_12

    .line 391
    .line 392
    iget-object v13, v7, Lnhe;->h:Ljava/lang/String;

    .line 393
    .line 394
    if-eqz v13, :cond_12

    .line 395
    .line 396
    iget-object v15, v7, Lnhe;->i:Ljava/lang/String;

    .line 397
    .line 398
    if-eqz v15, :cond_12

    .line 399
    .line 400
    move-object/from16 v22, v13

    .line 401
    .line 402
    new-instance v13, Lnhf;

    .line 403
    .line 404
    move-wide/from16 v24, v8

    .line 405
    .line 406
    iget-wide v8, v7, Lnhe;->b:J

    .line 407
    .line 408
    iget-boolean v7, v7, Lnhe;->e:Z

    .line 409
    .line 410
    move-object/from16 v17, v3

    .line 411
    .line 412
    move-object/from16 v18, v4

    .line 413
    .line 414
    move-object/from16 v20, v5

    .line 415
    .line 416
    move-object/from16 v21, v6

    .line 417
    .line 418
    move/from16 v19, v7

    .line 419
    .line 420
    move-object/from16 v23, v15

    .line 421
    .line 422
    move-wide v15, v8

    .line 423
    invoke-direct/range {v13 .. v23}, Lnhf;-><init>(Ljava/lang/String;JLj$/time/Instant;Ljava/lang/String;ZLwns;Lxnf;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    new-instance v3, Landroid/content/Intent;

    .line 427
    .line 428
    const-string v4, "com.google.android.apps.betterbug.intent.FILE_BUG_DEEPLINK"

    .line 429
    .line 430
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    const/high16 v4, 0x10000000

    .line 434
    .line 435
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    const-string v4, "EXTRA_DEEPLINK"

    .line 440
    .line 441
    invoke-virtual {v3, v4, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    const-string v4, "EXTRA_SKIP_DEEPLINK_INTERMEDIATE_SCREEN"

    .line 446
    .line 447
    invoke-virtual {v3, v4, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    iget-boolean v4, v13, Lnhf;->e:Z

    .line 452
    .line 453
    const-string v5, "EXTRA_REQUIRE_BUGREPORT"

    .line 454
    .line 455
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    iget-object v4, v13, Lnhf;->a:Ljava/lang/String;

    .line 460
    .line 461
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-nez v5, :cond_7

    .line 466
    .line 467
    const-string v5, "EXTRA_ISSUE_TITLE"

    .line 468
    .line 469
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 470
    .line 471
    .line 472
    :cond_7
    iget-wide v4, v13, Lnhf;->b:J

    .line 473
    .line 474
    cmp-long v6, v4, v24

    .line 475
    .line 476
    if-lez v6, :cond_8

    .line 477
    .line 478
    const-string v6, "EXTRA_COMPONENT_ID"

    .line 479
    .line 480
    invoke-virtual {v3, v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 481
    .line 482
    .line 483
    :cond_8
    iget-object v4, v13, Lnhf;->c:Lj$/time/Instant;

    .line 484
    .line 485
    sget-object v5, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 486
    .line 487
    invoke-virtual {v4, v5}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    if-eqz v5, :cond_9

    .line 492
    .line 493
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 494
    .line 495
    .line 496
    move-result-wide v4

    .line 497
    const-string v6, "EXTRA_HAPPENED_TIME"

    .line 498
    .line 499
    invoke-virtual {v3, v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 500
    .line 501
    .line 502
    :cond_9
    iget-object v4, v13, Lnhf;->d:Ljava/lang/String;

    .line 503
    .line 504
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    if-nez v5, :cond_a

    .line 509
    .line 510
    const-string v5, "EXTRA_BUG_ASSIGNEE"

    .line 511
    .line 512
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 513
    .line 514
    .line 515
    :cond_a
    iget-object v4, v13, Lnhf;->g:Lxnf;

    .line 516
    .line 517
    invoke-virtual {v4}, Lxnf;->b()Z

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    if-nez v5, :cond_b

    .line 522
    .line 523
    invoke-virtual {v4}, Lxnf;->c()[J

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    const-string v5, "EXTRA_HOTLIST_ID_LIST"

    .line 528
    .line 529
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 530
    .line 531
    .line 532
    :cond_b
    iget-object v4, v13, Lnhf;->f:Lwns;

    .line 533
    .line 534
    invoke-virtual {v4}, Lwns;->isEmpty()Z

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    if-nez v5, :cond_e

    .line 539
    .line 540
    move-object v5, v4

    .line 541
    check-cast v5, Lwsx;

    .line 542
    .line 543
    iget v5, v5, Lwsx;->d:I

    .line 544
    .line 545
    move v6, v10

    .line 546
    :goto_5
    if-ge v6, v5, :cond_d

    .line 547
    .line 548
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    check-cast v7, Landroid/net/Uri;

    .line 553
    .line 554
    new-instance v8, Landroid/content/ClipData$Item;

    .line 555
    .line 556
    invoke-direct {v8, v7}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 557
    .line 558
    .line 559
    if-nez v12, :cond_c

    .line 560
    .line 561
    new-instance v9, Landroid/content/ClipData;

    .line 562
    .line 563
    const-string v12, "text/uri-list"

    .line 564
    .line 565
    filled-new-array {v12}, [Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v12

    .line 569
    const-string v14, "URIs"

    .line 570
    .line 571
    invoke-direct {v9, v14, v12, v8}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 572
    .line 573
    .line 574
    move-object v12, v9

    .line 575
    goto :goto_6

    .line 576
    :cond_c
    invoke-virtual {v12, v8}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    .line 577
    .line 578
    .line 579
    :goto_6
    const-string v8, "com.google.android.apps.internal.betterbug"

    .line 580
    .line 581
    invoke-virtual {v0, v8, v7, v11}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 582
    .line 583
    .line 584
    add-int/lit8 v6, v6, 0x1

    .line 585
    .line 586
    goto :goto_5

    .line 587
    :cond_d
    if-eqz v12, :cond_e

    .line 588
    .line 589
    invoke-virtual {v3, v12}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 593
    .line 594
    .line 595
    :cond_e
    iget-object v4, v13, Lnhf;->h:Ljava/lang/String;

    .line 596
    .line 597
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    if-nez v5, :cond_f

    .line 602
    .line 603
    const-string v5, "EXTRA_ANDROID_ISSUE_CATEGORY"

    .line 604
    .line 605
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 606
    .line 607
    .line 608
    :cond_f
    iget-object v4, v13, Lnhf;->i:Ljava/lang/String;

    .line 609
    .line 610
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    if-nez v5, :cond_10

    .line 615
    .line 616
    const-string v5, "EXTRA_ADDITIONAL_COMMENT"

    .line 617
    .line 618
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 619
    .line 620
    .line 621
    :cond_10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-virtual {v4, v3, v10}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    const-string v10, "BetterBugUtils.java"

    .line 634
    .line 635
    if-eqz v4, :cond_11

    .line 636
    .line 637
    sget-object v0, Lnhg;->a:Lwvx;

    .line 638
    .line 639
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, Lwvu;

    .line 644
    .line 645
    const-string v3, "reportIssueToBetterBug"

    .line 646
    .line 647
    const/16 v4, 0x2f

    .line 648
    .line 649
    const-string v5, "com/google/android/libraries/inputmethod/betterbug/BetterBugUtils"

    .line 650
    .line 651
    invoke-interface {v0, v5, v3, v4, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, Lwvu;

    .line 656
    .line 657
    const-string v3, "No matching activities, probably better bug is not installed on device."

    .line 658
    .line 659
    invoke-interface {v0, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 663
    .line 664
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    goto :goto_7

    .line 669
    :cond_11
    :try_start_0
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 670
    .line 671
    .line 672
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 673
    .line 674
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    goto :goto_7

    .line 679
    :catch_0
    move-exception v0

    .line 680
    move-object v11, v0

    .line 681
    sget-object v0, Lnhg;->a:Lwvx;

    .line 682
    .line 683
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    const-string v8, "reportIssueToBetterBug"

    .line 688
    .line 689
    const/16 v9, 0x38

    .line 690
    .line 691
    const-string v6, "Failed to report issue to BetterBug"

    .line 692
    .line 693
    const-string v7, "com/google/android/libraries/inputmethod/betterbug/BetterBugUtils"

    .line 694
    .line 695
    invoke-static/range {v5 .. v11}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 696
    .line 697
    .line 698
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 699
    .line 700
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    :goto_7
    new-instance v3, Litp;

    .line 705
    .line 706
    const/16 v4, 0x8

    .line 707
    .line 708
    invoke-direct {v3, v1, v2, v4}, Litp;-><init>(Lkei;Ljava/util/List;I)V

    .line 709
    .line 710
    .line 711
    sget-object v1, Lxpi;->a:Lxpi;

    .line 712
    .line 713
    invoke-static {v0, v3, v1}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 718
    .line 719
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 720
    .line 721
    .line 722
    iget-object v1, v7, Lnhe;->a:Ljava/lang/String;

    .line 723
    .line 724
    if-nez v1, :cond_13

    .line 725
    .line 726
    const-string v1, " issueTitle"

    .line 727
    .line 728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    :cond_13
    iget-byte v1, v7, Lnhe;->j:B

    .line 732
    .line 733
    and-int/2addr v1, v11

    .line 734
    if-nez v1, :cond_14

    .line 735
    .line 736
    const-string v1, " componentId"

    .line 737
    .line 738
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    :cond_14
    iget-object v1, v7, Lnhe;->c:Lj$/time/Instant;

    .line 742
    .line 743
    if-nez v1, :cond_15

    .line 744
    .line 745
    const-string v1, " happenedTime"

    .line 746
    .line 747
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    :cond_15
    iget-object v1, v7, Lnhe;->d:Ljava/lang/String;

    .line 751
    .line 752
    if-nez v1, :cond_16

    .line 753
    .line 754
    const-string v1, " bugAssignee"

    .line 755
    .line 756
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    :cond_16
    iget-byte v1, v7, Lnhe;->j:B

    .line 760
    .line 761
    and-int/lit8 v1, v1, 0x2

    .line 762
    .line 763
    if-nez v1, :cond_17

    .line 764
    .line 765
    const-string v1, " requireBugReport"

    .line 766
    .line 767
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    :cond_17
    iget-object v1, v7, Lnhe;->f:Lwns;

    .line 771
    .line 772
    if-nez v1, :cond_18

    .line 773
    .line 774
    const-string v1, " clipDatas"

    .line 775
    .line 776
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    :cond_18
    iget-object v1, v7, Lnhe;->g:Lxnf;

    .line 780
    .line 781
    if-nez v1, :cond_19

    .line 782
    .line 783
    const-string v1, " hotListIds"

    .line 784
    .line 785
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    :cond_19
    iget-object v1, v7, Lnhe;->h:Ljava/lang/String;

    .line 789
    .line 790
    if-nez v1, :cond_1a

    .line 791
    .line 792
    const-string v1, " issueCategory"

    .line 793
    .line 794
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    :cond_1a
    iget-object v1, v7, Lnhe;->i:Ljava/lang/String;

    .line 798
    .line 799
    if-nez v1, :cond_1b

    .line 800
    .line 801
    const-string v1, " additionalComments"

    .line 802
    .line 803
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 807
    .line 808
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    const-string v2, "Missing required properties:"

    .line 813
    .line 814
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    throw v1

    .line 822
    :cond_1c
    invoke-virtual {v1, v2}, Lkei;->f(Ljava/util/List;)V

    .line 823
    .line 824
    .line 825
    return-void
.end method
