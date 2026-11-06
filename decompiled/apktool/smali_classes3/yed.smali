.class public final Lyed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybg;


# instance fields
.field private final synthetic $cid:I

.field final a:Ljava/lang/Object;

.field final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lybg;Lybg;I)V
    .locals 0

    .line 33
    iput p3, p0, Lyed;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyed;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyed;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BLjava/security/Provider;I)V
    .locals 1

    .line 1
    iput p3, p0, Lyed;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    invoke-static {p3}, Ltlx;->u(I)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    new-instance p3, Ljavax/crypto/spec/SecretKeySpec;

    .line 14
    .line 15
    const-string v0, "AES"

    .line 16
    .line 17
    invoke-direct {p3, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lyed;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p2, p0, Lyed;->a:Ljava/lang/Object;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 26
    .line 27
    const-string p1, "Cannot use AES-CMAC in FIPS-mode, as BoringCrypto module is not available"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method


# virtual methods
.method public final a([BI)[B
    .locals 2

    .line 1
    iget v0, p0, Lyed;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-gt p2, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lyed;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lyed;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "AESCMAC"

    .line 14
    .line 15
    check-cast v0, Ljava/security/Provider;

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    array-length p1, p0

    .line 29
    if-ne p2, p1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 38
    .line 39
    const-string p1, "outputLength must not be larger than 16"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    array-length v0, p1

    .line 46
    const/16 v1, 0x40

    .line 47
    .line 48
    if-gt v0, v1, :cond_3

    .line 49
    .line 50
    iget-object p0, p0, Lyed;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {p0, p1, p2}, Lybg;->a([BI)[B

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_3
    iget-object p0, p0, Lyed;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {p0, p1, p2}, Lybg;->a([BI)[B

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
