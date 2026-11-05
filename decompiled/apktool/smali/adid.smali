.class public Ladid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final a:Ladid;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final b:[B

.field public transient c:I

.field public transient d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ladid;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ladid;-><init>([B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ladid;->a:Ladid;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "data"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ladid;->b:[B

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic r(Ladid;Ladid;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladid;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "other"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Ladid;->b:[B

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Ladid;->f([BI)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-ltz v0, :cond_2

    .line 11
    .line 12
    new-array v1, v0, [B

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    sub-int v3, v0, v2

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, -0x1

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    add-int/2addr v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    new-instance p1, Ladid;

    .line 35
    .line 36
    invoke-direct {p1, v1}, Ladid;-><init>([B)V

    .line 37
    .line 38
    .line 39
    const-class v0, Ladid;

    .line 40
    .line 41
    const-string v1, "b"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Ladid;->b:[B

    .line 52
    .line 53
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const-string p0, "byteCount < 0: "

    .line 58
    .line 59
    invoke-static {v0, p0}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public static synthetic t(Ladid;III)Ladid;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ladid;->c()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    and-int/2addr p3, v0

    .line 11
    if-ne v0, p3, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2}, Ladid;->k(II)Ladid;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladid;->b:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ladid;->b:[B

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->write([B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Ladid;->b:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final b(Ladid;)I
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "other"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Ladid;->c()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Ladid;->c()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    const/4 v5, -0x1

    .line 23
    const/4 v6, 0x1

    .line 24
    if-ge v4, v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Ladid;->a(I)B

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    and-int/lit16 v7, v7, 0xff

    .line 31
    .line 32
    invoke-virtual {p1, v4}, Ladid;->a(I)B

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    and-int/lit16 v8, v8, 0xff

    .line 37
    .line 38
    if-ne v7, v8, :cond_1

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-lt v7, v8, :cond_2

    .line 44
    .line 45
    return v6

    .line 46
    :cond_2
    return v5

    .line 47
    :cond_3
    if-ne v0, v1, :cond_4

    .line 48
    .line 49
    return v3

    .line 50
    :cond_4
    if-lt v0, v1, :cond_5

    .line 51
    .line 52
    return v6

    .line 53
    :cond_5
    return v5
.end method

.method public c()I
    .locals 0

    .line 1
    iget-object p0, p0, Ladid;->b:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ladid;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ladid;->b(Ladid;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Ladid;I)I
    .locals 1

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Ladid;->b:[B

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Ladid;->e([BI)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public e([BI)I
    .locals 5

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ladid;->b:[B

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    array-length v1, p1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v2, -0x1

    .line 17
    if-gt p2, v0, :cond_2

    .line 18
    .line 19
    :goto_0
    iget-object v3, p0, Ladid;->b:[B

    .line 20
    .line 21
    array-length v4, p1

    .line 22
    invoke-static {v3, p2, p1, v1, v4}, Lacig;->aS([BI[BII)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    if-eq p2, v0, :cond_0

    .line 29
    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v2

    .line 34
    :cond_1
    return p2

    .line 35
    :cond_2
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ladid;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Ladid;

    .line 11
    .line 12
    invoke-virtual {p1}, Ladid;->c()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object p0, p0, Ladid;->b:[B

    .line 17
    .line 18
    array-length v3, p0

    .line 19
    if-ne v1, v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, v2, p0, v2, v3}, Ladid;->m(I[BII)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    return v0

    .line 29
    :cond_2
    return v2
.end method

.method public f([BI)I
    .locals 3

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ladid;->b:[B

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    array-length v1, p1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :goto_0
    if-ltz p2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Ladid;->b:[B

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    array-length v2, p1

    .line 21
    invoke-static {v0, p2, p1, v1, v2}, Lacig;->aS([BI[BII)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return p2

    .line 28
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, -0x1

    .line 32
    return p0
.end method

.method public g()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object p0, p0, Ladid;->b:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    shl-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    new-array v1, v1, [C

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    aget-byte v4, p0, v2

    .line 13
    .line 14
    add-int/lit8 v5, v3, 0x1

    .line 15
    .line 16
    shr-int/lit8 v6, v4, 0x4

    .line 17
    .line 18
    sget-object v7, Ladjm;->a:[C

    .line 19
    .line 20
    and-int/lit8 v6, v6, 0xf

    .line 21
    .line 22
    aget-char v6, v7, v6

    .line 23
    .line 24
    aput-char v6, v1, v3

    .line 25
    .line 26
    and-int/lit8 v4, v4, 0xf

    .line 27
    .line 28
    aget-char v4, v7, v4

    .line 29
    .line 30
    aput-char v4, v1, v5

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public h(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Ladid;->b:[B

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ladid;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Ladid;->b:[B

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Ladid;->c:I

    .line 13
    .line 14
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ladid;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ladid;->o()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v1, "<this>"

    .line 12
    .line 13
    invoke-static {v1}, Lachu;->k(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Lacjy;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Ladid;->d:Ljava/lang/String;

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    return-object v0
.end method

.method public final j(Ljava/lang/String;)Ladid;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ladid;->b:[B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0}, Ladid;->c()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {p1, v0, v1, p0}, Ljava/security/MessageDigest;->update([BII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Ladid;

    .line 20
    .line 21
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0}, Ladid;-><init>([B)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public k(II)Ladid;
    .locals 3

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Ladid;->b:[B

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-gt p2, v1, :cond_2

    .line 7
    .line 8
    sub-int v2, p2, p1

    .line 9
    .line 10
    if-ltz v2, :cond_1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    if-ne p2, v1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ladid;

    .line 18
    .line 19
    invoke-static {v0, p1, p2}, Lacbw;->o([BII)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ladid;-><init>([B)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p1, "endIndex < beginIndex"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_2
    const/16 p0, 0x29

    .line 36
    .line 37
    const-string p1, "endIndex > length("

    .line 38
    .line 39
    invoke-static {p0, v1, p1}, La;->cu(BILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p1, "beginIndex < 0"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public l()Ladid;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ladid;->b:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_3

    .line 6
    .line 7
    add-int/lit8 v3, v0, 0x1

    .line 8
    .line 9
    aget-byte v4, v1, v0

    .line 10
    .line 11
    const/16 v5, 0x41

    .line 12
    .line 13
    if-lt v4, v5, :cond_2

    .line 14
    .line 15
    const/16 v6, 0x5a

    .line 16
    .line 17
    if-gt v4, v6, :cond_2

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, "copyOf(...)"

    .line 24
    .line 25
    invoke-static {p0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x20

    .line 29
    .line 30
    int-to-byte v1, v4

    .line 31
    aput-byte v1, p0, v0

    .line 32
    .line 33
    :goto_1
    array-length v0, p0

    .line 34
    if-ge v3, v0, :cond_1

    .line 35
    .line 36
    add-int/lit8 v0, v3, 0x1

    .line 37
    .line 38
    aget-byte v1, p0, v3

    .line 39
    .line 40
    if-lt v1, v5, :cond_0

    .line 41
    .line 42
    if-gt v1, v6, :cond_0

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x20

    .line 45
    .line 46
    int-to-byte v1, v1

    .line 47
    aput-byte v1, p0, v3

    .line 48
    .line 49
    :cond_0
    move v3, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v0, Ladid;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Ladid;-><init>([B)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    move v0, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-object p0
.end method

.method public m(I[BII)Z
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, "other"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-ltz p1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Ladid;->b:[B

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    sub-int/2addr v0, p4

    .line 14
    if-gt p1, v0, :cond_1

    .line 15
    .line 16
    if-ltz p3, :cond_1

    .line 17
    .line 18
    array-length v0, p2

    .line 19
    sub-int/2addr v0, p4

    .line 20
    if-gt p3, v0, :cond_1

    .line 21
    .line 22
    invoke-static {p0, p1, p2, p3, p4}, Lacig;->aS([BI[BII)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final n(Ladid;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "prefix"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1}, Ladid;->c()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v0, p1, v1}, Ladid;->s(ILadid;I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public o()[B
    .locals 0

    .line 1
    iget-object p0, p0, Ladid;->b:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public p()[B
    .locals 1

    .line 1
    iget-object p0, p0, Ladid;->b:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "copyOf(...)"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 13

    .line 1
    sget-object v0, Ladht;->a:[B

    .line 2
    .line 3
    iget-object p0, p0, Ladid;->b:[B

    .line 4
    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {p0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "map"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    array-length v1, p0

    .line 16
    add-int/lit8 v2, v1, 0x2

    .line 17
    .line 18
    rem-int/lit8 v3, v1, 0x3

    .line 19
    .line 20
    sub-int/2addr v1, v3

    .line 21
    div-int/lit8 v2, v2, 0x3

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    shl-int/2addr v2, v3

    .line 25
    new-array v2, v2, [B

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    move v5, v4

    .line 29
    :goto_0
    if-ge v4, v1, :cond_0

    .line 30
    .line 31
    add-int/lit8 v6, v5, 0x1

    .line 32
    .line 33
    add-int/lit8 v7, v5, 0x2

    .line 34
    .line 35
    add-int/lit8 v8, v5, 0x3

    .line 36
    .line 37
    add-int/lit8 v9, v4, 0x1

    .line 38
    .line 39
    aget-byte v10, p0, v4

    .line 40
    .line 41
    add-int/lit8 v11, v4, 0x2

    .line 42
    .line 43
    aget-byte v9, p0, v9

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x3

    .line 46
    .line 47
    aget-byte v11, p0, v11

    .line 48
    .line 49
    and-int/lit16 v12, v10, 0xff

    .line 50
    .line 51
    shr-int/2addr v12, v3

    .line 52
    aget-byte v12, v0, v12

    .line 53
    .line 54
    aput-byte v12, v2, v5

    .line 55
    .line 56
    and-int/lit8 v10, v10, 0x3

    .line 57
    .line 58
    shl-int/lit8 v10, v10, 0x4

    .line 59
    .line 60
    and-int/lit16 v12, v9, 0xff

    .line 61
    .line 62
    shr-int/lit8 v12, v12, 0x4

    .line 63
    .line 64
    or-int/2addr v10, v12

    .line 65
    aget-byte v10, v0, v10

    .line 66
    .line 67
    aput-byte v10, v2, v6

    .line 68
    .line 69
    and-int/lit8 v9, v9, 0xf

    .line 70
    .line 71
    shl-int/2addr v9, v3

    .line 72
    and-int/lit16 v6, v11, 0xff

    .line 73
    .line 74
    shr-int/lit8 v6, v6, 0x6

    .line 75
    .line 76
    or-int/2addr v9, v6

    .line 77
    aget-byte v6, v0, v9

    .line 78
    .line 79
    aput-byte v6, v2, v7

    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x4

    .line 82
    .line 83
    and-int/lit8 v11, v11, 0x3f

    .line 84
    .line 85
    aget-byte v6, v0, v11

    .line 86
    .line 87
    aput-byte v6, v2, v8

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    array-length v6, p0

    .line 91
    sub-int/2addr v6, v1

    .line 92
    const/16 v1, 0x3d

    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    if-eq v6, v7, :cond_1

    .line 96
    .line 97
    if-ne v6, v3, :cond_2

    .line 98
    .line 99
    add-int/lit8 v6, v5, 0x1

    .line 100
    .line 101
    add-int/lit8 v7, v5, 0x2

    .line 102
    .line 103
    add-int/lit8 v8, v5, 0x3

    .line 104
    .line 105
    add-int/lit8 v9, v4, 0x1

    .line 106
    .line 107
    aget-byte v4, p0, v4

    .line 108
    .line 109
    aget-byte p0, p0, v9

    .line 110
    .line 111
    and-int/lit16 v9, v4, 0xff

    .line 112
    .line 113
    shr-int/2addr v9, v3

    .line 114
    aget-byte v9, v0, v9

    .line 115
    .line 116
    aput-byte v9, v2, v5

    .line 117
    .line 118
    and-int/lit8 v4, v4, 0x3

    .line 119
    .line 120
    shl-int/lit8 v4, v4, 0x4

    .line 121
    .line 122
    and-int/lit16 v5, p0, 0xff

    .line 123
    .line 124
    shr-int/lit8 v5, v5, 0x4

    .line 125
    .line 126
    or-int/2addr v4, v5

    .line 127
    aget-byte v4, v0, v4

    .line 128
    .line 129
    aput-byte v4, v2, v6

    .line 130
    .line 131
    and-int/lit8 p0, p0, 0xf

    .line 132
    .line 133
    shl-int/2addr p0, v3

    .line 134
    aget-byte p0, v0, p0

    .line 135
    .line 136
    aput-byte p0, v2, v7

    .line 137
    .line 138
    aput-byte v1, v2, v8

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    add-int/lit8 v6, v5, 0x1

    .line 142
    .line 143
    add-int/lit8 v7, v5, 0x2

    .line 144
    .line 145
    add-int/lit8 v8, v5, 0x3

    .line 146
    .line 147
    aget-byte p0, p0, v4

    .line 148
    .line 149
    and-int/lit16 v4, p0, 0xff

    .line 150
    .line 151
    shr-int/2addr v4, v3

    .line 152
    aget-byte v3, v0, v4

    .line 153
    .line 154
    aput-byte v3, v2, v5

    .line 155
    .line 156
    and-int/lit8 p0, p0, 0x3

    .line 157
    .line 158
    shl-int/lit8 p0, p0, 0x4

    .line 159
    .line 160
    aget-byte p0, v0, p0

    .line 161
    .line 162
    aput-byte p0, v2, v6

    .line 163
    .line 164
    aput-byte v1, v2, v7

    .line 165
    .line 166
    aput-byte v1, v2, v8

    .line 167
    .line 168
    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/String;

    .line 169
    .line 170
    sget-object v0, Lacjy;->a:Ljava/nio/charset/Charset;

    .line 171
    .line 172
    invoke-direct {p0, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 173
    .line 174
    .line 175
    return-object p0
.end method

.method public s(ILadid;I)Z
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, "other"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iget-object p0, p0, Ladid;->b:[B

    .line 10
    .line 11
    invoke-virtual {p2, v0, p0, p1, p3}, Ladid;->m(I[BII)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ladid;->b:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-string v0, "[size=0]"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v3, Ladjm;->a:[C

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    :goto_0
    const/16 v7, 0x40

    .line 17
    .line 18
    const/4 v8, -0x1

    .line 19
    if-ge v4, v2, :cond_1a

    .line 20
    .line 21
    aget-byte v9, v1, v4

    .line 22
    .line 23
    if-ltz v9, :cond_4

    .line 24
    .line 25
    add-int/lit8 v10, v5, 0x1

    .line 26
    .line 27
    if-eq v5, v7, :cond_1a

    .line 28
    .line 29
    const/16 v5, 0x7f

    .line 30
    .line 31
    const/16 v11, 0x20

    .line 32
    .line 33
    const/16 v12, 0xd

    .line 34
    .line 35
    const/16 v13, 0xa

    .line 36
    .line 37
    if-eq v9, v13, :cond_1

    .line 38
    .line 39
    if-eq v9, v12, :cond_1

    .line 40
    .line 41
    if-lt v9, v11, :cond_5

    .line 42
    .line 43
    if-ge v9, v5, :cond_5

    .line 44
    .line 45
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    :goto_1
    if-ge v4, v2, :cond_3

    .line 50
    .line 51
    aget-byte v9, v1, v4

    .line 52
    .line 53
    if-ltz v9, :cond_3

    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    add-int/lit8 v14, v10, 0x1

    .line 58
    .line 59
    if-eq v10, v7, :cond_1a

    .line 60
    .line 61
    if-eq v9, v13, :cond_2

    .line 62
    .line 63
    if-eq v9, v12, :cond_2

    .line 64
    .line 65
    if-lt v9, v11, :cond_5

    .line 66
    .line 67
    if-ge v9, v5, :cond_5

    .line 68
    .line 69
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    move v10, v14

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_2
    move v5, v10

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    shr-int/lit8 v10, v9, 0x5

    .line 76
    .line 77
    const v11, 0xfffd

    .line 78
    .line 79
    .line 80
    const/high16 v12, 0x10000

    .line 81
    .line 82
    const/4 v13, -0x2

    .line 83
    const/16 v15, 0x80

    .line 84
    .line 85
    const/16 v16, 0x1

    .line 86
    .line 87
    if-ne v10, v13, :cond_a

    .line 88
    .line 89
    add-int/lit8 v10, v4, 0x1

    .line 90
    .line 91
    if-gt v2, v10, :cond_6

    .line 92
    .line 93
    if-eq v5, v7, :cond_1a

    .line 94
    .line 95
    :cond_5
    :goto_3
    move v6, v8

    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_6
    aget-byte v10, v1, v10

    .line 99
    .line 100
    and-int/lit16 v13, v10, 0xc0

    .line 101
    .line 102
    if-ne v13, v15, :cond_9

    .line 103
    .line 104
    xor-int/lit16 v10, v10, 0xf80

    .line 105
    .line 106
    shl-int/lit8 v9, v9, 0x6

    .line 107
    .line 108
    xor-int/2addr v10, v9

    .line 109
    if-ge v10, v15, :cond_7

    .line 110
    .line 111
    if-eq v5, v7, :cond_1a

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_7
    add-int/lit8 v9, v5, 0x1

    .line 115
    .line 116
    if-eq v5, v7, :cond_1a

    .line 117
    .line 118
    const/16 v5, 0xa0

    .line 119
    .line 120
    if-lt v10, v5, :cond_5

    .line 121
    .line 122
    if-eq v10, v11, :cond_5

    .line 123
    .line 124
    add-int/lit8 v4, v4, 0x2

    .line 125
    .line 126
    if-ge v10, v12, :cond_8

    .line 127
    .line 128
    move/from16 v14, v16

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_8
    const/4 v14, 0x2

    .line 132
    :goto_4
    add-int/2addr v6, v14

    .line 133
    move v5, v9

    .line 134
    goto :goto_0

    .line 135
    :cond_9
    if-eq v5, v7, :cond_1a

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_a
    shr-int/lit8 v10, v9, 0x4

    .line 139
    .line 140
    const v14, 0xd800

    .line 141
    .line 142
    .line 143
    if-ne v10, v13, :cond_11

    .line 144
    .line 145
    add-int/lit8 v10, v4, 0x2

    .line 146
    .line 147
    if-gt v2, v10, :cond_b

    .line 148
    .line 149
    if-eq v5, v7, :cond_1a

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_b
    add-int/lit8 v13, v4, 0x1

    .line 153
    .line 154
    aget-byte v13, v1, v13

    .line 155
    .line 156
    and-int/lit16 v3, v13, 0xc0

    .line 157
    .line 158
    if-ne v3, v15, :cond_10

    .line 159
    .line 160
    aget-byte v3, v1, v10

    .line 161
    .line 162
    and-int/lit16 v10, v3, 0xc0

    .line 163
    .line 164
    if-ne v10, v15, :cond_f

    .line 165
    .line 166
    const v10, -0x1e080

    .line 167
    .line 168
    .line 169
    xor-int/2addr v3, v10

    .line 170
    shl-int/lit8 v13, v13, 0x6

    .line 171
    .line 172
    shl-int/lit8 v9, v9, 0xc

    .line 173
    .line 174
    xor-int/2addr v3, v13

    .line 175
    xor-int/2addr v3, v9

    .line 176
    const/16 v9, 0x800

    .line 177
    .line 178
    if-ge v3, v9, :cond_c

    .line 179
    .line 180
    if-eq v5, v7, :cond_1a

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_c
    if-lt v3, v14, :cond_d

    .line 184
    .line 185
    const v9, 0xe000

    .line 186
    .line 187
    .line 188
    if-ge v3, v9, :cond_d

    .line 189
    .line 190
    if-eq v5, v7, :cond_1a

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_d
    add-int/lit8 v9, v5, 0x1

    .line 194
    .line 195
    move v10, v9

    .line 196
    if-eq v5, v7, :cond_1a

    .line 197
    .line 198
    if-eq v3, v11, :cond_5

    .line 199
    .line 200
    add-int/lit8 v4, v4, 0x3

    .line 201
    .line 202
    if-ge v3, v12, :cond_e

    .line 203
    .line 204
    move/from16 v14, v16

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_e
    const/4 v14, 0x2

    .line 208
    :goto_5
    add-int/2addr v6, v14

    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :cond_f
    if-eq v5, v7, :cond_1a

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_10
    if-eq v5, v7, :cond_1a

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_11
    shr-int/lit8 v3, v9, 0x3

    .line 218
    .line 219
    if-ne v3, v13, :cond_19

    .line 220
    .line 221
    add-int/lit8 v3, v4, 0x3

    .line 222
    .line 223
    if-gt v2, v3, :cond_12

    .line 224
    .line 225
    if-eq v5, v7, :cond_1a

    .line 226
    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :cond_12
    add-int/lit8 v10, v4, 0x1

    .line 230
    .line 231
    aget-byte v10, v1, v10

    .line 232
    .line 233
    and-int/lit16 v11, v10, 0xc0

    .line 234
    .line 235
    if-ne v11, v15, :cond_18

    .line 236
    .line 237
    add-int/lit8 v11, v4, 0x2

    .line 238
    .line 239
    aget-byte v11, v1, v11

    .line 240
    .line 241
    and-int/lit16 v13, v11, 0xc0

    .line 242
    .line 243
    if-ne v13, v15, :cond_17

    .line 244
    .line 245
    aget-byte v3, v1, v3

    .line 246
    .line 247
    and-int/lit16 v13, v3, 0xc0

    .line 248
    .line 249
    if-ne v13, v15, :cond_16

    .line 250
    .line 251
    const v13, 0x381f80

    .line 252
    .line 253
    .line 254
    xor-int/2addr v3, v13

    .line 255
    shl-int/lit8 v11, v11, 0x6

    .line 256
    .line 257
    shl-int/lit8 v10, v10, 0xc

    .line 258
    .line 259
    shl-int/lit8 v9, v9, 0x12

    .line 260
    .line 261
    xor-int/2addr v3, v11

    .line 262
    xor-int/2addr v3, v10

    .line 263
    xor-int/2addr v3, v9

    .line 264
    const v9, 0x10ffff

    .line 265
    .line 266
    .line 267
    if-le v3, v9, :cond_13

    .line 268
    .line 269
    if-eq v5, v7, :cond_1a

    .line 270
    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :cond_13
    if-lt v3, v14, :cond_14

    .line 274
    .line 275
    const v9, 0xe000

    .line 276
    .line 277
    .line 278
    if-ge v3, v9, :cond_14

    .line 279
    .line 280
    if-eq v5, v7, :cond_1a

    .line 281
    .line 282
    goto/16 :goto_3

    .line 283
    .line 284
    :cond_14
    if-ge v3, v12, :cond_15

    .line 285
    .line 286
    if-eq v5, v7, :cond_1a

    .line 287
    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :cond_15
    add-int/lit8 v10, v5, 0x1

    .line 291
    .line 292
    if-eq v5, v7, :cond_1a

    .line 293
    .line 294
    add-int/lit8 v6, v6, 0x2

    .line 295
    .line 296
    add-int/lit8 v4, v4, 0x4

    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :cond_16
    if-eq v5, v7, :cond_1a

    .line 301
    .line 302
    goto/16 :goto_3

    .line 303
    .line 304
    :cond_17
    if-eq v5, v7, :cond_1a

    .line 305
    .line 306
    goto/16 :goto_3

    .line 307
    .line 308
    :cond_18
    if-eq v5, v7, :cond_1a

    .line 309
    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :cond_19
    if-ne v5, v7, :cond_5

    .line 313
    .line 314
    :cond_1a
    :goto_6
    const-string v1, "\u2026]"

    .line 315
    .line 316
    const-string v2, "[size="

    .line 317
    .line 318
    const/16 v3, 0x5d

    .line 319
    .line 320
    if-ne v6, v8, :cond_1c

    .line 321
    .line 322
    iget-object v4, v0, Ladid;->b:[B

    .line 323
    .line 324
    array-length v5, v4

    .line 325
    if-gt v5, v7, :cond_1b

    .line 326
    .line 327
    invoke-virtual {v0}, Ladid;->g()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-instance v1, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    const-string v2, "[hex="

    .line 334
    .line 335
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :cond_1b
    new-instance v0, Ladid;

    .line 350
    .line 351
    const/4 v3, 0x0

    .line 352
    invoke-static {v4, v3, v7}, Lacbw;->o([BII)[B

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-direct {v0, v3}, Ladid;-><init>([B)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Ladid;->g()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    new-instance v3, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v2, " hex="

    .line 372
    .line 373
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    return-object v0

    .line 387
    :cond_1c
    invoke-virtual {v0}, Ladid;->i()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    const/4 v5, 0x0

    .line 392
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    const-string v7, "substring(...)"

    .line 397
    .line 398
    invoke-static {v5, v7}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const-string v7, "\\"

    .line 402
    .line 403
    const-string v8, "\\\\"

    .line 404
    .line 405
    invoke-static {v5, v7, v8}, Lacig;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    const-string v7, "\n"

    .line 410
    .line 411
    const-string v8, "\\n"

    .line 412
    .line 413
    invoke-static {v5, v7, v8}, Lacig;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    const-string v7, "\r"

    .line 418
    .line 419
    const-string v8, "\\r"

    .line 420
    .line 421
    invoke-static {v5, v7, v8}, Lacig;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-ge v6, v4, :cond_1d

    .line 430
    .line 431
    iget-object v0, v0, Ladid;->b:[B

    .line 432
    .line 433
    array-length v0, v0

    .line 434
    new-instance v3, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const-string v0, " text="

    .line 443
    .line 444
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    return-object v0

    .line 458
    :cond_1d
    const-string v0, "[text="

    .line 459
    .line 460
    invoke-static {v3, v5, v0}, La;->cp(BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    return-object v0
.end method

.method public u(Ladia;I)V
    .locals 1

    .line 1
    sget-object v0, Ladjm;->a:[C

    .line 2
    .line 3
    iget-object p0, p0, Ladid;->b:[B

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p0, v0, p2}, Ladia;->K([BII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
