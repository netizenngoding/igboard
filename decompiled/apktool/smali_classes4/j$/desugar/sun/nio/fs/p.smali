.class public abstract Lj$/desugar/sun/nio/fs/p;
.super Ljava/lang/Object;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:[C


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/16 v2, 0x30

    .line 4
    .line 5
    :goto_0
    const/16 v3, 0x39

    .line 6
    .line 7
    if-gt v2, v3, :cond_0

    .line 8
    .line 9
    const-wide/16 v3, 0x1

    .line 10
    .line 11
    shl-long/2addr v3, v2

    .line 12
    or-long/2addr v0, v3

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v2, 0x5a

    .line 17
    .line 18
    const/16 v3, 0x41

    .line 19
    .line 20
    invoke-static {v3, v2}, Lj$/desugar/sun/nio/fs/p;->b(CC)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const/16 v4, 0x61

    .line 25
    .line 26
    const/16 v5, 0x7a

    .line 27
    .line 28
    invoke-static {v4, v5}, Lj$/desugar/sun/nio/fs/p;->b(CC)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    or-long/2addr v4, v2

    .line 33
    const-string v2, "-_.!~*\'()"

    .line 34
    .line 35
    invoke-static {v2}, Lj$/desugar/sun/nio/fs/p;->d(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-static {v2}, Lj$/desugar/sun/nio/fs/p;->c(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    or-long/2addr v0, v6

    .line 44
    or-long/2addr v4, v2

    .line 45
    const-string v2, ":@&=+$,"

    .line 46
    .line 47
    invoke-static {v2}, Lj$/desugar/sun/nio/fs/p;->d(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    or-long/2addr v0, v6

    .line 52
    invoke-static {v2}, Lj$/desugar/sun/nio/fs/p;->c(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    or-long/2addr v4, v2

    .line 57
    const-string v2, ";/"

    .line 58
    .line 59
    invoke-static {v2}, Lj$/desugar/sun/nio/fs/p;->d(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    or-long/2addr v0, v6

    .line 64
    sput-wide v0, Lj$/desugar/sun/nio/fs/p;->a:J

    .line 65
    .line 66
    invoke-static {v2}, Lj$/desugar/sun/nio/fs/p;->c(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    or-long/2addr v4, v0

    .line 71
    sput-wide v4, Lj$/desugar/sun/nio/fs/p;->b:J

    .line 72
    .line 73
    const/16 v0, 0x10

    .line 74
    .line 75
    new-array v0, v0, [C

    .line 76
    .line 77
    fill-array-data v0, :array_0

    .line 78
    .line 79
    .line 80
    sput-object v0, Lj$/desugar/sun/nio/fs/p;->c:[C

    .line 81
    .line 82
    return-void

    .line 83
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static a(C)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x39

    .line 6
    .line 7
    if-gt p0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x61

    .line 12
    .line 13
    if-lt p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x66

    .line 16
    .line 17
    if-gt p0, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x57

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const/16 v0, 0x41

    .line 23
    .line 24
    if-lt p0, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x46

    .line 27
    .line 28
    if-gt p0, v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x37

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public static b(CC)J
    .locals 4

    .line 1
    const/16 v0, 0x7f

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sub-int/2addr p0, v1

    .line 14
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sub-int/2addr p1, v1

    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    :goto_0
    if-gt p0, p1, :cond_0

    .line 26
    .line 27
    const-wide/16 v2, 0x1

    .line 28
    .line 29
    shl-long/2addr v2, p0

    .line 30
    or-long/2addr v0, v2

    .line 31
    add-int/lit8 p0, p0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-wide v0
.end method

.method public static c(Ljava/lang/String;)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/16 v5, 0x40

    .line 15
    .line 16
    if-lt v4, v5, :cond_0

    .line 17
    .line 18
    const/16 v5, 0x80

    .line 19
    .line 20
    if-ge v4, v5, :cond_0

    .line 21
    .line 22
    add-int/lit8 v4, v4, -0x40

    .line 23
    .line 24
    const-wide/16 v5, 0x1

    .line 25
    .line 26
    shl-long/2addr v5, v4

    .line 27
    or-long/2addr v1, v5

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-wide v1
.end method

.method public static d(Ljava/lang/String;)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/16 v5, 0x40

    .line 15
    .line 16
    if-ge v4, v5, :cond_0

    .line 17
    .line 18
    const-wide/16 v5, 0x1

    .line 19
    .line 20
    shl-long/2addr v5, v4

    .line 21
    or-long/2addr v1, v5

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-wide v1
.end method
