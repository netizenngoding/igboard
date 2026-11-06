.class public final Lgrt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field public static final b:Lwhn;

.field private static final c:Lokc;

.field private static final d:Ljava/util/Map;

.field private static final e:Lwgo;

.field private static final f:Lwgo;

.field private static final g:Lwhn;


# instance fields
.field private final h:Landroid/content/Context;

.field private final i:Lqvt;

.field private final j:I

.field private final k:Ljava/util/Map;

.field private final l:Ljava/util/Map;

.field private final m:Ljava/lang/String;

.field private final n:Landroid/app/backup/BackupManager;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/image/RecentImages"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgrt;->a:Lwvx;

    .line 8
    .line 9
    const-string v0, "recent_content_suggestion_share_max_count"

    .line 10
    .line 11
    const-wide/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lgrt;->c:Lokc;

    .line 18
    .line 19
    new-instance v0, Layg;

    .line 20
    .line 21
    invoke-direct {v0}, Layg;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lgrt;->d:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v0, Lwgo;

    .line 27
    .line 28
    const-string v1, ","

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lwgo;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lwgl;

    .line 34
    .line 35
    const-string v3, "null"

    .line 36
    .line 37
    invoke-direct {v2, v0, v0, v3}, Lwgl;-><init>(Lwgo;Lwgo;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v2, Lgrt;->e:Lwgo;

    .line 41
    .line 42
    invoke-static {v1}, Lwhn;->d(Ljava/lang/String;)Lwhn;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lgrt;->b:Lwhn;

    .line 47
    .line 48
    const/16 v0, 0x23

    .line 49
    .line 50
    invoke-static {v0}, Lwgo;->d(C)Lwgo;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lwgl;

    .line 55
    .line 56
    invoke-direct {v2, v1, v1, v3}, Lwgl;-><init>(Lwgo;Lwgo;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v2, Lgrt;->f:Lwgo;

    .line 60
    .line 61
    invoke-static {v0}, Lwhn;->b(C)Lwhn;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lgrt;->g:Lwhn;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lgrt;->h:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lgrt;->m:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v2, 0x5f0d37d6

    .line 17
    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    const-string v1, "recent_content_suggestion_shared"

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget-object v1, Lgrt;->c:Lokc;

    .line 32
    .line 33
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    cmp-long v2, v4, v6

    .line 46
    .line 47
    if-ltz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :cond_0
    iput v3, p0, Lgrt;->j:I

    .line 60
    .line 61
    new-instance v1, Landroid/app/backup/BackupManager;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lgrt;->n:Landroid/app/backup/BackupManager;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {p1, v0}, Lqvt;->H(Landroid/content/Context;Ljava/lang/String;)Lqvt;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lgrt;->i:Lqvt;

    .line 74
    .line 75
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2, v1}, Lcht;->e(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Luar;

    .line 90
    .line 91
    const/4 p2, 0x1

    .line 92
    invoke-direct {p1, p2}, Luar;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lj$/util/Comparator$-CC;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Layg;

    .line 103
    .line 104
    invoke-direct {p1}, Layg;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lgrt;->l:Ljava/util/Map;

    .line 108
    .line 109
    new-instance p1, Lset;

    .line 110
    .line 111
    invoke-direct {p1}, Lset;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lset;->b()V

    .line 115
    .line 116
    .line 117
    iput v3, p1, Lset;->a:I

    .line 118
    .line 119
    invoke-virtual {p1}, Lset;->c()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lset;->a()Lseu;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lgrt;->k:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    const/4 p2, 0x0

    .line 133
    :goto_0
    if-ge p2, p1, :cond_2

    .line 134
    .line 135
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/String;

    .line 140
    .line 141
    sget-object v2, Lgrt;->b:Lwhn;

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Lwhn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, Lgrt;->l(Ljava/util/List;)Lgrr;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-nez v3, :cond_1

    .line 152
    .line 153
    sget-object v1, Lgrt;->a:Lwvx;

    .line 154
    .line 155
    invoke-virtual {v1}, Lwvn;->c()Lwwl;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lwvu;

    .line 160
    .line 161
    const/16 v3, 0xb4

    .line 162
    .line 163
    const-string v4, "RecentImages.java"

    .line 164
    .line 165
    const-string v5, "com/google/android/apps/inputmethod/libs/expression/image/RecentImages"

    .line 166
    .line 167
    const-string v6, "<init>"

    .line 168
    .line 169
    invoke-interface {v1, v5, v6, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lwvu;

    .line 174
    .line 175
    const-string v3, "Remove invalid recent %s"

    .line 176
    .line 177
    invoke-interface {v1, v3, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_1
    iget-object v2, v3, Lgrr;->a:Lowm;

    .line 182
    .line 183
    iget-object v3, p0, Lgrt;->k:Ljava/util/Map;

    .line 184
    .line 185
    iget-object v4, v2, Lowm;->j:Landroid/net/Uri;

    .line 186
    .line 187
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lgrt;->l:Ljava/util/Map;

    .line 195
    .line 196
    iget-object v3, v2, Lowm;->j:Landroid/net/Uri;

    .line 197
    .line 198
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iget-object v2, v2, Lowm;->u:Lwnz;

    .line 203
    .line 204
    invoke-virtual {v2}, Lwnz;->b()Lwni;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lgrt;
    .locals 4

    .line 1
    const-class v0, Lgrt;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lgrt;->d:Ljava/util/Map;

    .line 5
    .line 6
    new-instance v2, Lfnn;

    .line 7
    .line 8
    const/4 v3, 0x7

    .line 9
    invoke-direct {v2, p0, v3}, Lfnn;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p1, v2}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgrt;

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method static c(Ljava/util/List;I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgrt;->d(Ljava/util/List;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lwzl;->P(Ljava/lang/String;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method static d(Ljava/util/List;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    const-string p1, "null"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    return-object p0
.end method

.method public static k(Ljava/util/List;)J
    .locals 4

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-static {p0, v0}, Lgrt;->d(Ljava/util/List;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-wide v0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    sget-object v0, Lgrt;->a:Lwvx;

    .line 16
    .line 17
    sget-object v1, Lolz;->a:Lolz;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwvu;

    .line 28
    .line 29
    const/16 v0, 0x2c7

    .line 30
    .line 31
    const-string v1, "RecentImages.java"

    .line 32
    .line 33
    const-string v2, "com/google/android/apps/inputmethod/libs/expression/image/RecentImages"

    .line 34
    .line 35
    const-string v3, "getFieldLongOrZero"

    .line 36
    .line 37
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lwvu;

    .line 42
    .line 43
    const-string v0, "Error while retrieving field long"

    .line 44
    .line 45
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    return-wide v0
.end method

.method private static l(Ljava/util/List;)Lgrr;
    .locals 10

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, Lgrt;->c(Ljava/util/List;I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {p0, v1}, Lgrt;->c(Ljava/util/List;I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "getRecentImageFromSerialization"

    .line 22
    .line 23
    const-string v4, "com/google/android/apps/inputmethod/libs/expression/image/RecentImages"

    .line 24
    .line 25
    const-string v5, "RecentImages.java"

    .line 26
    .line 27
    if-eqz v0, :cond_b

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ltz v6, :cond_b

    .line 34
    .line 35
    if-eqz v1, :cond_b

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ltz v6, :cond_b

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-static {p0, v6}, Lgrt;->d(Ljava/util/List;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    sget-object p0, Lgrt;->a:Lwvx;

    .line 55
    .line 56
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lwvu;

    .line 61
    .line 62
    const/16 v0, 0x246

    .line 63
    .line 64
    invoke-interface {p0, v4, v3, v0, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lwvu;

    .line 69
    .line 70
    const-string v0, "Serialized image is missing image url."

    .line 71
    .line 72
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_1
    const/16 v7, 0x9

    .line 77
    .line 78
    invoke-static {p0, v7}, Lgrt;->d(Ljava/util/List;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    sget-object v8, Lowm;->a:Lwvx;

    .line 83
    .line 84
    if-eqz v7, :cond_a

    .line 85
    .line 86
    sget-object v8, Lowm;->b:Lwpa;

    .line 87
    .line 88
    invoke-virtual {v8, v7}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_a

    .line 93
    .line 94
    const/16 v8, 0xe

    .line 95
    .line 96
    invoke-static {p0, v8}, Lgrt;->d(Ljava/util/List;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-nez v8, :cond_2

    .line 101
    .line 102
    invoke-static {v7}, Lgrt;->m(Ljava/lang/String;)Lxfr;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-static {v8}, Lwzl;->P(Ljava/lang/String;)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    if-nez v8, :cond_4

    .line 112
    .line 113
    :cond_3
    move-object v8, v2

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-static {v8}, Lxfr;->b(I)Lxfr;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    if-eqz v8, :cond_3

    .line 124
    .line 125
    sget-object v9, Lxfr;->a:Lxfr;

    .line 126
    .line 127
    if-ne v8, v9, :cond_5

    .line 128
    .line 129
    invoke-static {v7}, Lgrt;->m(Ljava/lang/String;)Lxfr;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    :cond_5
    :goto_0
    if-nez v8, :cond_6

    .line 134
    .line 135
    sget-object p0, Lgrt;->a:Lwvx;

    .line 136
    .line 137
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lwvu;

    .line 142
    .line 143
    const/16 v0, 0x250

    .line 144
    .line 145
    invoke-interface {p0, v4, v3, v0, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lwvu;

    .line 150
    .line 151
    const-string v0, "Serialized image is has an invalid content type."

    .line 152
    .line 153
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v2

    .line 157
    :cond_6
    invoke-static {}, Lowm;->a()Lowl;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v2, v0}, Lowl;->v(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {v2, v0}, Lowl;->j(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v2, v0}, Lowl;->l(Landroid/net/Uri;)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x5

    .line 183
    invoke-static {p0, v0}, Lgrt;->d(Ljava/util/List;I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v2, Lowl;->c:Ljava/lang/String;

    .line 188
    .line 189
    const/4 v0, 0x6

    .line 190
    invoke-static {p0, v0}, Lgrt;->d(Ljava/util/List;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v2, Lowl;->d:Ljava/lang/String;

    .line 195
    .line 196
    const/16 v0, 0x8

    .line 197
    .line 198
    invoke-static {p0, v0}, Lgrt;->d(Ljava/util/List;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v2, Lowl;->e:Ljava/lang/String;

    .line 203
    .line 204
    const/16 v0, 0xa

    .line 205
    .line 206
    invoke-static {p0, v0}, Lgrt;->d(Ljava/util/List;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Lzli;->bv(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v2, v0}, Lowl;->k(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, Lqkg;->d:Lqkg;

    .line 218
    .line 219
    iput-object v0, v2, Lowl;->f:Lqkg;

    .line 220
    .line 221
    invoke-virtual {v2, v7}, Lowl;->s(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v8}, Lowl;->g(Lxfr;)V

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x7

    .line 228
    invoke-static {p0, v0}, Lgrt;->d(Ljava/util/List;I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_7

    .line 237
    .line 238
    invoke-virtual {v2, v0}, Lowl;->d(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    const/16 v0, 0xb

    .line 242
    .line 243
    invoke-static {p0, v0}, Lgrt;->d(Ljava/util/List;I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_8

    .line 252
    .line 253
    invoke-virtual {v2, v0}, Lowl;->d(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_8
    const/16 v0, 0x10

    .line 257
    .line 258
    invoke-static {p0, v0}, Lgrt;->d(Ljava/util/List;I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_9

    .line 267
    .line 268
    sget-object v1, Lgrt;->g:Lwhn;

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Lwhn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v2, v0}, Lowl;->t(Lwns;)V

    .line 279
    .line 280
    .line 281
    :cond_9
    invoke-static {p0}, Lgrt;->k(Ljava/util/List;)J

    .line 282
    .line 283
    .line 284
    move-result-wide v0

    .line 285
    new-instance p0, Lgrr;

    .line 286
    .line 287
    invoke-virtual {v2}, Lowl;->a()Lowm;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-direct {p0, v2, v0}, Lgrr;-><init>(Lowm;Lj$/time/Instant;)V

    .line 296
    .line 297
    .line 298
    return-object p0

    .line 299
    :cond_a
    sget-object p0, Lgrt;->a:Lwvx;

    .line 300
    .line 301
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    check-cast p0, Lwvu;

    .line 306
    .line 307
    const/16 v0, 0x24b

    .line 308
    .line 309
    invoke-interface {p0, v4, v3, v0, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    check-cast p0, Lwvu;

    .line 314
    .line 315
    const-string v0, "Serialized image is has an invalid tag."

    .line 316
    .line 317
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-object v2

    .line 321
    :cond_b
    sget-object p0, Lgrt;->a:Lwvx;

    .line 322
    .line 323
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    check-cast p0, Lwvu;

    .line 328
    .line 329
    const/16 v0, 0x241

    .line 330
    .line 331
    invoke-interface {p0, v4, v3, v0, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    check-cast p0, Lwvu;

    .line 336
    .line 337
    const-string v0, "Serialized image has invalid width or height."

    .line 338
    .line 339
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return-object v2
.end method

.method private static m(Ljava/lang/String;)Lxfr;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x565c663b

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const v1, 0x18fc4

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const v1, 0x47278057

    .line 16
    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    const-string v0, "curated_gif"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "gif"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    sget-object p0, Lxfr;->j:Lxfr;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    const-string v0, "tenor_gif"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    :goto_0
    sget-object p0, Lxfr;->k:Lxfr;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    sget-object p0, Lxfr;->a:Lxfr;

    .line 52
    .line 53
    return-object p0
.end method

.method private static n(Lowm;J)Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lowm;->j:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lowm;->o:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/16 v4, 0x2c

    .line 14
    .line 15
    const/16 v5, 0x20

    .line 16
    .line 17
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0}, Lowm;->v()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v0, Lowm;->u:Lwnz;

    .line 28
    .line 29
    const-string v6, "image/webp.wasticker"

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/io/File;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v4, 0x0

    .line 45
    :goto_1
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v5, 0x0

    .line 53
    :goto_2
    iget-object v6, v0, Lowm;->x:Lwns;

    .line 54
    .line 55
    sget-object v7, Lgrt;->f:Lwgo;

    .line 56
    .line 57
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-instance v8, Lghc;

    .line 62
    .line 63
    const/16 v9, 0x10

    .line 64
    .line 65
    invoke-direct {v8, v9}, Lghc;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v6, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    new-instance v8, Lgrs;

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    invoke-direct {v8, v10}, Lgrs;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v6, v8}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-interface {v6}, Lj$/util/stream/Stream;->toArray()[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v7, v6}, Lwgo;->f([Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget v7, v0, Lowm;->f:I

    .line 91
    .line 92
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget v8, v0, Lowm;->g:I

    .line 97
    .line 98
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    iget-object v12, v0, Lowm;->m:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v13, v0, Lowm;->n:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v14, v0, Lowm;->p:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v15, v0, Lowm;->h:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, v0, Lowm;->q:Lxfr;

    .line 115
    .line 116
    iget v0, v0, Lxfr;->s:I

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    const/16 v3, 0x11

    .line 129
    .line 130
    move/from16 v18, v9

    .line 131
    .line 132
    new-array v9, v3, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v7, v9, v10

    .line 135
    .line 136
    const/4 v7, 0x1

    .line 137
    aput-object v8, v9, v7

    .line 138
    .line 139
    const/4 v7, 0x2

    .line 140
    aput-object v11, v9, v7

    .line 141
    .line 142
    const/4 v7, 0x3

    .line 143
    aput-object v11, v9, v7

    .line 144
    .line 145
    const/4 v7, 0x4

    .line 146
    aput-object v1, v9, v7

    .line 147
    .line 148
    const/4 v1, 0x5

    .line 149
    aput-object v12, v9, v1

    .line 150
    .line 151
    const/4 v1, 0x6

    .line 152
    aput-object v13, v9, v1

    .line 153
    .line 154
    const/4 v1, 0x7

    .line 155
    aput-object v4, v9, v1

    .line 156
    .line 157
    const/16 v1, 0x8

    .line 158
    .line 159
    aput-object v2, v9, v1

    .line 160
    .line 161
    const/16 v1, 0x9

    .line 162
    .line 163
    aput-object v14, v9, v1

    .line 164
    .line 165
    const/16 v1, 0xa

    .line 166
    .line 167
    aput-object v15, v9, v1

    .line 168
    .line 169
    const/16 v1, 0xb

    .line 170
    .line 171
    aput-object v5, v9, v1

    .line 172
    .line 173
    const/16 v1, 0xc

    .line 174
    .line 175
    aput-object v17, v9, v1

    .line 176
    .line 177
    const/16 v1, 0xd

    .line 178
    .line 179
    aput-object v17, v9, v1

    .line 180
    .line 181
    const/16 v1, 0xe

    .line 182
    .line 183
    aput-object v0, v9, v1

    .line 184
    .line 185
    const/16 v0, 0xf

    .line 186
    .line 187
    aput-object v16, v9, v0

    .line 188
    .line 189
    aput-object v6, v9, v18

    .line 190
    .line 191
    :goto_3
    if-ge v10, v3, :cond_4

    .line 192
    .line 193
    aget-object v0, v9, v10

    .line 194
    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v1, ","

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    sget-object v0, Lgrt;->a:Lwvx;

    .line 210
    .line 211
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lwvu;

    .line 216
    .line 217
    const/16 v1, 0x231

    .line 218
    .line 219
    const-string v2, "RecentImages.java"

    .line 220
    .line 221
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/image/RecentImages"

    .line 222
    .line 223
    const-string v4, "validateAndJoin"

    .line 224
    .line 225
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lwvu;

    .line 230
    .line 231
    const-string v1, "Index %s cannot be serialized"

    .line 232
    .line 233
    invoke-interface {v0, v1, v10}, Lwvu;->u(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    return-object v17

    .line 237
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_4
    sget-object v0, Lgrt;->e:Lwgo;

    .line 241
    .line 242
    invoke-virtual {v0, v9}, Lwgo;->f([Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0
.end method

.method private static o(Ljava/io/File;Lwns;)V
    .locals 2

    .line 1
    new-instance v0, Lhce;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lhce;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lzli;->av(Ljava/lang/Iterable;Lwgu;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lsev;->b:Lsev;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p0, v0}, Lsev;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final p(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v1, p0, Lgrt;->l:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lgrt;->k:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lgrt;->h:Landroid/content/Context;

    .line 22
    .line 23
    new-instance v2, Ljava/io/File;

    .line 24
    .line 25
    new-instance v3, Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "share_content"

    .line 36
    .line 37
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v4, "contentsuggestion"

    .line 41
    .line 42
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Ljava/io/File;

    .line 46
    .line 47
    new-instance v6, Ljava/io/File;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v6, p0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3}, Lwns;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lwns;

    .line 88
    .line 89
    if-nez v3, :cond_0

    .line 90
    .line 91
    sget-object v2, Lgrt;->a:Lwvx;

    .line 92
    .line 93
    sget-object v3, Lolz;->a:Lolz;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/16 v3, 0x1cf

    .line 100
    .line 101
    const-string v4, "RecentImages.java"

    .line 102
    .line 103
    const-string v5, "com/google/android/apps/inputmethod/libs/expression/image/RecentImages"

    .line 104
    .line 105
    const-string v6, "maybeDeleteOldFiles"

    .line 106
    .line 107
    invoke-interface {v2, v5, v6, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lwvu;

    .line 112
    .line 113
    const-string v3, "Error in maybeDeleteOldFiles - unexpectedly null file path list."

    .line 114
    .line 115
    invoke-interface {v2, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    const/4 v5, 0x0

    .line 124
    :goto_1
    if-ge v5, v4, :cond_1

    .line 125
    .line 126
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Ljava/io/File;

    .line 131
    .line 132
    invoke-static {v6, p0}, Lgrt;->o(Ljava/io/File;Lwns;)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    if-eqz p2, :cond_5

    .line 143
    .line 144
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/io/File;

    .line 159
    .line 160
    if-eqz p1, :cond_4

    .line 161
    .line 162
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_3

    .line 167
    .line 168
    :cond_4
    invoke-static {v0, p0}, Lgrt;->o(Ljava/io/File;Lwns;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    return-void
.end method

.method private final q(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    iget-object v1, p0, Lgrt;->k:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v1, p0, Lgrt;->i:Lqvt;

    .line 15
    .line 16
    iget-object v2, p0, Lgrt;->m:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Lcht;->j(Ljava/lang/String;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lgrt;->n:Landroid/app/backup/BackupManager;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/backup/BackupManager;->dataChanged()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method


# virtual methods
.method public final b()Loot;
    .locals 2

    .line 1
    new-instance v0, Ldfl;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ldfl;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lnok;->a()Lnok;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Lnok;->c:Lxqt;

    .line 13
    .line 14
    invoke-static {v0, p0}, Loot;->m(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loot;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final e(Z)Ljava/util/List;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lgrt;->f(Z)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lghc;

    .line 10
    .line 11
    const/16 v0, 0xf

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lghc;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lfck;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lfck;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/util/List;

    .line 36
    .line 37
    return-object p0
.end method

.method public final f(Z)Ljava/util/List;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Lgrt;->k:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    invoke-virtual {v1}, Lwns;->a()Lwns;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/String;

    .line 34
    .line 35
    sget-object v5, Lgrt;->b:Lwhn;

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Lwhn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Lgrt;->l(Ljava/util/List;)Lgrr;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v6, "RecentImages.java"

    .line 46
    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    sget-object v5, Lgrt;->a:Lwvx;

    .line 50
    .line 51
    invoke-virtual {v5}, Lwvn;->d()Lwwl;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lwvu;

    .line 56
    .line 57
    const-string v7, "com/google/android/apps/inputmethod/libs/expression/image/RecentImages"

    .line 58
    .line 59
    const-string v8, "getRecentImagesInternal"

    .line 60
    .line 61
    const/16 v9, 0x125

    .line 62
    .line 63
    invoke-interface {v5, v7, v8, v9, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lwvu;

    .line 68
    .line 69
    const-string v6, "Ignoring invalid recent %s"

    .line 70
    .line 71
    invoke-interface {v5, v6, v4}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    iget-object v4, v5, Lgrr;->a:Lowm;

    .line 76
    .line 77
    invoke-virtual {v4}, Lowm;->v()Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    if-eqz v7, :cond_2

    .line 84
    .line 85
    iget-object v8, p0, Lgrt;->h:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    const-string v10, "ShareContentUtils.java"

    .line 92
    .line 93
    if-nez v9, :cond_1

    .line 94
    .line 95
    sget-object v5, Lgrv;->a:Lwvx;

    .line 96
    .line 97
    invoke-virtual {v5}, Lwvn;->d()Lwwl;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lwvu;

    .line 102
    .line 103
    const-string v7, "com/google/android/apps/inputmethod/libs/expression/image/ShareContentUtils"

    .line 104
    .line 105
    const-string v8, "isFileShareable"

    .line 106
    .line 107
    const/16 v9, 0x48

    .line 108
    .line 109
    invoke-interface {v5, v7, v8, v9, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lwvu;

    .line 114
    .line 115
    const-string v7, "File doesn\'t exist"

    .line 116
    .line 117
    invoke-interface {v5, v7}, Lwvu;->t(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_1
    :try_start_1
    invoke-static {v8, v7}, Lgrv;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catchall_0
    sget-object v5, Lgrv;->a:Lwvx;

    .line 131
    .line 132
    invoke-virtual {v5}, Lwvn;->d()Lwwl;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lwvu;

    .line 137
    .line 138
    const-string v8, "com/google/android/apps/inputmethod/libs/expression/image/ShareContentUtils"

    .line 139
    .line 140
    const-string v9, "isFileShareable"

    .line 141
    .line 142
    const/16 v11, 0x4f

    .line 143
    .line 144
    invoke-interface {v5, v8, v9, v11, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Lwvu;

    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const-string v8, "File does not below to Gboard\'s ContentProvider %s"

    .line 155
    .line 156
    invoke-interface {v5, v8, v7}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    sget-object v5, Lgrt;->a:Lwvx;

    .line 160
    .line 161
    invoke-virtual {v5}, Lwvn;->d()Lwwl;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Lwvu;

    .line 166
    .line 167
    const-string v7, "com/google/android/apps/inputmethod/libs/expression/image/RecentImages"

    .line 168
    .line 169
    const-string v8, "getRecentImagesInternal"

    .line 170
    .line 171
    const/16 v9, 0x12f

    .line 172
    .line 173
    invoke-interface {v5, v7, v8, v9, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Lwvu;

    .line 178
    .line 179
    invoke-virtual {v4}, Lowm;->v()Ljava/io/File;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    const-string v7, "Skipped and removing invalid recent image at cache path %s"

    .line 184
    .line 185
    invoke-interface {v5, v7, v6}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v5, p0, Lgrt;->k:Ljava/util/Map;

    .line 189
    .line 190
    iget-object v4, v4, Lowm;->j:Landroid/net/Uri;

    .line 191
    .line 192
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_3
    return-object v0

    .line 201
    :catchall_1
    move-exception p1

    .line 202
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 203
    throw p1
.end method

.method public final declared-synchronized g()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgrt;->k:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0, v0}, Lgrt;->p(Ljava/util/List;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lgrt;->l:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 18
    .line 19
    .line 20
    xor-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lgrt;->q(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public final declared-synchronized h(Lowm;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {p1, v0, v1}, Lgrt;->n(Lowm;J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lgrt;->a:Lwvx;

    .line 17
    .line 18
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lwvu;

    .line 23
    .line 24
    const-string v1, "com/google/android/apps/inputmethod/libs/expression/image/RecentImages"

    .line 25
    .line 26
    const-string v2, "putImage"

    .line 27
    .line 28
    const-string v3, "RecentImages.java"

    .line 29
    .line 30
    const/16 v4, 0x15f

    .line 31
    .line 32
    invoke-interface {v0, v1, v2, v4, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lwvu;

    .line 37
    .line 38
    const-string v1, "Failed to serialize image to recents cache %s"

    .line 39
    .line 40
    invoke-interface {v0, v1, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_0
    :try_start_1
    iget-object v1, p1, Lowm;->u:Lwnz;

    .line 46
    .line 47
    invoke-virtual {v1}, Lwnz;->b()Lwni;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lgrs;

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    invoke-direct {v2, v3}, Lgrs;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Lwlk;->a:Lj$/util/stream/Collector;

    .line 66
    .line 67
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lwns;

    .line 72
    .line 73
    iget-object v2, p0, Lgrt;->l:Ljava/util/Map;

    .line 74
    .line 75
    iget-object p1, p1, Lowm;->j:Landroid/net/Uri;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lwns;

    .line 86
    .line 87
    iget-object v3, p0, Lgrt;->k:Ljava/util/Map;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v1, v2}, Lgrt;->p(Ljava/util/List;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    invoke-direct {p0, p1}, Lgrt;->q(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    throw p1
.end method

.method public final declared-synchronized i(Ljava/util/List;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgrt;->k:Ljava/util/Map;

    .line 3
    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget v4, p0, Lgrt;->j:I

    .line 21
    .line 22
    sub-int/2addr v4, v3

    .line 23
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    if-ltz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lowm;

    .line 36
    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    invoke-static {v3, v4, v5}, Lgrt;->n(Lowm;J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    iget-object v3, v3, Lowm;->j:Landroid/net/Uri;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-direct {p0, p1}, Lgrt;->q(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method

.method public final j()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lgrt;->k:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
