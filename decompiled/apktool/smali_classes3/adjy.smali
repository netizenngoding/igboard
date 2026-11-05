.class public final Ladjy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# instance fields
.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "WR"

    .line 2
    .line 3
    const-string v1, "PS"

    .line 4
    .line 5
    const-string v2, "GN"

    .line 6
    .line 7
    const-string v3, "KN"

    .line 8
    .line 9
    const-string v4, "PN"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ladjy;->a:[Ljava/lang/String;

    .line 16
    .line 17
    const-string v9, "W"

    .line 18
    .line 19
    const-string v10, " "

    .line 20
    .line 21
    const-string v1, "L"

    .line 22
    .line 23
    const-string v2, "R"

    .line 24
    .line 25
    const-string v3, "N"

    .line 26
    .line 27
    const-string v4, "M"

    .line 28
    .line 29
    const-string v5, "B"

    .line 30
    .line 31
    const-string v6, "H"

    .line 32
    .line 33
    const-string v7, "F"

    .line 34
    .line 35
    const-string v8, "V"

    .line 36
    .line 37
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Ladjy;->b:[Ljava/lang/String;

    .line 42
    .line 43
    const-string v10, "EI"

    .line 44
    .line 45
    const-string v11, "ER"

    .line 46
    .line 47
    const-string v1, "ES"

    .line 48
    .line 49
    const-string v2, "EP"

    .line 50
    .line 51
    const-string v3, "EB"

    .line 52
    .line 53
    const-string v4, "EL"

    .line 54
    .line 55
    const-string v5, "EY"

    .line 56
    .line 57
    const-string v6, "IB"

    .line 58
    .line 59
    const-string v7, "IL"

    .line 60
    .line 61
    const-string v8, "IN"

    .line 62
    .line 63
    const-string v9, "IE"

    .line 64
    .line 65
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Ladjy;->c:[Ljava/lang/String;

    .line 70
    .line 71
    const-string v7, "B"

    .line 72
    .line 73
    const-string v8, "Z"

    .line 74
    .line 75
    const-string v1, "L"

    .line 76
    .line 77
    const-string v2, "T"

    .line 78
    .line 79
    const-string v3, "K"

    .line 80
    .line 81
    const-string v4, "S"

    .line 82
    .line 83
    const-string v5, "N"

    .line 84
    .line 85
    const-string v6, "M"

    .line 86
    .line 87
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Ladjy;->d:[Ljava/lang/String;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Ladjy;->e:I

    .line 6
    .line 7
    return-void
.end method

.method public static varargs a(Ljava/lang/String;II[Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    add-int/2addr p2, p1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gt p2, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    array-length p1, p3

    .line 16
    move p2, v0

    .line 17
    :goto_0
    if-ge p2, p1, :cond_1

    .line 18
    .line 19
    aget-object v1, p3, p2

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v0
.end method

.method public static final b(Ljava/lang/String;I)C
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static final c(C)Z
    .locals 1

    .line 1
    const-string v0, "AEIOUY"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method
