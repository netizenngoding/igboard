.class public final Lhjl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Lwxe;


# instance fields
.field public final a:Laze;

.field public final b:Laze;

.field public final c:Laze;

.field public final d:Ljava/io/File;

.field public final e:Ljava/io/File;

.field private final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "HMMOEM"

    .line 2
    .line 3
    invoke-static {v0}, Lwxe;->i(Ljava/lang/String;)Lwxe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhjl;->f:Lwxe;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laze;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Laze;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhjl;->a:Laze;

    .line 11
    .line 12
    new-instance v0, Laze;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Laze;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lhjl;->b:Laze;

    .line 18
    .line 19
    new-instance v0, Laze;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Laze;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lhjl;->c:Laze;

    .line 25
    .line 26
    iput-object p1, p0, Lhjl;->g:Landroid/content/Context;

    .line 27
    .line 28
    new-instance v0, Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v2, "hmmoemdata"

    .line 35
    .line 36
    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lhjl;->d:Ljava/io/File;

    .line 40
    .line 41
    new-instance p1, Ljava/io/File;

    .line 42
    .line 43
    const-string v2, "/system/usr/share/ime/google/d3_lms"

    .line 44
    .line 45
    invoke-static {v2}, Lpuv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lhjl;->e:Ljava/io/File;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {p0, v2, v0}, Lhjl;->c(ZLjava/io/File;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1, p1}, Lhjl;->c(ZLjava/io/File;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lhjl;->b:Laze;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method final b(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhjl;->f:Lwxe;

    .line 5
    .line 6
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lwxa;

    .line 11
    .line 12
    const/16 v1, 0x9d

    .line 13
    .line 14
    const-string v2, "com/google/android/apps/inputmethod/libs/hmm/OemDataManager"

    .line 15
    .line 16
    const-string v3, "unpackToDir"

    .line 17
    .line 18
    const-string v4, "OemDataManager.java"

    .line 19
    .line 20
    invoke-interface {v0, v2, v3, v1, v4}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lwxa;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v6, "unzipping %s to %s"

    .line 35
    .line 36
    invoke-interface {v0, v6, v1, v5}, Lwxa;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lxpj;

    .line 40
    .line 41
    invoke-direct {v0}, Lxpj;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lujl;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lujl;-><init>(Lxqs;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lufp;->p()Lufo;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v5, "dummy"

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Lufo;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v5, "HMMOEM"

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Lufo;->m(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lufo;->a()Lufp;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :try_start_0
    new-instance v5, Ljava/io/File;

    .line 68
    .line 69
    iget-object p0, p0, Lhjl;->g:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    new-instance v7, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v6, ".tmp"

    .line 88
    .line 89
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-direct {v5, p0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 100
    .line 101
    .line 102
    const-string p0, "zip"

    .line 103
    .line 104
    invoke-virtual {v1, v0, p0, p1, v5}, Lujl;->a(Lufp;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)Lxqp;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    .line 110
    const-wide/16 v6, 0x1e

    .line 111
    .line 112
    invoke-interface {p0, v6, v7, v0}, Lxqp;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    return-object p2

    .line 119
    :catch_0
    sget-object p0, Lhjl;->f:Lwxe;

    .line 120
    .line 121
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lwxa;

    .line 126
    .line 127
    const/16 v0, 0xa8

    .line 128
    .line 129
    invoke-interface {p0, v2, v3, v0, v4}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lwxa;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    const-string v0, "error unzipping %s to %s"

    .line 144
    .line 145
    invoke-interface {p0, v0, p1, p2}, Lwxa;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const/4 p0, 0x0

    .line 149
    return-object p0
.end method

.method public final c(ZLjava/io/File;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const-string v0, ".zip"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v0, ""

    .line 8
    .line 9
    :goto_0
    const-string v1, ".+_\\d{10}"

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    new-instance v2, Lxcj;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lxcj;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_6

    .line 27
    .line 28
    array-length v1, p2

    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    move v3, v2

    .line 37
    :goto_1
    if-ge v3, v1, :cond_6

    .line 38
    .line 39
    aget-object v4, p2, v3

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-ne v5, p1, :cond_5

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    add-int/lit8 v6, v6, -0xb

    .line 56
    .line 57
    sub-int/2addr v6, v0

    .line 58
    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 63
    .line 64
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    add-int/lit8 v7, v7, -0xa

    .line 73
    .line 74
    sub-int/2addr v7, v0

    .line 75
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    sub-int/2addr v8, v0

    .line 80
    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    sget-object v7, Lhjl;->f:Lwxe;

    .line 89
    .line 90
    invoke-virtual {v7}, Lwvn;->b()Lwwl;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Lwxa;

    .line 95
    .line 96
    const/16 v8, 0x55

    .line 97
    .line 98
    const-string v9, "OemDataManager.java"

    .line 99
    .line 100
    const-string v10, "com/google/android/apps/inputmethod/libs/hmm/OemDataManager"

    .line 101
    .line 102
    const-string v11, "scanForOemData"

    .line 103
    .line 104
    invoke-interface {v7, v10, v11, v8, v9}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Lwxa;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    const-string v9, "found oem data: %s"

    .line 115
    .line 116
    invoke-interface {v7, v9, v8}, Lwxa;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v7, p0, Lhjl;->b:Laze;

    .line 120
    .line 121
    invoke-virtual {v7, v6}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Ljava/lang/Integer;

    .line 126
    .line 127
    if-nez v8, :cond_2

    .line 128
    .line 129
    move v8, v2

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    :goto_2
    if-le v5, v8, :cond_5

    .line 136
    .line 137
    iget-object v8, p0, Lhjl;->a:Laze;

    .line 138
    .line 139
    invoke-virtual {v8, v6}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    check-cast v9, Ljava/io/File;

    .line 144
    .line 145
    if-eqz v9, :cond_3

    .line 146
    .line 147
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v6}, Laze;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v7, v6, v5}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    if-eqz p1, :cond_4

    .line 161
    .line 162
    invoke-virtual {v8, v6, v4}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    iget-object v5, p0, Lhjl;->c:Laze;

    .line 167
    .line 168
    invoke-virtual {v5, v6, v4}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :cond_6
    return-void
.end method
