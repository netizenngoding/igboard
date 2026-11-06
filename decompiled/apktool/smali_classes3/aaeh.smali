.class public final Laaeh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Larq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Larq;->b:Landroid/util/Size;

    .line 5
    .line 6
    iput-object v0, p0, Laaeh;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p1, Larq;->c:Landroid/util/Size;

    .line 9
    .line 10
    iput-object v0, p0, Laaeh;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p1, Larq;->d:Lajz;

    .line 13
    .line 14
    iput-object v0, p0, Laaeh;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget v0, p1, Larq;->e:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Laaeh;->f:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p1, Larq;->f:Landroid/util/Range;

    .line 25
    .line 26
    iput-object v0, p0, Laaeh;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, p1, Larq;->g:Lapr;

    .line 29
    .line 30
    iput-object v0, p0, Laaeh;->g:Ljava/lang/Object;

    .line 31
    .line 32
    iget-boolean p1, p1, Larq;->h:Z

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Laaeh;->e:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Laaeh;->a:Ljava/lang/Object;

    iput-object p1, p0, Laaeh;->g:Ljava/lang/Object;

    iput-object p1, p0, Laaeh;->b:Ljava/lang/Object;

    iput-object p1, p0, Laaeh;->f:Ljava/lang/Object;

    iput-object p1, p0, Laaeh;->e:Ljava/lang/Object;

    iput-object p1, p0, Laaeh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Laaeh;->f:Ljava/lang/Object;

    iput-object p1, p0, Laaeh;->g:Ljava/lang/Object;

    return-void
.end method

.method public static j(Lalh;III)Laqk;
    .locals 6

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lalh;->a()Laqk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v3, 0x4

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    move v0, p1

    .line 12
    move v1, p2

    .line 13
    move v2, p3

    .line 14
    invoke-static/range {v0 .. v5}, Lajd;->h(IIIIJ)Laqk;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private final n()Lxrn;
    .locals 8

    .line 1
    sget-object v0, Lxyi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Lxyl;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, Laaeh;->f:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v3, Lxyl;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_2

    .line 14
    :try_start_1
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, Lyei;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, Lusa;->z()Ljava/security/KeyStore;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4, v2}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    new-instance v4, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 33
    .line 34
    const/4 v7, 0x3

    .line 35
    invoke-direct {v4, v2, v7}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x100

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v4, "GCM"

    .line 45
    .line 46
    filled-new-array {v4}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v2, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v4, "NoPadding"

    .line 55
    .line 56
    filled-new-array {v4}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v2, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v4, "AES"

    .line 69
    .line 70
    const-string v7, "AndroidKeyStore"

    .line 71
    .line 72
    invoke-static {v4, v7}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4, v2}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 80
    .line 81
    .line 82
    monitor-exit v3

    .line 83
    move v2, v5

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    move v2, v6

    .line 87
    :goto_0
    :try_start_2
    iget-object v3, p0, Laaeh;->f:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Lxyl;->a(Ljava/lang/String;)Lxrn;

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    return-object p0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    goto :goto_1

    .line 98
    :catch_1
    move-exception v0

    .line 99
    :goto_1
    if-eqz v2, :cond_1

    .line 100
    .line 101
    sget-object p0, Lxyi;->b:Ljava/lang/String;

    .line 102
    .line 103
    const-string v2, "cannot use Android Keystore, it\'ll be disabled"

    .line 104
    .line 105
    invoke-static {p0, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_1
    new-instance v1, Ljava/security/KeyStoreException;

    .line 110
    .line 111
    iget-object p0, p0, Laaeh;->f:Ljava/lang/Object;

    .line 112
    .line 113
    new-array v2, v5, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object p0, v2, v6

    .line 116
    .line 117
    const-string p0, "the master key %s exists but is unusable"

    .line 118
    .line 119
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-direct {v1, p0, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/ProviderException; {:try_start_4 .. :try_end_4} :catch_2

    .line 130
    :catch_2
    move-exception p0

    .line 131
    goto :goto_2

    .line 132
    :catch_3
    move-exception p0

    .line 133
    :goto_2
    sget-object v0, Lxyi;->b:Ljava/lang/String;

    .line 134
    .line 135
    const-string v2, "cannot use Android Keystore, it\'ll be disabled"

    .line 136
    .line 137
    invoke-static {v0, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 138
    .line 139
    .line 140
    return-object v1
.end method

.method private final o([B)Lyje;
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lxyl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laaeh;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lxyl;->a(Ljava/lang/String;)Lxrn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Laaeh;->e:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_4

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :try_start_1
    new-array v0, v0, [B

    .line 18
    .line 19
    invoke-static {p1}, Lvym;->s([B)Lvym;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object p0, p0, Laaeh;->e:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, Lxsq;->b:Lxrq;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    .line 27
    :try_start_2
    iget-object v3, v1, Lvym;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v4, Laalc;->a:Laalc;

    .line 30
    .line 31
    sget-object v5, Lycm;->a:Lycm;

    .line 32
    .line 33
    check-cast v3, Ljava/io/InputStream;

    .line 34
    .line 35
    invoke-static {v5, v3, v4}, Laaln;->w(Laaln;Ljava/io/InputStream;Laalc;)Laaln;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lycm;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    :try_start_3
    iget-object v1, v1, Lvym;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/io/InputStream;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 46
    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    iget-object v1, v3, Lycm;->c:Laakp;

    .line 51
    .line 52
    invoke-virtual {v1}, Laakp;->d()I

    .line 53
    .line 54
    .line 55
    move-result v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    :try_start_4
    iget-object v1, v3, Lycm;->c:Laakp;

    .line 59
    .line 60
    invoke-virtual {v1}, Laakp;->A()[B

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {p0, v1, v0}, Lxrn;->a([B[B)[B

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object v0, Laalc;->a:Laalc;

    .line 69
    .line 70
    sget-object v1, Lydb;->a:Lydb;

    .line 71
    .line 72
    invoke-static {v1, p0, v0}, Laaln;->x(Laaln;[BLaalc;)Laaln;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lydb;

    .line 77
    .line 78
    invoke-static {p0}, Lxsd;->j(Lydb;)V
    :try_end_4
    .catch Laamj; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_1

    .line 79
    .line 80
    .line 81
    :try_start_5
    invoke-static {p0, v2}, Lxsd;->f(Lydb;Lxrq;)Lxsd;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lyje;->o(Lxsd;)Lyje;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 91
    .line 92
    const-string v0, "invalid keyset, corrupted key material"

    .line 93
    .line 94
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 99
    .line 100
    const-string v0, "empty keyset"

    .line 101
    .line 102
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    iget-object v0, v1, Lvym;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ljava/io/InputStream;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 112
    .line 113
    .line 114
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_1

    .line 115
    :catch_1
    move-exception p0

    .line 116
    goto :goto_0

    .line 117
    :catch_2
    move-exception p0

    .line 118
    :goto_0
    :try_start_6
    invoke-static {p1}, Laaeh;->p([B)Lyje;

    .line 119
    .line 120
    .line 121
    move-result-object p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 122
    return-object p0

    .line 123
    :catch_3
    throw p0

    .line 124
    :catch_4
    move-exception p0

    .line 125
    goto :goto_1

    .line 126
    :catch_5
    move-exception p0

    .line 127
    :goto_1
    :try_start_7
    invoke-static {p1}, Laaeh;->p([B)Lyje;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object v0, Lxyi;->b:Ljava/lang/String;

    .line 132
    .line 133
    const-string v1, "cannot use Android Keystore, it\'ll be disabled"

    .line 134
    .line 135
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :catch_6
    throw p0
.end method

.method private static final p([B)Lyje;
    .locals 4

    .line 1
    invoke-static {p0}, Lvym;->s([B)Lvym;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lxsq;->b:Lxrq;

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lvym;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v2, Laalc;->a:Laalc;

    .line 10
    .line 11
    sget-object v3, Lydb;->a:Lydb;

    .line 12
    .line 13
    check-cast v1, Ljava/io/InputStream;

    .line 14
    .line 15
    invoke-static {v3, v1, v2}, Laaln;->w(Laaln;Ljava/io/InputStream;Laalc;)Laaln;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lydb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    iget-object p0, p0, Lvym;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/io/InputStream;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lxsd;->f(Lydb;Lxrq;)Lxsd;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lyje;->o(Lxsd;)Lyje;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    iget-object p0, p0, Lvym;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/io/InputStream;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 43
    .line 44
    .line 45
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Lxyi;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Laaeh;->g:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_1e

    .line 7
    .line 8
    sget-object v2, Lxyi;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v0, v1, Laaeh;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v3, v1, Laaeh;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v4, v1, Laaeh;->b:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v3, :cond_12

    .line 18
    .line 19
    check-cast v0, Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v4, :cond_13

    .line 27
    .line 28
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_0
    new-instance v10, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    move-object v11, v7

    .line 44
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    if-eqz v12, :cond_19

    .line 49
    .line 50
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    check-cast v12, Lxrx;

    .line 55
    .line 56
    iget-object v13, v12, Lxrx;->b:Lxrw;

    .line 57
    .line 58
    iget-object v14, v12, Lxrx;->e:Lxry;

    .line 59
    .line 60
    if-eqz v14, :cond_c

    .line 61
    .line 62
    const/16 v16, 0x4

    .line 63
    .line 64
    if-ne v14, v3, :cond_2

    .line 65
    .line 66
    move v14, v5

    .line 67
    :goto_1
    if-eqz v14, :cond_1

    .line 68
    .line 69
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-interface {v10, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_1

    .line 78
    .line 79
    move/from16 v23, v14

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_1
    sget-object v7, Lyaj;->a:Ljava/nio/charset/Charset;

    .line 83
    .line 84
    move v14, v5

    .line 85
    :goto_2
    if-nez v14, :cond_1d

    .line 86
    .line 87
    invoke-static/range {v16 .. v16}, Lyae;->b(I)[B

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    aget-byte v14, v7, v5

    .line 92
    .line 93
    and-int/lit16 v14, v14, 0xff

    .line 94
    .line 95
    const/16 v17, 0x3

    .line 96
    .line 97
    aget-byte v15, v7, v4

    .line 98
    .line 99
    shl-int/lit8 v14, v14, 0x18

    .line 100
    .line 101
    and-int/lit16 v15, v15, 0xff

    .line 102
    .line 103
    const/16 v18, 0x2

    .line 104
    .line 105
    aget-byte v5, v7, v18

    .line 106
    .line 107
    shl-int/lit8 v15, v15, 0x10

    .line 108
    .line 109
    or-int/2addr v14, v15

    .line 110
    and-int/lit16 v5, v5, 0xff

    .line 111
    .line 112
    aget-byte v7, v7, v17

    .line 113
    .line 114
    shl-int/lit8 v5, v5, 0x8

    .line 115
    .line 116
    or-int/2addr v14, v5

    .line 117
    and-int/lit16 v7, v7, 0xff

    .line 118
    .line 119
    or-int/2addr v14, v7

    .line 120
    const/4 v5, 0x0

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    const/16 v23, 0x0

    .line 123
    .line 124
    :goto_3
    const/16 v17, 0x3

    .line 125
    .line 126
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v10, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_b

    .line 135
    .line 136
    invoke-interface {v10, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    iget-object v7, v12, Lxrx;->c:Lxru;

    .line 140
    .line 141
    iget-object v7, v6, Lxrz;->b:Lxrq;

    .line 142
    .line 143
    if-eqz v7, :cond_a

    .line 144
    .line 145
    iget-object v7, v12, Lxrx;->d:Lxsi;

    .line 146
    .line 147
    invoke-virtual {v7}, Lxsi;->a()Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    if-eq v4, v14, :cond_3

    .line 152
    .line 153
    const/4 v14, 0x0

    .line 154
    goto :goto_4

    .line 155
    :cond_3
    move-object v14, v5

    .line 156
    :goto_4
    sget-object v15, Lxzc;->a:Lxzc;

    .line 157
    .line 158
    invoke-virtual {v15, v7, v14}, Lxzc;->a(Lxsi;Ljava/lang/Integer;)Lxru;

    .line 159
    .line 160
    .line 161
    move-result-object v21

    .line 162
    new-instance v20, Lxsc;

    .line 163
    .line 164
    sget-object v7, Lxrw;->a:Lxrw;

    .line 165
    .line 166
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-eqz v14, :cond_4

    .line 171
    .line 172
    move/from16 v22, v17

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_4
    sget-object v14, Lxrw;->b:Lxrw;

    .line 176
    .line 177
    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-eqz v14, :cond_5

    .line 182
    .line 183
    move/from16 v22, v16

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_5
    sget-object v14, Lxrw;->c:Lxrw;

    .line 187
    .line 188
    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    if-eqz v14, :cond_9

    .line 193
    .line 194
    const/4 v15, 0x5

    .line 195
    move/from16 v22, v15

    .line 196
    .line 197
    :goto_5
    iget-boolean v12, v12, Lxrx;->a:Z

    .line 198
    .line 199
    sget-object v26, Lxsc;->a:Lxsb;

    .line 200
    .line 201
    const/16 v25, 0x0

    .line 202
    .line 203
    move/from16 v24, v12

    .line 204
    .line 205
    invoke-direct/range {v20 .. v26}, Lxsc;-><init>(Lxru;IIZZLxsb;)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v12, v20

    .line 209
    .line 210
    if-eqz v24, :cond_6

    .line 211
    .line 212
    if-nez v11, :cond_8

    .line 213
    .line 214
    if-ne v13, v7, :cond_7

    .line 215
    .line 216
    move-object v11, v5

    .line 217
    :cond_6
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    const/4 v7, 0x0

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 225
    .line 226
    const-string v3, "Primary key is not enabled"

    .line 227
    .line 228
    invoke-direct {v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 233
    .line 234
    const-string v3, "Two primaries were set"

    .line 235
    .line 236
    invoke-direct {v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_9
    const-string v0, "Unknown key status"

    .line 241
    .line 242
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v3

    .line 248
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 249
    .line 250
    const-string v3, "Cannot build keyset: a target Configuration is required to generate a key from Parameters. Use Builder#setConfiguration."

    .line 251
    .line 252
    invoke-direct {v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_b
    move/from16 v14, v23

    .line 257
    .line 258
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 259
    .line 260
    const-string v3, "Id "

    .line 261
    .line 262
    const-string v4, " is used twice in the keyset"

    .line 263
    .line 264
    invoke-static {v14, v3, v4}, La;->ci(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-direct {v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 273
    .line 274
    const-string v3, "No ID was set (with withFixedId or withRandomId)"

    .line 275
    .line 276
    invoke-direct {v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :catch_0
    move-exception v0

    .line 281
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 282
    .line 283
    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    throw v3

    .line 287
    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 288
    .line 289
    const-string v3, "No primary was set"

    .line 290
    .line 291
    invoke-direct {v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 296
    .line 297
    const-string v3, "KeysetHandle.Builder#build must only be called once"

    .line 298
    .line 299
    invoke-direct {v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    const-string v3, "Entry has already been added to a KeysetHandle.Builder"

    .line 306
    .line 307
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_10
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 312
    .line 313
    const-string v3, "cannot read or generate keyset"

    .line 314
    .line 315
    invoke-direct {v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_11
    if-eqz v3, :cond_1c

    .line 320
    .line 321
    invoke-direct {v1, v0}, Laaeh;->o([B)Lyje;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, v1, Laaeh;->d:Ljava/lang/Object;

    .line 326
    .line 327
    goto/16 :goto_8

    .line 328
    .line 329
    :catch_1
    new-instance v0, Ljava/io/CharConversionException;

    .line 330
    .line 331
    const-string v5, "can\'t read keyset; the pref value %s is not a valid hex string"

    .line 332
    .line 333
    new-array v4, v4, [Ljava/lang/Object;

    .line 334
    .line 335
    const/16 v19, 0x0

    .line 336
    .line 337
    aput-object v3, v4, v19

    .line 338
    .line 339
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-direct {v0, v3}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 348
    .line 349
    const-string v3, "keysetName cannot be null"

    .line 350
    .line 351
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :cond_13
    check-cast v4, Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 358
    .line 359
    .line 360
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 361
    :goto_6
    const/4 v4, 0x1

    .line 362
    :try_start_2
    move-object v6, v3

    .line 363
    check-cast v6, Ljava/lang/String;

    .line 364
    .line 365
    const/4 v7, 0x0

    .line 366
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-nez v0, :cond_14

    .line 371
    .line 372
    move-object v0, v7

    .line 373
    goto :goto_7

    .line 374
    :cond_14
    invoke-static {v0}, Luzt;->D(Ljava/lang/String;)[B

    .line 375
    .line 376
    .line 377
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 378
    :goto_7
    :try_start_3
    iget-object v3, v1, Laaeh;->f:Ljava/lang/Object;

    .line 379
    .line 380
    if-nez v0, :cond_11

    .line 381
    .line 382
    if-eqz v3, :cond_15

    .line 383
    .line 384
    invoke-direct {v1}, Laaeh;->n()Lxrn;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iput-object v0, v1, Laaeh;->e:Ljava/lang/Object;

    .line 389
    .line 390
    :cond_15
    iget-object v0, v1, Laaeh;->c:Ljava/lang/Object;

    .line 391
    .line 392
    if-eqz v0, :cond_10

    .line 393
    .line 394
    move-object v3, v0

    .line 395
    check-cast v3, Lvym;

    .line 396
    .line 397
    iget-object v3, v3, Lvym;->a:Ljava/lang/Object;

    .line 398
    .line 399
    if-nez v3, :cond_16

    .line 400
    .line 401
    check-cast v0, Lvym;

    .line 402
    .line 403
    invoke-virtual {v0}, Lvym;->l()Lycz;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, Laajy;->g()[B

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0}, Ltls;->e([B)Lxsi;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    :cond_16
    sget-object v0, Lxsq;->b:Lxrq;

    .line 416
    .line 417
    new-instance v6, Lxrz;

    .line 418
    .line 419
    invoke-direct {v6}, Lxrz;-><init>()V

    .line 420
    .line 421
    .line 422
    iput-object v0, v6, Lxrz;->b:Lxrq;

    .line 423
    .line 424
    new-instance v8, Lxrx;

    .line 425
    .line 426
    check-cast v3, Lxsi;

    .line 427
    .line 428
    invoke-direct {v8, v3}, Lxrx;-><init>(Lxsi;)V

    .line 429
    .line 430
    .line 431
    sget-object v3, Lxry;->a:Lxry;

    .line 432
    .line 433
    iput-object v3, v8, Lxrx;->e:Lxry;

    .line 434
    .line 435
    iget-object v9, v8, Lxrx;->f:Lxrz;

    .line 436
    .line 437
    if-eqz v9, :cond_17

    .line 438
    .line 439
    invoke-virtual {v9}, Lxrz;->a()V

    .line 440
    .line 441
    .line 442
    :cond_17
    iput-boolean v4, v8, Lxrx;->a:Z

    .line 443
    .line 444
    iget-object v9, v8, Lxrx;->f:Lxrz;

    .line 445
    .line 446
    if-nez v9, :cond_f

    .line 447
    .line 448
    invoke-virtual {v6}, Lxrz;->a()V

    .line 449
    .line 450
    .line 451
    iput-object v6, v8, Lxrx;->f:Lxrz;

    .line 452
    .line 453
    iget-object v9, v6, Lxrz;->a:Ljava/util/List;

    .line 454
    .line 455
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    iget-boolean v8, v6, Lxrz;->d:Z

    .line 459
    .line 460
    if-nez v8, :cond_e

    .line 461
    .line 462
    iput-boolean v4, v6, Lxrz;->d:Z

    .line 463
    .line 464
    new-instance v8, Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 471
    .line 472
    .line 473
    move v10, v5

    .line 474
    :cond_18
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 475
    .line 476
    .line 477
    move-result v11

    .line 478
    add-int/lit8 v11, v11, -0x1

    .line 479
    .line 480
    if-ge v10, v11, :cond_0

    .line 481
    .line 482
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    check-cast v11, Lxrx;

    .line 487
    .line 488
    iget-object v11, v11, Lxrx;->e:Lxry;

    .line 489
    .line 490
    add-int/lit8 v10, v10, 0x1

    .line 491
    .line 492
    if-ne v11, v3, :cond_18

    .line 493
    .line 494
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    check-cast v11, Lxrx;

    .line 499
    .line 500
    iget-object v11, v11, Lxrx;->e:Lxry;

    .line 501
    .line 502
    if-eq v11, v3, :cond_18

    .line 503
    .line 504
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 505
    .line 506
    const-string v3, "Entries with \'withRandomId()\' may only be followed by other entries with \'withRandomId()\'."

    .line 507
    .line 508
    invoke-direct {v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v0

    .line 512
    :cond_19
    if-eqz v11, :cond_d

    .line 513
    .line 514
    new-instance v3, Lxsd;

    .line 515
    .line 516
    iget-object v5, v6, Lxrz;->c:Ljava/util/Map;

    .line 517
    .line 518
    invoke-direct {v3, v8, v5}, Lxsd;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v3}, Lxsd;->e(Lxsd;)Lxsd;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    new-instance v5, Lxym;

    .line 526
    .line 527
    iget-object v6, v1, Laaeh;->a:Ljava/lang/Object;

    .line 528
    .line 529
    iget-object v7, v1, Laaeh;->g:Ljava/lang/Object;

    .line 530
    .line 531
    iget-object v8, v1, Laaeh;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v8, Ljava/lang/String;

    .line 534
    .line 535
    check-cast v7, Ljava/lang/String;

    .line 536
    .line 537
    check-cast v6, Landroid/content/Context;

    .line 538
    .line 539
    invoke-direct {v5, v6, v7, v8}, Lxym;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    iget-object v6, v1, Laaeh;->e:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 543
    .line 544
    if-eqz v6, :cond_1a

    .line 545
    .line 546
    const/4 v7, 0x0

    .line 547
    :try_start_4
    new-array v7, v7, [B

    .line 548
    .line 549
    invoke-virtual {v3, v0}, Lxsd;->h(Lxrq;)Lydb;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0}, Laajy;->g()[B

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    invoke-interface {v6, v8, v7}, Lxrn;->b([B[B)[B

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    sget-object v7, Lycm;->a:Lycm;

    .line 562
    .line 563
    invoke-virtual {v7}, Laaln;->l()Laali;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    invoke-static {v6}, Laakp;->t([B)Laakp;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    invoke-virtual {v7}, Laali;->t()V

    .line 572
    .line 573
    .line 574
    iget-object v8, v7, Laali;->b:Laaln;

    .line 575
    .line 576
    check-cast v8, Lycm;

    .line 577
    .line 578
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    iput-object v6, v8, Lycm;->c:Laakp;

    .line 582
    .line 583
    invoke-static {v0}, Lxss;->a(Lydb;)Lydd;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v7}, Laali;->t()V

    .line 588
    .line 589
    .line 590
    iget-object v6, v7, Laali;->b:Laaln;

    .line 591
    .line 592
    check-cast v6, Lycm;

    .line 593
    .line 594
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    iput-object v0, v6, Lycm;->d:Lydd;

    .line 598
    .line 599
    iget v0, v6, Lycm;->b:I

    .line 600
    .line 601
    or-int/2addr v0, v4

    .line 602
    iput v0, v6, Lycm;->b:I

    .line 603
    .line 604
    invoke-virtual {v7}, Laali;->o()Laaln;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Lycm;

    .line 609
    .line 610
    iget-object v4, v5, Lxym;->a:Landroid/content/SharedPreferences$Editor;

    .line 611
    .line 612
    iget-object v5, v5, Lxym;->b:Ljava/lang/String;

    .line 613
    .line 614
    invoke-virtual {v0}, Laajy;->g()[B

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-static {v0}, Luzt;->C([B)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-nez v0, :cond_1b

    .line 631
    .line 632
    new-instance v0, Ljava/io/IOException;

    .line 633
    .line 634
    const-string v3, "Failed to write to SharedPreferences"

    .line 635
    .line 636
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw v0

    .line 640
    :cond_1a
    invoke-static {v3, v5}, Ltls;->i(Lxsd;Lxse;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 641
    .line 642
    .line 643
    :cond_1b
    :try_start_5
    invoke-static {v3}, Lyje;->o(Lxsd;)Lyje;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    iput-object v0, v1, Laaeh;->d:Ljava/lang/Object;

    .line 648
    .line 649
    goto :goto_8

    .line 650
    :cond_1c
    invoke-static {v0}, Laaeh;->p([B)Lyje;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    iput-object v0, v1, Laaeh;->d:Ljava/lang/Object;

    .line 655
    .line 656
    :goto_8
    new-instance v0, Lxyi;

    .line 657
    .line 658
    invoke-direct {v0, v1}, Lxyi;-><init>(Laaeh;)V

    .line 659
    .line 660
    .line 661
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 662
    monitor-exit p0

    .line 663
    return-object v0

    .line 664
    :cond_1d
    const/4 v7, 0x0

    .line 665
    goto/16 :goto_1

    .line 666
    .line 667
    :catchall_0
    move-exception v0

    .line 668
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 669
    :try_start_7
    throw v0

    .line 670
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 671
    .line 672
    const-string v2, "keysetName cannot be null"

    .line 673
    .line 674
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    throw v0

    .line 678
    :catchall_1
    move-exception v0

    .line 679
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 680
    throw v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laaeh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laaeh;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laaeh;->f:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Laaeh;->c:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Laaeh;->d:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final c()Larq;
    .locals 10

    .line 1
    iget-object v0, p0, Laaeh;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Laaeh;->d:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " resolution"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " originalConfiguredResolution"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iget-object v1, p0, Laaeh;->b:Ljava/lang/Object;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-string v1, " dynamicRange"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    iget-object v1, p0, Laaeh;->f:Ljava/lang/Object;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    const-string v1, " sessionType"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_3
    iget-object v1, p0, Laaeh;->a:Ljava/lang/Object;

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    const-string v1, " expectedFrameRateRange"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_4
    iget-object v1, p0, Laaeh;->e:Ljava/lang/Object;

    .line 51
    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    const-string v1, " zslDisabled"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    new-instance v2, Larq;

    .line 67
    .line 68
    iget-object v0, p0, Laaeh;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v1, p0, Laaeh;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v3, p0, Laaeh;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v4, p0, Laaeh;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    iget-object v4, p0, Laaeh;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v8, p0, Laaeh;->g:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object p0, p0, Laaeh;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    move-object v7, v4

    .line 95
    check-cast v7, Landroid/util/Range;

    .line 96
    .line 97
    move-object v5, v3

    .line 98
    check-cast v5, Lajz;

    .line 99
    .line 100
    move-object v4, v1

    .line 101
    check-cast v4, Landroid/util/Size;

    .line 102
    .line 103
    move-object v3, v0

    .line 104
    check-cast v3, Landroid/util/Size;

    .line 105
    .line 106
    invoke-direct/range {v2 .. v9}, Larq;-><init>(Landroid/util/Size;Landroid/util/Size;Lajz;ILandroid/util/Range;Lapr;Z)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_6
    const-string p0, "Missing required properties:"

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method public final d(Landroid/util/Range;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laaeh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null expectedFrameRateRange"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final e(Landroid/util/Size;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laaeh;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null originalConfiguredResolution"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final f(Landroid/util/Size;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laaeh;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null resolution"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final g(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laaeh;->f:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laaeh;->e:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final i()I
    .locals 2

    .line 1
    invoke-static {}, Latj;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laaeh;->d:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "The ImageReader is not initialized."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lbng;->l(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Laaeh;->d:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Laly;

    .line 20
    .line 21
    iget-object v0, v0, Laly;->a:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    move-object v1, p0

    .line 25
    check-cast v1, Laly;

    .line 26
    .line 27
    iget-object v1, v1, Laly;->d:Laqk;

    .line 28
    .line 29
    invoke-interface {v1}, Laqk;->c()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    check-cast p0, Laly;

    .line 34
    .line 35
    iget p0, p0, Laly;->b:I

    .line 36
    .line 37
    sub-int/2addr v1, p0

    .line 38
    monitor-exit v0

    .line 39
    return v1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method

.method public final k(Lanq;)V
    .locals 4

    .line 1
    invoke-static {}, Latj;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lanq;->i:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    const-string v3, "only one capture stage is supported."

    .line 18
    .line 19
    invoke-static {v0, v3}, Lbng;->l(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Laaeh;->i()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    move v1, v2

    .line 29
    :cond_1
    const-string v0, "Too many acquire images. Close image to be able to process next."

    .line 30
    .line 31
    invoke-static {v1, v0}, Lbng;->l(ZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Laaeh;->f:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v0, Lamf;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, p0, p1, v1, v2}, Lamf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p1, Lanq;->j:Lxqp;

    .line 44
    .line 45
    invoke-static {}, Latc;->a()Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, v0, p1}, Latj;->f(Lxqp;Latn;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final l(Lans;)V
    .locals 2

    .line 1
    invoke-static {}, Latj;->m()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Laaeh;->f:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget v0, p1, Lans;->a:I

    .line 9
    .line 10
    check-cast p0, Lanq;

    .line 11
    .line 12
    iget v1, p0, Lanq;->a:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lans;->b:Lakz;

    .line 17
    .line 18
    const-string v0, "onCaptureFailure: request ID = "

    .line 19
    .line 20
    invoke-static {v1, v0}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "ProcessingRequest"

    .line 25
    .line 26
    invoke-static {v1, v0, p1}, Lalk;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Latj;->m()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lanq;->l:Lanr;

    .line 33
    .line 34
    iget-boolean p0, p0, Lanr;->e:Z

    .line 35
    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0

    .line 40
    :cond_0
    return-void
.end method

.method public final m(Laqk;)V
    .locals 2

    .line 1
    new-instance v0, Lall;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lall;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Latj;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, v0, p0}, Laqk;->j(Laqj;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
