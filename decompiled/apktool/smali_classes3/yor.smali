.class public final Lyor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyod;


# static fields
.field public static final a:Lyor;

.field public static final b:Lyoc;

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B

.field private static final g:[B

.field private static final h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyor;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyor;->a:Lyor;

    .line 7
    .line 8
    sget-object v0, Lyoc;->b:Lyoc;

    .line 9
    .line 10
    sput-object v0, Lyor;->b:Lyoc;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    new-array v1, v0, [B

    .line 14
    .line 15
    fill-array-data v1, :array_0

    .line 16
    .line 17
    .line 18
    sput-object v1, Lyor;->g:[B

    .line 19
    .line 20
    new-array v1, v0, [B

    .line 21
    .line 22
    fill-array-data v1, :array_1

    .line 23
    .line 24
    .line 25
    sput-object v1, Lyor;->h:[B

    .line 26
    .line 27
    new-array v1, v0, [B

    .line 28
    .line 29
    fill-array-data v1, :array_2

    .line 30
    .line 31
    .line 32
    sput-object v1, Lyor;->c:[B

    .line 33
    .line 34
    new-array v1, v0, [B

    .line 35
    .line 36
    fill-array-data v1, :array_3

    .line 37
    .line 38
    .line 39
    sput-object v1, Lyor;->d:[B

    .line 40
    .line 41
    new-array v1, v0, [B

    .line 42
    .line 43
    fill-array-data v1, :array_4

    .line 44
    .line 45
    .line 46
    sput-object v1, Lyor;->e:[B

    .line 47
    .line 48
    new-array v0, v0, [B

    .line 49
    .line 50
    fill-array-data v0, :array_5

    .line 51
    .line 52
    .line 53
    sput-object v0, Lyor;->f:[B

    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :array_0
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :array_1
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :array_2
    .array-data 1
        0x56t
        0x50t
        0x38t
        0x20t
    .end array-data

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :array_3
    .array-data 1
        0x56t
        0x50t
        0x38t
        0x4ct
    .end array-data

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :array_4
    .array-data 1
        0x56t
        0x50t
        0x38t
        0x58t
    .end array-data

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :array_5
    .array-data 1
        0x58t
        0x4dt
        0x50t
        0x20t
    .end array-data
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/16 p0, 0xc

    .line 2
    .line 3
    return p0
.end method

.method public final b([B)Z
    .locals 5

    .line 1
    const-string p0, "byteArray"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length p0, p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    if-ne p0, v1, :cond_4

    .line 11
    .line 12
    move p0, v0

    .line 13
    :goto_0
    const/4 v2, 0x4

    .line 14
    if-ge p0, v2, :cond_1

    .line 15
    .line 16
    aget-byte v2, p1, p0

    .line 17
    .line 18
    sget-object v3, Lyor;->g:[B

    .line 19
    .line 20
    aget-byte v3, v3, p0

    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 p0, 0x8

    .line 29
    .line 30
    :goto_1
    if-ge p0, v1, :cond_3

    .line 31
    .line 32
    aget-byte v2, p1, p0

    .line 33
    .line 34
    add-int/lit8 v3, p0, -0x8

    .line 35
    .line 36
    sget-object v4, Lyor;->h:[B

    .line 37
    .line 38
    aget-byte v3, v4, v3

    .line 39
    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_4
    return v0
.end method
