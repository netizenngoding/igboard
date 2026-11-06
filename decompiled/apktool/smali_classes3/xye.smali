.class public final Lxye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxrs;


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B


# instance fields
.field private final d:Ljava/security/PrivateKey;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lxye;->a:[B

    .line 5
    .line 6
    const-string v0, "Workload"

    .line 7
    .line 8
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lxye;->b:[B

    .line 15
    .line 16
    const-string v0, "ContextInfo"

    .line 17
    .line 18
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lxye;->c:[B

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/security/PrivateKey;Ljava/lang/String;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxye;->d:Ljava/security/PrivateKey;

    .line 5
    .line 6
    iput-object p2, p0, Lxye;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lxye;->f:I

    .line 9
    .line 10
    iput-object p4, p0, Lxye;->g:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 4

    .line 1
    iget-object v0, p0, Lxye;->g:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lxye;->f:I

    .line 5
    .line 6
    add-int/2addr v2, v1

    .line 7
    array-length v3, p1

    .line 8
    if-lt v3, v2, :cond_1

    .line 9
    .line 10
    invoke-static {v0, p1}, Lyaj;->a([B[B)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Lxye;->d:Ljava/security/PrivateKey;

    .line 25
    .line 26
    iget-object p0, p0, Lxye;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0}, Lbip$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/String;)Landroid/crypto/hpke/Hpke;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v2, Landroid/crypto/hpke/Message;

    .line 33
    .line 34
    invoke-direct {v2, v0, p1}, Landroid/crypto/hpke/Message;-><init>([B[B)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lxye;->a:[B

    .line 38
    .line 39
    invoke-static {p0, v1, p2, v2, p1}, Lbip$$ExternalSyntheticApiModelOutline3;->m(Landroid/crypto/hpke/Hpke;Ljava/security/PrivateKey;[BLandroid/crypto/hpke/Message;[B)[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 45
    .line 46
    const-string p1, "Invalid ciphertext (output prefix mismatch)"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 53
    .line 54
    const-string p1, "Ciphertext is too short"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method
