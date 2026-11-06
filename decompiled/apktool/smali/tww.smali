.class public final Ltww;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltww;->a:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static a([B)Ljava/lang/String;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    shl-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    new-array v0, v0, [C

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    array-length v3, p0

    .line 9
    if-ge v1, v3, :cond_0

    .line 10
    .line 11
    aget-byte v3, p0, v1

    .line 12
    .line 13
    and-int/lit16 v4, v3, 0xff

    .line 14
    .line 15
    add-int/lit8 v5, v2, 0x1

    .line 16
    .line 17
    sget-object v6, Ltww;->a:[C

    .line 18
    .line 19
    ushr-int/lit8 v4, v4, 0x4

    .line 20
    .line 21
    aget-char v4, v6, v4

    .line 22
    .line 23
    aput-char v4, v0, v2

    .line 24
    .line 25
    and-int/lit8 v3, v3, 0xf

    .line 26
    .line 27
    aget-char v3, v6, v3

    .line 28
    .line 29
    aput-char v3, v0, v5

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x2

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public static b()Ljava/security/MessageDigest;
    .locals 1

    .line 1
    const-string v0, "SHA1"

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public static c(Llse;Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Lvhn;

    .line 5
    .line 6
    invoke-direct {v2}, Lvhn;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lvhn;->b()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v2}, Llse;->k(Landroid/net/Uri;Lvgf;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    :try_start_1
    invoke-static {}, Ltww;->b()Ljava/security/MessageDigest;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/16 v3, 0x2000

    .line 27
    .line 28
    new-array v3, v3, [B

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    :goto_0
    const/4 v5, -0x1

    .line 35
    if-eq v4, v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, v3, v1, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Ltww;->a([B)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :goto_1
    if-eqz p0, :cond_3

    .line 54
    .line 55
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_2
    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 64
    :cond_3
    return-object v2

    .line 65
    :catchall_1
    move-exception v2

    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catch_0
    move-exception p0

    .line 73
    const/4 v2, 0x2

    .line 74
    new-array v2, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string v3, "FileValidator"

    .line 77
    .line 78
    aput-object v3, v2, v1

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    aput-object p1, v2, v1

    .line 82
    .line 83
    const-string p1, "%s: Failed to open file, uri = %s"

    .line 84
    .line 85
    invoke-static {p0, p1, v2}, Ltxc;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public static d(Llse;Ltrx;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "FileValidator"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    :try_start_0
    invoke-virtual {p0, p2}, Llse;->p(Landroid/net/Uri;)Z

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v5, 0x3

    .line 11
    if-eqz v4, :cond_3

    .line 12
    .line 13
    iget v4, p1, Ltrx;->f:I

    .line 14
    .line 15
    invoke-static {v4}, La;->aQ(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    if-eq v4, v3, :cond_4

    .line 22
    .line 23
    :cond_0
    invoke-static {p0, p2}, Ltww;->c(Llse;Landroid/net/Uri;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    if-nez v6, :cond_4

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {p0, p2}, Llse;->i(Landroid/net/Uri;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    const-wide/16 v6, -0x1

    .line 39
    .line 40
    :goto_0
    :try_start_2
    const-string p0, "%s: Downloaded file at uri = %s, expected checksum = %s, computed checksum = %s, size = %s verification failed"

    .line 41
    .line 42
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/4 v7, 0x5

    .line 47
    new-array v7, v7, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v0, v7, v2

    .line 50
    .line 51
    aput-object p2, v7, v1

    .line 52
    .line 53
    aput-object p3, v7, v3

    .line 54
    .line 55
    aput-object v4, v7, v5

    .line 56
    .line 57
    const/4 p2, 0x4

    .line 58
    aput-object v6, v7, p2

    .line 59
    .line 60
    invoke-static {p0, v7}, Ltxc;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Ltrl;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput v3, p0, Ltrl;->d:I

    .line 69
    .line 70
    sget-object p2, Ltrm;->B:Ltrm;

    .line 71
    .line 72
    iput-object p2, p0, Ltrl;->a:Ltrm;

    .line 73
    .line 74
    iget-object p2, p1, Ltrx;->c:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    if-eqz p3, :cond_1

    .line 79
    .line 80
    new-instance v5, Ltqy;

    .line 81
    .line 82
    invoke-direct {v5, p2, p3, v4}, Ltqy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v5, p0, Ltrl;->c:Ljava/lang/Throwable;

    .line 86
    .line 87
    invoke-virtual {p0}, Ltrl;->a()Ltrn;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    throw p0

    .line 92
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 93
    .line 94
    const-string p2, "Null expectedChecksum"

    .line 95
    .line 96
    invoke-direct {p0, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 101
    .line 102
    const-string p2, "Null fileId"

    .line 103
    .line 104
    invoke-direct {p0, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_3
    const-string p0, "%s: Downloaded file %s is not present at %s"

    .line 109
    .line 110
    invoke-static {p1}, Lvec;->ah(Ltrx;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    new-array v4, v5, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v0, v4, v2

    .line 117
    .line 118
    aput-object p3, v4, v1

    .line 119
    .line 120
    aput-object p2, v4, v3

    .line 121
    .line 122
    invoke-static {p0, v4}, Ltxc;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance p0, Ltrl;

    .line 126
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    iput v3, p0, Ltrl;->d:I

    .line 131
    .line 132
    sget-object p2, Ltrm;->A:Ltrm;

    .line 133
    .line 134
    iput-object p2, p0, Ltrl;->a:Ltrm;

    .line 135
    .line 136
    invoke-virtual {p0}, Ltrl;->a()Ltrn;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 141
    :cond_4
    return-void

    .line 142
    :catch_1
    move-exception p0

    .line 143
    invoke-static {p1}, Lvec;->ah(Ltrx;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-array p2, v3, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object v0, p2, v2

    .line 150
    .line 151
    aput-object p1, p2, v1

    .line 152
    .line 153
    const-string p1, "%s: Failed to validate download file %s"

    .line 154
    .line 155
    invoke-static {p0, p1, p2}, Ltxc;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Ltrl;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    iput v3, p1, Ltrl;->d:I

    .line 164
    .line 165
    sget-object p2, Ltrm;->z:Ltrm;

    .line 166
    .line 167
    iput-object p2, p1, Ltrl;->a:Ltrm;

    .line 168
    .line 169
    iput-object p0, p1, Ltrl;->c:Ljava/lang/Throwable;

    .line 170
    .line 171
    invoke-virtual {p1}, Ltrl;->a()Ltrn;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    throw p0
.end method

.method public static e(Llse;Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltww;->c(Llse;Landroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
