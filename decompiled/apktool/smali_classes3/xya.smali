.class public final Lxya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxxz;


# static fields
.field public static final a:[B

.field public static final b:[B


# instance fields
.field final c:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxya;->a:[B

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lxya;->b:[B

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 1
        0x30t
        0x2et
        0x2t
        0x1t
        0x0t
        0x30t
        0x5t
        0x6t
        0x3t
        0x2bt
        0x65t
        0x6et
        0x4t
        0x22t
        0x4t
        0x20t
    .end array-data

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :array_1
    .array-data 1
        0x30t
        0x2at
        0x30t
        0x5t
        0x6t
        0x3t
        0x2bt
        0x65t
        0x6et
        0x3t
        0x21t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/security/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxya;->c:Ljava/security/Provider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    iget-object p0, p0, Lxya;->c:Ljava/security/Provider;

    .line 3
    .line 4
    const-string v1, "XDH"

    .line 5
    .line 6
    invoke-static {v1, p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    if-ne v0, v3, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    new-array v5, v4, [[B

    .line 18
    .line 19
    sget-object v6, Lxya;->a:[B

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    aput-object v6, v5, v7

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    aput-object p1, v5, v6

    .line 26
    .line 27
    invoke-static {v5}, Luzt;->M([[B)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    array-length v0, p2

    .line 39
    if-ne v0, v3, :cond_0

    .line 40
    .line 41
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 42
    .line 43
    new-array v3, v4, [[B

    .line 44
    .line 45
    sget-object v4, Lxya;->b:[B

    .line 46
    .line 47
    aput-object v4, v3, v7

    .line 48
    .line 49
    aput-object p2, v3, v6

    .line 50
    .line 51
    invoke-static {v3}, Luzt;->M([[B)[B

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {v0, p2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {v1, p0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, p1}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p2, v6}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 78
    .line 79
    const-string p1, "Invalid X25519 public key"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_1
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 86
    .line 87
    const-string p1, "Invalid X25519 private key"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method
