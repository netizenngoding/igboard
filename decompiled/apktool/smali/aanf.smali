.class public final Laanf;
.super Laakp;
.source "PG"


# static fields
.field public static final a:[I

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final b:I

.field public final c:Laakp;

.field public final e:Laakp;

.field public final f:I

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Laanf;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(Laakp;Laakp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laakp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laanf;->c:Laakp;

    .line 5
    .line 6
    iput-object p2, p0, Laanf;->e:Laakp;

    .line 7
    .line 8
    invoke-virtual {p1}, Laakp;->d()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Laanf;->g:I

    .line 13
    .line 14
    invoke-virtual {p2}, Laakp;->d()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    iput v0, p0, Laanf;->b:I

    .line 20
    .line 21
    invoke-virtual {p1}, Laakp;->p()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2}, Laakp;->p()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Laanf;->f:I

    .line 36
    .line 37
    return-void
.end method

.method public static E(Laakp;Laakp;)Laakp;
    .locals 4

    .line 1
    invoke-virtual {p0}, Laakp;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Laakp;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int v2, v0, v1

    .line 10
    .line 11
    new-array v2, v2, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v2, v3, v3, v0}, Laakp;->y([BIII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2, v3, v0, v1}, Laakp;->y([BIII)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Laakp;->w([B)Laakp;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static o(I)I
    .locals 2

    .line 1
    sget-object v0, Laanf;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v1, 0x2f

    .line 5
    .line 6
    if-lt p0, v1, :cond_0

    .line 7
    .line 8
    const p0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    aget p0, v0, p0

    .line 13
    .line 14
    return p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "RopeByteStream instances are not to be serialized directly"

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
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(I)B
    .locals 1

    .line 1
    iget v0, p0, Laanf;->g:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Laanf;->c:Laakp;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Laakp;->b(I)B

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Laanf;->e:Laakp;

    .line 13
    .line 14
    sub-int/2addr p1, v0

    .line 15
    invoke-virtual {p0, p1}, Laakp;->b(I)B

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method protected final c(III)I
    .locals 2

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    iget v1, p0, Laanf;->g:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Laanf;->c:Laakp;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Laakp;->c(III)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    if-lt p2, v1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Laanf;->e:Laakp;

    .line 17
    .line 18
    sub-int/2addr p2, v1

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Laakp;->c(III)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    iget-object v0, p0, Laanf;->c:Laakp;

    .line 25
    .line 26
    sub-int/2addr v1, p2

    .line 27
    invoke-virtual {v0, p1, p2, v1}, Laakp;->c(III)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p0, p0, Laanf;->e:Laakp;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    sub-int/2addr p3, v1

    .line 35
    invoke-virtual {p0, p1, p2, p3}, Laakp;->c(III)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Laanf;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final e(II)Laakp;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laanf;->f(II)Laakp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f(II)Laakp;
    .locals 2

    .line 1
    iget v0, p0, Laanf;->b:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, La;->z(III)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Laakp;->d:Laakp;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    iget v0, p0, Laanf;->g:I

    .line 16
    .line 17
    if-gt p2, v0, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Laanf;->c:Laakp;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Laakp;->e(II)Laakp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    sub-int/2addr p2, v0

    .line 27
    if-lt p1, v0, :cond_3

    .line 28
    .line 29
    iget-object p0, p0, Laanf;->e:Laakp;

    .line 30
    .line 31
    sub-int/2addr p1, v0

    .line 32
    invoke-virtual {p0, p1, p2}, Laakp;->e(II)Laakp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_3
    iget-object v0, p0, Laanf;->c:Laakp;

    .line 38
    .line 39
    invoke-virtual {v0}, Laakp;->d()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, p1, v1}, Laakp;->e(II)Laakp;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p0, p0, Laanf;->e:Laakp;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0, p2}, Laakp;->e(II)Laakp;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p2, Laanf;

    .line 55
    .line 56
    invoke-direct {p2, p1, p0}, Laanf;-><init>(Laakp;Laakp;)V

    .line 57
    .line 58
    .line 59
    return-object p2
.end method

.method public final g()Laaks;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Laand;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Laand;-><init>(Laakp;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v1}, Laand;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Laand;->a()Laakm;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Laakm;->j()Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget p0, Laaks;->l:I

    .line 30
    .line 31
    new-instance p0, Laamk;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Laamk;-><init>(Ljava/lang/Iterable;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x1000

    .line 37
    .line 38
    invoke-static {p0, v0}, Laaks;->J(Ljava/io/InputStream;I)Laaks;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final h()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Laane;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laane;-><init>(Laanf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final i(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Laakp;->A()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Laanc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laanc;-><init>(Laanf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laakp;->A()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method protected final k([BIII)V
    .locals 2

    .line 1
    add-int v0, p2, p4

    .line 2
    .line 3
    iget v1, p0, Laanf;->g:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Laanf;->c:Laakp;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Laakp;->k([BIII)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-lt p2, v1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Laanf;->e:Laakp;

    .line 16
    .line 17
    sub-int/2addr p2, v1

    .line 18
    invoke-virtual {p0, p1, p2, p3, p4}, Laakp;->k([BIII)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Laanf;->c:Laakp;

    .line 23
    .line 24
    sub-int/2addr v1, p2

    .line 25
    invoke-virtual {v0, p1, p2, p3, v1}, Laakp;->k([BIII)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Laanf;->e:Laakp;

    .line 29
    .line 30
    add-int/2addr p3, v1

    .line 31
    sub-int/2addr p4, v1

    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p0, p1, p2, p3, p4}, Laakp;->k([BIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final l(Laakh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laanf;->c:Laakp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laakp;->l(Laakh;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laanf;->e:Laakp;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Laakp;->l(Laakh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laanf;->c:Laakp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laakp;->m(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laanf;->e:Laakp;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Laakp;->m(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n(Laakp;)Z
    .locals 11

    .line 1
    new-instance v0, Laand;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laand;-><init>(Laakp;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Laand;->a()Laakm;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Laand;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Laand;-><init>(Laakp;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Laand;->a()Laakm;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    move v5, v4

    .line 22
    move v6, v5

    .line 23
    :goto_0
    invoke-virtual {v1}, Laakm;->d()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    sub-int/2addr v7, v4

    .line 28
    invoke-virtual {p1}, Laakm;->d()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    sub-int/2addr v8, v5

    .line 33
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, p1, v5, v9}, Laakm;->o(Laakp;II)Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {p1, v1, v4, v9}, Laakm;->o(Laakp;II)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    :goto_1
    if-nez v10, :cond_1

    .line 49
    .line 50
    return v3

    .line 51
    :cond_1
    add-int/2addr v6, v9

    .line 52
    iget v10, p0, Laanf;->b:I

    .line 53
    .line 54
    if-lt v6, v10, :cond_3

    .line 55
    .line 56
    if-ne v6, v10, :cond_2

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_3
    if-ne v9, v7, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Laand;->a()Laakm;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move v4, v3

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    add-int/2addr v4, v9

    .line 75
    :goto_2
    if-ne v9, v8, :cond_5

    .line 76
    .line 77
    invoke-virtual {v2}, Laand;->a()Laakm;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    move v5, v3

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    add-int/2addr v5, v9

    .line 84
    goto :goto_0
.end method

.method protected final p()I
    .locals 0

    .line 1
    iget p0, p0, Laanf;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget v0, p0, Laanf;->f:I

    .line 2
    .line 3
    iget p0, p0, Laanf;->b:I

    .line 4
    .line 5
    invoke-static {v0}, Laanf;->o(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p0, v0, :cond_0

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

.method public final r()Laakl;
    .locals 1

    .line 1
    new-instance v0, Laanc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laanc;-><init>(Laanf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
