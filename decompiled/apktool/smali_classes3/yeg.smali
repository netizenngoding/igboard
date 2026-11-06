.class public final Lyeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybg;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/security/Key;

.field private final c:Ljava/lang/ThreadLocal;

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/Key;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyef;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lyef;-><init>(Lyeg;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyeg;->c:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v1}, Ltlx;->u(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iput-object p1, p0, Lyeg;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lyeg;->b:Ljava/security/Key;

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    array-length p2, p2

    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    if-lt p2, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    sparse-switch p2, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string p0, "unknown Hmac algorithm: "

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :sswitch_0
    const-string p2, "HMACSHA512"

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    const/16 p1, 0x40

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_1
    const-string p2, "HMACSHA384"

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    const/16 p1, 0x30

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_2
    const-string p2, "HMACSHA256"

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_0

    .line 79
    .line 80
    const/16 p1, 0x20

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :sswitch_3
    const-string p2, "HMACSHA224"

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_0

    .line 90
    .line 91
    const/16 p1, 0x1c

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :sswitch_4
    const-string p2, "HMACSHA1"

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_0

    .line 101
    .line 102
    const/16 p1, 0x14

    .line 103
    .line 104
    :goto_0
    iput p1, p0, Lyeg;->d:I

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 111
    .line 112
    const-string p1, "key size too small, need at least 16 bytes"

    .line 113
    .line 114
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 119
    .line 120
    const-string p1, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    nop

    .line 127
    :sswitch_data_0
    .sparse-switch
        -0x6ca99674 -> :sswitch_4
        0x1762408f -> :sswitch_3
        0x176240ee -> :sswitch_2
        0x1762450a -> :sswitch_1
        0x17624bb1 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a([BI)[B
    .locals 1

    .line 1
    iget v0, p0, Lyeg;->d:I

    .line 2
    .line 3
    if-gt p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lyeg;->c:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljavax/crypto/Mac;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljavax/crypto/Mac;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 32
    .line 33
    const-string p1, "tag size too big"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method
