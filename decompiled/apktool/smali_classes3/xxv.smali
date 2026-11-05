.class public final Lxxv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B

.field public static final j:[B

.field public static final k:[B

.field public static final l:[B

.field public static final m:[B

.field private static final n:[B

.field private static final o:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lxxv;->c(II)[B

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sput-object v2, Lxxv;->a:[B

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, v2}, Lxxv;->c(II)[B

    .line 11
    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    invoke-static {v2, v3}, Lxxv;->c(II)[B

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sput-object v3, Lxxv;->b:[B

    .line 20
    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    invoke-static {v2, v3}, Lxxv;->c(II)[B

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sput-object v3, Lxxv;->c:[B

    .line 28
    .line 29
    const/16 v3, 0x11

    .line 30
    .line 31
    invoke-static {v2, v3}, Lxxv;->c(II)[B

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sput-object v3, Lxxv;->d:[B

    .line 36
    .line 37
    const/16 v3, 0x12

    .line 38
    .line 39
    invoke-static {v2, v3}, Lxxv;->c(II)[B

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sput-object v3, Lxxv;->e:[B

    .line 44
    .line 45
    const/16 v3, 0x647a

    .line 46
    .line 47
    invoke-static {v2, v3}, Lxxv;->c(II)[B

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0}, Lxxv;->c(II)[B

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sput-object v3, Lxxv;->f:[B

    .line 55
    .line 56
    invoke-static {v2, v2}, Lxxv;->c(II)[B

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sput-object v3, Lxxv;->g:[B

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    invoke-static {v2, v3}, Lxxv;->c(II)[B

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sput-object v4, Lxxv;->h:[B

    .line 68
    .line 69
    invoke-static {v2, v0}, Lxxv;->c(II)[B

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lxxv;->i:[B

    .line 74
    .line 75
    invoke-static {v2, v2}, Lxxv;->c(II)[B

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lxxv;->j:[B

    .line 80
    .line 81
    invoke-static {v2, v3}, Lxxv;->c(II)[B

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lxxv;->k:[B

    .line 86
    .line 87
    new-array v0, v1, [B

    .line 88
    .line 89
    sput-object v0, Lxxv;->l:[B

    .line 90
    .line 91
    const-string v0, "KEM"

    .line 92
    .line 93
    sget-object v1, Lyaj;->a:Ljava/nio/charset/Charset;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lxxv;->n:[B

    .line 100
    .line 101
    const-string v0, "HPKE"

    .line 102
    .line 103
    sget-object v1, Lyaj;->a:Ljava/nio/charset/Charset;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lxxv;->m:[B

    .line 110
    .line 111
    const-string v0, "HPKE-v1"

    .line 112
    .line 113
    sget-object v1, Lyaj;->a:Ljava/nio/charset/Charset;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lxxv;->o:[B

    .line 120
    .line 121
    return-void
.end method

.method public static a(Lxwo;)I
    .locals 2

    .line 1
    sget-object v0, Lxwo;->f:Lxwo;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x20

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    sget-object v0, Lxwo;->a:Lxwo;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    const/16 p0, 0x41

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    sget-object v0, Lxwo;->b:Lxwo;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    const/16 p0, 0x61

    .line 20
    .line 21
    return p0

    .line 22
    :cond_2
    sget-object v0, Lxwo;->c:Lxwo;

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    const/16 p0, 0x85

    .line 27
    .line 28
    return p0

    .line 29
    :cond_3
    sget-object v0, Lxwo;->g:Lxwo;

    .line 30
    .line 31
    if-ne p0, v0, :cond_4

    .line 32
    .line 33
    const/16 p0, 0x460

    .line 34
    .line 35
    return p0

    .line 36
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v1, "Unable to determine KEM-encoding length for "

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public static b(Lxwo;)I
    .locals 2

    .line 1
    sget-object v0, Lxwo;->f:Lxwo;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    sget-object v0, Lxwo;->a:Lxwo;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    sget-object v0, Lxwo;->b:Lxwo;

    .line 14
    .line 15
    if-ne p0, v0, :cond_2

    .line 16
    .line 17
    const/16 p0, 0x30

    .line 18
    .line 19
    return p0

    .line 20
    :cond_2
    sget-object v0, Lxwo;->c:Lxwo;

    .line 21
    .line 22
    if-ne p0, v0, :cond_3

    .line 23
    .line 24
    const/16 p0, 0x42

    .line 25
    .line 26
    return p0

    .line 27
    :cond_3
    sget-object v0, Lxwo;->g:Lxwo;

    .line 28
    .line 29
    if-ne p0, v0, :cond_4

    .line 30
    .line 31
    return v1

    .line 32
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 33
    .line 34
    const-string v0, "Unrecognized HPKE KEM identifier"

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public static c(II)[B
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    shl-int/lit8 v0, p0, 0x3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int/2addr v1, v0

    .line 7
    if-ge p1, v1, :cond_1

    .line 8
    .line 9
    new-array v0, p0, [B

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p0, :cond_0

    .line 13
    .line 14
    sub-int v2, p0, v1

    .line 15
    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    shl-int/lit8 v2, v2, 0x3

    .line 19
    .line 20
    shr-int v2, p1, v2

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 23
    .line 24
    int-to-byte v2, v2

    .line 25
    aput-byte v2, v0, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p1, "value too large"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method static d([B)[B
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [[B

    .line 3
    .line 4
    sget-object v1, Lxxv;->n:[B

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    invoke-static {v0}, Luzt;->M([[B)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static e(Ljava/lang/String;[B[B)[B
    .locals 3

    .line 1
    sget-object v0, Lyaj;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x4

    .line 8
    new-array v0, v0, [[B

    .line 9
    .line 10
    sget-object v1, Lxxv;->o:[B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aput-object p2, v0, v1

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    aput-object p0, v0, p2

    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    aput-object p1, v0, p0

    .line 23
    .line 24
    invoke-static {v0}, Luzt;->M([[B)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static f(Ljava/lang/String;[B[BI)[B
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p3}, Lxxv;->c(II)[B

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    sget-object v1, Lyaj;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x5

    .line 13
    new-array v1, v1, [[B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object p3, v1, v2

    .line 17
    .line 18
    sget-object p3, Lxxv;->o:[B

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object p3, v1, v2

    .line 22
    .line 23
    aput-object p2, v1, v0

    .line 24
    .line 25
    const/4 p2, 0x3

    .line 26
    aput-object p0, v1, p2

    .line 27
    .line 28
    const/4 p0, 0x4

    .line 29
    aput-object p1, v1, p0

    .line 30
    .line 31
    invoke-static {v1}, Luzt;->M([[B)[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
