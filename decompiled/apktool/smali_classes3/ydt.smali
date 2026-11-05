.class public final Lydt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxrr;
.implements Lxwc;


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:Ljava/lang/ThreadLocal;


# instance fields
.field public final d:Lybg;

.field public final e:[B

.field public final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    sput-object v1, Lydt;->a:[B

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v0, Lydt;->b:[B

    .line 13
    .line 14
    new-instance v0, Lyds;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lydt;->c:Ljava/lang/ThreadLocal;

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method private constructor <init>([BLyej;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ltlx;->u(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x40

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 21
    .line 22
    const-string p1, "invalid key size: "

    .line 23
    .line 24
    const-string p2, " bytes; key must have 32 or 64 bytes"

    .line 25
    .line 26
    invoke-static {v0, p1, p2}, La;->ci(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_0
    shr-int/lit8 v1, v0, 0x1

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lydt;->e:[B

    .line 46
    .line 47
    array-length p1, v2

    .line 48
    invoke-static {p1}, Lybf;->b(I)Lybf;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v2}, Lyje;->g([B)Lyje;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v0}, Lybe;->c(Lybf;Lyje;)Lybe;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lyee;->b(Lybe;)Lybg;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lydt;->d:Lybg;

    .line 65
    .line 66
    invoke-virtual {p2}, Lyej;->c()[B

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lydt;->f:[B

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 74
    .line 75
    const-string p1, "Can not use AES-SIV in FIPS-mode."

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public static a(Lxvr;)Lxwc;
    .locals 2

    .line 1
    new-instance v0, Lydt;

    .line 2
    .line 3
    iget-object v1, p0, Lxvr;->d:Lyje;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyje;->e()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lxvr;->b:Lyej;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lydt;-><init>([BLyej;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
