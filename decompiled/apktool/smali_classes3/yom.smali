.class public final Lyom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyod;


# static fields
.field public static final a:Lyom;

.field private static final b:Lyoc;

.field private static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyom;->a:Lyom;

    .line 7
    .line 8
    sget-object v0, Lyoc;->a:Lyoc;

    .line 9
    .line 10
    sput-object v0, Lyom;->b:Lyoc;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    sput-object v0, Lyom;->c:[B

    .line 19
    .line 20
    return-void

    .line 21
    :array_0
    .array-data 1
        -0x1t
        -0x28t
    .end array-data
.end method

.method public static final c(Ljava/io/InputStream;)S
    .locals 4

    .line 1
    sget-object v0, Lyom;->b:Lyoc;

    .line 2
    .line 3
    const-string v1, "byteOrder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lvnv;->k(Ljava/io/InputStream;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p0}, Lvnv;->k(Ljava/io/InputStream;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    sget-object v2, Lyoc;->a:Lyoc;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyoc;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    move v3, v1

    .line 28
    move v1, p0

    .line 29
    move p0, v3

    .line 30
    :cond_0
    shl-int/lit8 v1, v1, 0x8

    .line 31
    .line 32
    or-int/2addr v1, p0

    .line 33
    int-to-short p0, v1

    .line 34
    int-to-char v0, p0

    .line 35
    const/high16 v1, -0x80000000

    .line 36
    .line 37
    xor-int/2addr v1, v0

    .line 38
    const v2, -0x7ffffffe

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/Integer;->compare(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ltz v1, :cond_2

    .line 46
    .line 47
    return p0

    .line 48
    :cond_1
    new-instance p0, Laccp;

    .line 49
    .line 50
    invoke-direct {p0}, Laccp;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "JPEG segment length="

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, " is invalid"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final b([B)Z
    .locals 0

    .line 1
    const-string p0, "byteArray"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lyom;->c:[B

    .line 7
    .line 8
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
