.class final Ladrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladsi;
.implements Ladsj;


# instance fields
.field private final a:J

.field private final b:I


# direct methods
.method public constructor <init>(J[B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ladrx;->a:J

    .line 5
    .line 6
    array-length p1, p3

    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne p1, v0, :cond_2

    .line 12
    .line 13
    move p1, p2

    .line 14
    :goto_0
    if-ge p2, v0, :cond_0

    .line 15
    .line 16
    aget-byte v1, p3, p2

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v2, p2, 0x3

    .line 21
    .line 22
    shl-int/2addr v1, v2

    .line 23
    or-int/2addr p1, v1

    .line 24
    add-int/lit8 p2, p2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p2, p1

    .line 28
    :cond_1
    iput p2, p0, Ladrx;->b:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    new-instance p0, Ladsq;

    .line 32
    .line 33
    const-string p1, "Unsupported BCJ filter properties"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ladsq;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    sget p0, Ladso;->a:I

    .line 2
    .line 3
    const/4 p0, 0x5

    .line 4
    return p0
.end method

.method public final e(Ljava/io/InputStream;Ladrw;)Ljava/io/InputStream;
    .locals 5

    .line 1
    iget-wide v0, p0, Ladrx;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    cmp-long p2, v0, v2

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget p0, p0, Ladrx;->b:I

    .line 10
    .line 11
    new-instance p2, Ladtn;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Ladtn;-><init>(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v2, 0x5

    .line 18
    .line 19
    cmp-long p2, v0, v2

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    iget p0, p0, Ladrx;->b:I

    .line 25
    .line 26
    new-instance p2, Ladtk;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-direct {p2, p0, v0, v2}, Ladtk;-><init>(II[B)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-wide/16 v3, 0x6

    .line 34
    .line 35
    cmp-long p2, v0, v3

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    iget p0, p0, Ladrx;->b:I

    .line 40
    .line 41
    new-instance p2, Ladtl;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Ladtl;-><init>(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-wide/16 v3, 0x7

    .line 48
    .line 49
    cmp-long p2, v0, v3

    .line 50
    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    iget p0, p0, Ladrx;->b:I

    .line 54
    .line 55
    new-instance p2, Ladtk;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {p2, p0, v0}, Ladtk;-><init>(II)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-wide/16 v3, 0x8

    .line 63
    .line 64
    cmp-long p2, v0, v3

    .line 65
    .line 66
    if-nez p2, :cond_4

    .line 67
    .line 68
    iget p0, p0, Ladrx;->b:I

    .line 69
    .line 70
    new-instance p2, Ladtk;

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-direct {p2, p0, v0, v2}, Ladtk;-><init>(II[C)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const-wide/16 v3, 0x9

    .line 78
    .line 79
    cmp-long p2, v0, v3

    .line 80
    .line 81
    if-nez p2, :cond_5

    .line 82
    .line 83
    iget p0, p0, Ladrx;->b:I

    .line 84
    .line 85
    new-instance p2, Ladtk;

    .line 86
    .line 87
    const/4 v0, 0x5

    .line 88
    invoke-direct {p2, p0, v0, v2}, Ladtk;-><init>(II[B)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const-wide/16 v3, 0xa

    .line 93
    .line 94
    cmp-long p2, v0, v3

    .line 95
    .line 96
    iget p0, p0, Ladrx;->b:I

    .line 97
    .line 98
    if-nez p2, :cond_6

    .line 99
    .line 100
    new-instance p2, Ladtk;

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-direct {p2, p0, v0, v2}, Ladtk;-><init>(II[B)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    new-instance p2, Ladtk;

    .line 108
    .line 109
    const/4 v0, 0x4

    .line 110
    invoke-direct {p2, p0, v0, v2}, Ladtk;-><init>(II[B)V

    .line 111
    .line 112
    .line 113
    :goto_0
    new-instance p0, Ladso;

    .line 114
    .line 115
    invoke-direct {p0, p1, p2}, Ladso;-><init>(Ljava/io/InputStream;Ladtm;)V

    .line 116
    .line 117
    .line 118
    return-object p0
.end method
