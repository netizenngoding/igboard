.class public final Lxvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxrn;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    .line 40
    iput p2, p0, Lxvk;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length p0, p1

    if-eqz p0, :cond_0

    const/4 p1, 0x5

    if-eq p0, p1, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "identifier has an invalid length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-void
.end method

.method public constructor <init>([BI[B)V
    .locals 0

    .line 1
    iput p2, p0, Lxvk;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-static {p0}, Ltlx;->u(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    array-length p0, p1

    .line 14
    const/16 p1, 0x20

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 20
    .line 21
    const-string p1, "The key length in bytes must be 32."

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 28
    .line 29
    const-string p1, "Can not use ChaCha20Poly1305 in FIPS-mode."

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public constructor <init>([BI[C)V
    .locals 0

    .line 45
    iput p2, p0, Lxvk;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Lxvg;

    invoke-direct {p0, p1}, Lxvh;-><init>([B)V

    return-void
.end method

.method public constructor <init>([BI[S)V
    .locals 0

    .line 46
    iput p2, p0, Lxvk;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Lxvj;

    invoke-direct {p0, p1}, Lxvh;-><init>([B)V

    return-void
.end method

.method public constructor <init>([BLyej;I)V
    .locals 0

    .line 35
    iput p3, p0, Lxvk;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length p0, p1

    invoke-static {p0}, Lybf;->b(I)Lybf;

    move-result-object p0

    .line 36
    invoke-static {p1}, Lyje;->g([B)Lyje;

    move-result-object p1

    .line 37
    invoke-static {p0, p1}, Lybe;->c(Lybf;Lyje;)Lybe;

    move-result-object p0

    .line 38
    invoke-static {p0}, Lyee;->b(Lybe;)Lybg;

    .line 39
    invoke-virtual {p2}, Lyej;->c()[B

    return-void
.end method

.method public constructor <init>([BLyej;I[B)V
    .locals 0

    .line 41
    iput p3, p0, Lxvk;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p0, 0x2

    invoke-static {p0}, Ltlx;->u(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 42
    invoke-static {p1}, Lxux;->b([B)Ljavax/crypto/SecretKey;

    .line 43
    invoke-virtual {p2}, Lyej;->c()[B

    return-void

    .line 44
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lyej;)Lxrn;
    .locals 2

    .line 1
    new-instance v0, Lxvk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyej;->c()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lxvk;-><init>([BI)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b([B[B)[B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
