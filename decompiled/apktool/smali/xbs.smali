.class final Lxbs;
.super Lxbv;
.source "PG"


# instance fields
.field final a:[C


# direct methods
.method public constructor <init>(Lxbr;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lxbv;-><init>(Lxbr;Ljava/lang/Character;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x200

    .line 6
    .line 7
    new-array v0, v0, [C

    .line 8
    .line 9
    iput-object v0, p0, Lxbs;->a:[C

    .line 10
    .line 11
    iget-object v0, p1, Lxbr;->b:[C

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    const/16 v1, 0x100

    .line 20
    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lxbs;->a:[C

    .line 24
    .line 25
    ushr-int/lit8 v2, v0, 0x4

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lxbr;->a(I)C

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    aput-char v2, v1, v0

    .line 32
    .line 33
    iget-object v1, p0, Lxbs;->a:[C

    .line 34
    .line 35
    or-int/lit16 v2, v0, 0x100

    .line 36
    .line 37
    and-int/lit8 v3, v0, 0xf

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Lxbr;->a(I)C

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    aput-char v3, v1, v2

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0
.end method


# virtual methods
.method public final a([BLjava/lang/CharSequence;)I
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lxbs;->b:Lxbr;

    .line 19
    .line 20
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2, v3}, Lxbr;->b(C)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    shl-int/lit8 v3, v3, 0x4

    .line 29
    .line 30
    add-int/lit8 v4, v0, 0x1

    .line 31
    .line 32
    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v2, v4}, Lxbr;->b(C)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    or-int/2addr v3, v2

    .line 41
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    int-to-byte v3, v3

    .line 44
    aput-byte v3, p1, v1

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    move v1, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return v1

    .line 51
    :cond_1
    new-instance p0, Lxbu;

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v0, "Invalid input length "

    .line 60
    .line 61
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Lxbu;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public final b(Lxbr;Ljava/lang/Character;)Lxbw;
    .locals 0

    .line 1
    new-instance p0, Lxbs;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lxbs;-><init>(Lxbr;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c(Ljava/lang/Appendable;[BI)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p3, v0}, Lzli;->bh(III)V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge v1, p3, :cond_0

    .line 7
    .line 8
    aget-byte v0, p2, v1

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 11
    .line 12
    iget-object v2, p0, Lxbs;->a:[C

    .line 13
    .line 14
    aget-char v3, v2, v0

    .line 15
    .line 16
    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 17
    .line 18
    .line 19
    or-int/lit16 v0, v0, 0x100

    .line 20
    .line 21
    aget-char v0, v2, v0

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
