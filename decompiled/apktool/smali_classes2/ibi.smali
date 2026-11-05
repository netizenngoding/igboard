.class public final Libi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/keyhound/InputActionCollectorUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Libi;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;[BLjava/lang/String;)Landroid/os/Bundle;
    .locals 8

    .line 1
    const-string v5, "InputActionCollectorUtils.java"

    .line 2
    .line 3
    invoke-static {}, Libi;->c()Ljavax/crypto/SecretKey;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v7, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    new-array v1, v1, [B

    .line 13
    .line 14
    new-instance v2, Ljava/security/SecureRandom;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2, p1}, Libi;->d(Ljavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;[B)[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-static {p0, v3}, Libi;->b(Landroid/content/Context;Z)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :try_start_0
    const-string v4, "inputaction-"

    .line 39
    .line 40
    const-string v6, ".bin"

    .line 41
    .line 42
    invoke-static {v4, v6, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    sget-object v4, Lsev;->b:Lsev;

    .line 47
    .line 48
    invoke-virtual {v4, v2, v3}, Lsev;->l([BLjava/io/File;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    sget-object p0, Libi;->a:Lwvx;

    .line 55
    .line 56
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lwvu;

    .line 61
    .line 62
    const-string p1, "encryptAndWriteToTempFile"

    .line 63
    .line 64
    const/16 p2, 0x5c

    .line 65
    .line 66
    const-string v0, "com/google/android/apps/inputmethod/libs/keyhound/InputActionCollectorUtils"

    .line 67
    .line 68
    invoke-interface {p0, v0, p1, p2, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lwvu;

    .line 73
    .line 74
    const-string p1, "Failed to write to temp file %s, delete it directly."

    .line 75
    .line 76
    invoke-interface {p0, p1, v3}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v3, v7}, Lsev;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 80
    .line 81
    .line 82
    return-object v7

    .line 83
    :cond_0
    invoke-static {p1}, Libi;->e([B)[B

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v2, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-string v5, ".inputactionprovider"

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {p0, v4, v3}, Lbja;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const/4 v5, 0x3

    .line 111
    invoke-virtual {p0, p2, v4, v5}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const-string p2, "file_uri"

    .line 122
    .line 123
    invoke-virtual {v2, p2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    long-to-int p0, v3

    .line 131
    const-string p2, "file_length"

    .line 132
    .line 133
    invoke-virtual {v2, p2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const-string p2, "secret_key"

    .line 141
    .line 142
    invoke-virtual {v2, p2, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 143
    .line 144
    .line 145
    const-string p0, "iv"

    .line 146
    .line 147
    invoke-virtual {v2, p0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 148
    .line 149
    .line 150
    const-string p0, "plain_digest"

    .line 151
    .line 152
    invoke-virtual {v2, p0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 153
    .line 154
    .line 155
    return-object v2

    .line 156
    :catch_0
    move-exception v0

    .line 157
    move-object p0, v0

    .line 158
    move-object v6, p0

    .line 159
    sget-object p0, Libi;->a:Lwvx;

    .line 160
    .line 161
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v3, "encryptAndWriteToTempFile"

    .line 166
    .line 167
    const/16 v4, 0x58

    .line 168
    .line 169
    const-string v1, "Failed to to create temp file"

    .line 170
    .line 171
    const-string v2, "com/google/android/apps/inputmethod/libs/keyhound/InputActionCollectorUtils"

    .line 172
    .line 173
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :cond_1
    return-object v7
.end method

.method public static b(Landroid/content/Context;Z)Ljava/io/File;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    const-string v2, "input_action"

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    sget-object p0, Lsev;->b:Lsev;

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Lsev;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    :cond_2
    return-object v1

    .line 42
    :cond_3
    return-object v0
.end method

.method private static c()Ljavax/crypto/SecretKey;
    .locals 9

    .line 1
    :try_start_0
    const-string v0, "AES"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const/16 v1, 0x100

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    move-object v8, v0

    .line 19
    sget-object v0, Libi;->a:Lwvx;

    .line 20
    .line 21
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v6, 0xeb

    .line 26
    .line 27
    const-string v7, "InputActionCollectorUtils.java"

    .line 28
    .line 29
    const-string v2, "Failed to get key generator for %s."

    .line 30
    .line 31
    const-string v3, "AES"

    .line 32
    .line 33
    const-string v4, "com/google/android/apps/inputmethod/libs/keyhound/InputActionCollectorUtils"

    .line 34
    .line 35
    const-string v5, "generateKey"

    .line 36
    .line 37
    invoke-static/range {v1 .. v8}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method private static d(Ljavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;[B)[B
    .locals 9

    .line 1
    const-string v5, "InputActionCollectorUtils.java"

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    :try_start_0
    const-string v0, "AES/CBC/PKCS5PADDING"

    .line 5
    .line 6
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_4

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_1
    invoke-virtual {v0, v1, p0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_2

    .line 12
    .line 13
    .line 14
    :try_start_2
    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception v0

    .line 22
    :goto_0
    move-object p0, v0

    .line 23
    move-object v6, p0

    .line 24
    sget-object p0, Libi;->a:Lwvx;

    .line 25
    .line 26
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v3, "encrypt"

    .line 31
    .line 32
    const/16 v4, 0x104

    .line 33
    .line 34
    const-string v1, "Failed to encrypt data."

    .line 35
    .line 36
    const-string v2, "com/google/android/apps/inputmethod/libs/keyhound/InputActionCollectorUtils"

    .line 37
    .line 38
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-object v8

    .line 42
    :catch_2
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :catch_3
    move-exception v0

    .line 45
    :goto_1
    move-object p0, v0

    .line 46
    move-object v6, p0

    .line 47
    sget-object p0, Libi;->a:Lwvx;

    .line 48
    .line 49
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v3, "encrypt"

    .line 54
    .line 55
    const/16 v4, 0xfe

    .line 56
    .line 57
    const-string v1, "Failed to init cipher."

    .line 58
    .line 59
    const-string v2, "com/google/android/apps/inputmethod/libs/keyhound/InputActionCollectorUtils"

    .line 60
    .line 61
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-object v8

    .line 65
    :catch_4
    move-exception v0

    .line 66
    goto :goto_2

    .line 67
    :catch_5
    move-exception v0

    .line 68
    :goto_2
    move-object p0, v0

    .line 69
    move-object v7, p0

    .line 70
    sget-object p0, Libi;->a:Lwvx;

    .line 71
    .line 72
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v4, "encrypt"

    .line 77
    .line 78
    move-object v6, v5

    .line 79
    const/16 v5, 0xf8

    .line 80
    .line 81
    const-string v1, "Failed to get cipher for %s."

    .line 82
    .line 83
    const-string v2, "AES/CBC/PKCS5PADDING"

    .line 84
    .line 85
    const-string v3, "com/google/android/apps/inputmethod/libs/keyhound/InputActionCollectorUtils"

    .line 86
    .line 87
    invoke-static/range {v0 .. v7}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-object v8
.end method

.method private static e([B)[B
    .locals 8

    .line 1
    :try_start_0
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    move-object p0, v0

    .line 14
    move-object v7, p0

    .line 15
    sget-object p0, Libi;->a:Lwvx;

    .line 16
    .line 17
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v5, 0xcc

    .line 22
    .line 23
    const-string v6, "InputActionCollectorUtils.java"

    .line 24
    .line 25
    const-string v1, "Failed to get message digest for %s."

    .line 26
    .line 27
    const-string v2, "SHA-256"

    .line 28
    .line 29
    const-string v3, "com/google/android/apps/inputmethod/libs/keyhound/InputActionCollectorUtils"

    .line 30
    .line 31
    const-string v4, "genDigest"

    .line 32
    .line 33
    invoke-static/range {v0 .. v7}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method
