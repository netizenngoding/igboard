.class final Lbup;
.super Lbur;
.source "PG"


# static fields
.field public static final synthetic c:I = 0x0

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:[B

.field public final b:I

.field private final e:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbur;-><init>()V

    .line 2
    .line 3
    .line 4
    add-int v0, p2, p3

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    invoke-static {p2, v0, v1}, La;->z(III)I

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbup;->a:[B

    .line 11
    .line 12
    iput p2, p0, Lbup;->b:I

    .line 13
    .line 14
    iput p3, p0, Lbup;->e:I

    .line 15
    .line 16
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "BoundedByteStream instances are not to be serialized directly"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method


# virtual methods
.method public final a(I)B
    .locals 1

    .line 1
    iget v0, p0, Lbup;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lbup;->a:[B

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    aget-byte p0, p0, v0

    .line 7
    .line 8
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lbup;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final c(II)Lbuu;
    .locals 1

    .line 1
    iget v0, p0, Lbup;->e:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, La;->z(III)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbuu;->d:Lbuu;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lbup;->a:[B

    .line 13
    .line 14
    iget p0, p0, Lbup;->b:I

    .line 15
    .line 16
    add-int/2addr p0, p1

    .line 17
    new-instance p1, Lbup;

    .line 18
    .line 19
    invoke-direct {p1, v0, p0, p2}, Lbup;-><init>([BII)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final d(Lbuo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbup;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lbup;->b:I

    .line 4
    .line 5
    iget p0, p0, Lbup;->e:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, p0}, Lbuo;->a([BII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final e(Lbuu;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lbus;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v1, p1, Lbup;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbuu;->e(Lbuu;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget v1, p0, Lbup;->e:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lbuu;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-gt v1, v2, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1}, Lbuu;->b()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gt v1, v2, :cond_3

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p1, Lbus;

    .line 32
    .line 33
    iget-object v0, p0, Lbup;->a:[B

    .line 34
    .line 35
    iget p0, p0, Lbup;->b:I

    .line 36
    .line 37
    sget v3, Lbus;->b:I

    .line 38
    .line 39
    iget-object p1, p1, Lbus;->a:[B

    .line 40
    .line 41
    invoke-static {v0, p0, p1, v2, v1}, La;->aD([BI[BII)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    instance-of v0, p1, Lbup;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    check-cast p1, Lbup;

    .line 51
    .line 52
    iget-object v0, p0, Lbup;->a:[B

    .line 53
    .line 54
    iget p0, p0, Lbup;->b:I

    .line 55
    .line 56
    iget-object v2, p1, Lbup;->a:[B

    .line 57
    .line 58
    iget p1, p1, Lbup;->b:I

    .line 59
    .line 60
    invoke-static {v0, p0, v2, p1, v1}, La;->aD([BI[BII)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_2
    invoke-virtual {p1, v2, v1}, Lbuu;->c(II)Lbuu;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget v0, p0, Lbup;->b:I

    .line 70
    .line 71
    add-int/2addr v1, v0

    .line 72
    invoke-virtual {p0, v0, v1}, Lbup;->c(II)Lbuu;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p1, p0}, Lbuu;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v2, "Ran off end of other: 0, "

    .line 86
    .line 87
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", "

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lbuu;->b()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v0, "Length too large: "

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0
.end method

.method protected final f([BI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbup;->a:[B

    .line 2
    .line 3
    iget p0, p0, Lbup;->b:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p0, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final g(II)I
    .locals 1

    .line 1
    sget-object v0, Lbvs;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lbup;->a:[B

    .line 4
    .line 5
    iget p0, p0, Lbup;->b:I

    .line 6
    .line 7
    invoke-static {p1, v0, p0, p2}, La;->x(I[BII)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbuu;->j()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbuu;->i([B)Lbuu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
