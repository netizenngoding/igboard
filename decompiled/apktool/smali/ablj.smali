.class public final Lablj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lablc;

.field public static final c:Labla;

.field static final d:Lxbw;


# instance fields
.field public e:[Ljava/lang/Object;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lablj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lablj;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Labky;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lablj;->b:Lablc;

    .line 19
    .line 20
    new-instance v0, Labsg;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1}, Labsg;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lablj;->c:Labla;

    .line 27
    .line 28
    sget-object v0, Lxbw;->d:Lxbw;

    .line 29
    .line 30
    invoke-virtual {v0}, Lxbw;->g()Lxbw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lablj;->d:Lxbw;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lablj;->f:I

    .line 5
    .line 6
    iput-object p2, p0, Lablj;->e:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public varargs constructor <init>([[B)V
    .locals 1

    .line 10
    array-length v0, p1

    shr-int/lit8 v0, v0, 0x1

    .line 11
    invoke-direct {p0, v0, p1}, Lablj;-><init>(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static h(Ljava/io/InputStream;)[B
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lxcb;->e(Ljava/io/InputStream;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    const-string v1, "failure reading serialized stream"

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method private final j()I
    .locals 0

    .line 1
    iget-object p0, p0, Lablj;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private final k(I)V
    .locals 3

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Lablj;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lablj;->e:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lablj;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lablj;->e:[Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method private final l(I[B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lablj;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aput-object p2, p0, p1

    .line 6
    .line 7
    return-void
.end method

.method private final m(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lablj;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, [[B

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lablj;->j()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0}, Lablj;->k(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lablj;->e:[Ljava/lang/Object;

    .line 15
    .line 16
    shl-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    aput-object p2, p0, p1

    .line 21
    .line 22
    return-void
.end method

.method private final n()Z
    .locals 0

    .line 1
    iget p0, p0, Lablj;->f:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lablj;->f:I

    .line 2
    .line 3
    shl-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public final b(Lable;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lablj;->f:I

    .line 2
    .line 3
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p1, Lable;->b:[B

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lablj;->g(I)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lablj;->c(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of v0, p0, [B

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p0, [B

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lable;->a([B)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    check-cast p0, Lablg;

    .line 35
    .line 36
    invoke-virtual {p1}, Lable;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {p1}, Lablg;->a(Lable;)Labld;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lablg;->b()Ljava/io/InputStream;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {v0, p0}, Labld;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-virtual {p0}, Lablg;->c()[B

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Lable;->a([B)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_3
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Lablj;->e:[Ljava/lang/Object;

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    aget-object p0, p0, p1

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Lable;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lablj;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget v2, p0, Lablj;->f:I

    .line 10
    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p1, Lable;->b:[B

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lablj;->g(I)[B

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lablj;->g(I)[B

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {p0, v1, v2}, Lablj;->l(I[B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lablj;->c(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {p0, v1, v2}, Lablj;->m(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lablj;->e:[Ljava/lang/Object;

    .line 45
    .line 46
    shl-int/lit8 v0, v1, 0x1

    .line 47
    .line 48
    invoke-virtual {p0}, Lablj;->a()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput v1, p0, Lablj;->f:I

    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final e(Lablj;)V
    .locals 5

    .line 1
    invoke-direct {p1}, Lablj;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lablj;->j()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lablj;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-direct {p0}, Lablj;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lablj;->a()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_2

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lablj;->a()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Lablj;->a()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    invoke-direct {p0, v0}, Lablj;->k(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p1, Lablj;->e:[Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, Lablj;->e:[Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p0}, Lablj;->a()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p1}, Lablj;->a()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lablj;->f:I

    .line 58
    .line 59
    iget p1, p1, Lablj;->f:I

    .line 60
    .line 61
    add-int/2addr v0, p1

    .line 62
    iput v0, p0, Lablj;->f:I

    .line 63
    .line 64
    return-void
.end method

.method public final f(Lable;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lablj;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lablj;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p0}, Lablj;->j()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lablj;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    shl-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-direct {p0, v0}, Lablj;->k(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget v0, p0, Lablj;->f:I

    .line 37
    .line 38
    iget-object v1, p1, Lable;->b:[B

    .line 39
    .line 40
    invoke-direct {p0, v0, v1}, Lablj;->l(I[B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lable;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v1, p0, Lablj;->f:I

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Lablg;

    .line 52
    .line 53
    invoke-static {p1}, Lablg;->a(Lable;)Labld;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p1, p2}, Lablg;-><init>(Labld;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v1, v0}, Lablj;->m(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p1, p2}, Lable;->b(Ljava/lang/Object;)[B

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p2, p0, Lablj;->e:[Ljava/lang/Object;

    .line 72
    .line 73
    shl-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    aput-object p1, p2, v1

    .line 78
    .line 79
    :goto_0
    iget p1, p0, Lablj;->f:I

    .line 80
    .line 81
    add-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    iput p1, p0, Lablj;->f:I

    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 87
    .line 88
    const-string p1, "value"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 95
    .line 96
    const-string p1, "key"

    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
.end method

.method public final g(I)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lablj;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    check-cast p0, [B

    .line 8
    .line 9
    return-object p0
.end method

.method public final i(I)[B
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lablj;->c(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, [B

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, [B

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    check-cast p0, Lablg;

    .line 13
    .line 14
    invoke-virtual {p0}, Lablg;->c()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Metadata("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lablj;->f:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v2, 0x2c

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lablj;->g(I)[B

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v3, 0x3d

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, "-bin"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    sget-object v2, Lablj;->d:Lxbw;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lablj;->i(I)[B

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Lxbw;->j([B)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lablj;->i(I)[B

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v4, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/16 p0, 0x29

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
