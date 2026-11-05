.class final Laakk;
.super Laakm;
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
    invoke-direct {p0}, Laakm;-><init>()V

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
    iput-object p1, p0, Laakk;->a:[B

    .line 11
    .line 12
    iput p2, p0, Laakk;->b:I

    .line 13
    .line 14
    iput p3, p0, Laakk;->e:I

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
    .locals 3

    .line 1
    iget v0, p0, Laakk;->e:I

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    sub-int v1, v0, v1

    .line 6
    .line 7
    or-int/2addr v1, p1

    .line 8
    if-gez v1, :cond_1

    .line 9
    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 13
    .line 14
    const-string v0, "Index < 0: "

    .line 15
    .line 16
    invoke-static {p1, v0}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 25
    .line 26
    const-string v1, "Index > length: "

    .line 27
    .line 28
    const-string v2, ", "

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, La;->cj(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    iget-object v0, p0, Laakk;->a:[B

    .line 39
    .line 40
    iget p0, p0, Laakk;->b:I

    .line 41
    .line 42
    add-int/2addr p0, p1

    .line 43
    aget-byte p0, v0, p0

    .line 44
    .line 45
    return p0
.end method

.method public final b(I)B
    .locals 1

    .line 1
    iget v0, p0, Laakk;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Laakk;->a:[B

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    aget-byte p0, p0, v0

    .line 7
    .line 8
    return p0
.end method

.method protected final c(III)I
    .locals 1

    .line 1
    sget-object v0, Laame;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Laakk;->a:[B

    .line 4
    .line 5
    iget p0, p0, Laakk;->b:I

    .line 6
    .line 7
    add-int/2addr p0, p2

    .line 8
    invoke-static {p1, v0, p0, p3}, La;->x(I[BII)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Laakk;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final e(II)Laakp;
    .locals 1

    .line 1
    iget v0, p0, Laakk;->e:I

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
    sget-object p0, Laakp;->d:Laakp;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Laakk;->a:[B

    .line 13
    .line 14
    iget p0, p0, Laakk;->b:I

    .line 15
    .line 16
    add-int/2addr p0, p1

    .line 17
    new-instance p1, Laakk;

    .line 18
    .line 19
    invoke-direct {p1, v0, p0, p2}, Laakk;-><init>([BII)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final f(II)Laakp;
    .locals 1

    .line 1
    iget v0, p0, Laakk;->e:I

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
    sget-object p0, Laakp;->d:Laakp;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Laakk;->a:[B

    .line 13
    .line 14
    iget p0, p0, Laakk;->b:I

    .line 15
    .line 16
    add-int/2addr p0, p1

    .line 17
    new-instance p1, Laakk;

    .line 18
    .line 19
    invoke-direct {p1, v0, p0, p2}, Laakk;-><init>([BII)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final g()Laaks;
    .locals 2

    .line 1
    iget-object v0, p0, Laakk;->a:[B

    .line 2
    .line 3
    iget v1, p0, Laakk;->b:I

    .line 4
    .line 5
    iget p0, p0, Laakk;->e:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Laaks;->N([BII)Laaks;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final h()Ljava/io/InputStream;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    iget-object v1, p0, Laakk;->a:[B

    .line 4
    .line 5
    iget v2, p0, Laakk;->b:I

    .line 6
    .line 7
    iget p0, p0, Laakk;->e:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method protected final i(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Laakk;->a:[B

    .line 4
    .line 5
    iget v2, p0, Laakk;->b:I

    .line 6
    .line 7
    iget p0, p0, Laakk;->e:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final j()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Laakk;->a:[B

    .line 2
    .line 3
    iget v1, p0, Laakk;->b:I

    .line 4
    .line 5
    iget p0, p0, Laakk;->e:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method protected final k([BIII)V
    .locals 1

    .line 1
    iget v0, p0, Laakk;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Laakk;->a:[B

    .line 4
    .line 5
    add-int/2addr v0, p2

    .line 6
    invoke-static {p0, v0, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(Laakh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laakk;->a:[B

    .line 2
    .line 3
    iget v1, p0, Laakk;->b:I

    .line 4
    .line 5
    iget p0, p0, Laakk;->e:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, p0}, Laakh;->a([BII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laakp;->A()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final n(Laakp;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Laakn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Laakk;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Laakp;->n(Laakp;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iget v1, p0, Laakk;->e:I

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, v1}, Laakk;->o(Laakp;II)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final o(Laakp;II)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Laakp;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt p3, v0, :cond_3

    .line 6
    .line 7
    add-int v0, p2, p3

    .line 8
    .line 9
    invoke-virtual {p1}, Laakp;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gt v0, v1, :cond_2

    .line 14
    .line 15
    instance-of v1, p1, Laakn;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast p1, Laakn;

    .line 20
    .line 21
    iget-object v0, p0, Laakk;->a:[B

    .line 22
    .line 23
    iget p0, p0, Laakk;->b:I

    .line 24
    .line 25
    sget v1, Laakn;->b:I

    .line 26
    .line 27
    iget-object p1, p1, Laakn;->a:[B

    .line 28
    .line 29
    invoke-static {v0, p0, p1, p2, p3}, La;->aD([BI[BII)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_0
    instance-of v1, p1, Laakk;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast p1, Laakk;

    .line 39
    .line 40
    iget-object v0, p0, Laakk;->a:[B

    .line 41
    .line 42
    iget p0, p0, Laakk;->b:I

    .line 43
    .line 44
    iget-object v1, p1, Laakk;->a:[B

    .line 45
    .line 46
    iget p1, p1, Laakk;->b:I

    .line 47
    .line 48
    add-int/2addr p1, p2

    .line 49
    invoke-static {v0, p0, v1, p1, p3}, La;->aD([BI[BII)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_1
    invoke-virtual {p1, p2, v0}, Laakp;->f(II)Laakp;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget p2, p0, Laakk;->b:I

    .line 59
    .line 60
    add-int/2addr p3, p2

    .line 61
    invoke-virtual {p0, p2, p3}, Laakk;->f(II)Laakp;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1, p0}, Laakp;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-virtual {p1}, Laakp;->d()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, "Ran off end of other: "

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p2, ", "

    .line 87
    .line 88
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_3
    iget p0, p0, Laakk;->e:I

    .line 109
    .line 110
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    new-instance p2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v0, "Length too large: "

    .line 115
    .line 116
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laakp;->A()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Laakp;->w([B)Laakp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
