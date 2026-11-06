.class public final Lxba;
.super Lxak;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lxaq;

.field private static final serialVersionUID:J


# instance fields
.field public final b:I

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxba;

    .line 2
    .line 3
    invoke-direct {v0}, Lxba;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxba;->a:Lxaq;

    .line 7
    .line 8
    sget v0, Lxat;->a:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxak;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lxba;->b:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lxba;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public static e([BI)I
    .locals 3

    .line 1
    add-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x2

    .line 8
    .line 9
    aget-byte v1, p0, v1

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    add-int/lit8 v2, p1, 0x1

    .line 14
    .line 15
    aget-byte v2, p0, v2

    .line 16
    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 18
    .line 19
    aget-byte p0, p0, p1

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    shl-int/lit8 v1, v1, 0x10

    .line 24
    .line 25
    or-int/2addr v0, v1

    .line 26
    shl-int/lit8 v2, v2, 0x8

    .line 27
    .line 28
    or-int/2addr v0, v2

    .line 29
    or-int/2addr v0, p0

    .line 30
    return v0
.end method

.method public static f(II)Lxap;
    .locals 1

    .line 1
    sget v0, Lxap;->b:I

    .line 2
    .line 3
    xor-int/2addr p0, p1

    .line 4
    ushr-int/lit8 p1, p0, 0x10

    .line 5
    .line 6
    xor-int/2addr p0, p1

    .line 7
    const p1, -0x7a143595

    .line 8
    .line 9
    .line 10
    mul-int/2addr p0, p1

    .line 11
    ushr-int/lit8 p1, p0, 0xd

    .line 12
    .line 13
    xor-int/2addr p0, p1

    .line 14
    new-instance p1, Lxao;

    .line 15
    .line 16
    const v0, -0x3d4d51cb

    .line 17
    .line 18
    .line 19
    mul-int/2addr p0, v0

    .line 20
    ushr-int/lit8 v0, p0, 0x10

    .line 21
    .line 22
    xor-int/2addr p0, v0

    .line 23
    invoke-direct {p1, p0}, Lxao;-><init>(I)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method


# virtual methods
.method public final c([BI)Lxap;
    .locals 7

    .line 1
    array-length p0, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p2, p0}, Lzli;->bh(III)V

    .line 4
    .line 5
    .line 6
    move p0, v0

    .line 7
    move v1, p0

    .line 8
    :goto_0
    add-int/lit8 v2, p0, 0x4

    .line 9
    .line 10
    const v3, 0x1b873593

    .line 11
    .line 12
    .line 13
    const/16 v4, 0xf

    .line 14
    .line 15
    const v5, -0x3361d2af    # -8.293031E7f

    .line 16
    .line 17
    .line 18
    if-gt v2, p2, :cond_0

    .line 19
    .line 20
    invoke-static {p1, p0}, Lxba;->e([BI)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    mul-int/2addr p0, v5

    .line 25
    invoke-static {p0, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    mul-int/2addr p0, v3

    .line 30
    xor-int/2addr v1, p0

    .line 31
    const/16 p0, 0xd

    .line 32
    .line 33
    invoke-static {v1, p0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    mul-int/lit8 p0, p0, 0x5

    .line 38
    .line 39
    const v1, -0x19ab949c

    .line 40
    .line 41
    .line 42
    add-int/2addr v1, p0

    .line 43
    move p0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v2, v0

    .line 46
    :goto_1
    if-ge p0, p2, :cond_1

    .line 47
    .line 48
    aget-byte v6, p1, p0

    .line 49
    .line 50
    and-int/lit16 v6, v6, 0xff

    .line 51
    .line 52
    shl-int/2addr v6, v2

    .line 53
    xor-int/2addr v0, v6

    .line 54
    add-int/lit8 p0, p0, 0x1

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x8

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    mul-int/2addr v0, v5

    .line 60
    invoke-static {v0, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    mul-int/2addr p0, v3

    .line 65
    xor-int/2addr v1, p0

    .line 66
    invoke-static {v1, p2}, Lxba;->f(II)Lxap;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public final d()Lxar;
    .locals 0

    .line 1
    new-instance p0, Lxaz;

    .line 2
    .line 3
    invoke-direct {p0}, Lxaz;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lxba;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lxba;

    .line 6
    .line 7
    iget p0, p1, Lxba;->b:I

    .line 8
    .line 9
    iget-boolean p0, p1, Lxba;->c:Z

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Hashing.murmur3_32(0)"

    .line 2
    .line 3
    return-object p0
.end method
