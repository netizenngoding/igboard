.class final Labnp;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;
.implements Labjz;
.implements Labje;


# instance fields
.field private a:[[B

.field private b:[B

.field private c:I

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Labnp;->a:[[B

    array-length v1, p1

    if-gtz v1, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Labnp;->b:[B

    iput v1, p0, Labnp;->e:I

    return-void
.end method

.method public constructor <init>([[BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labnp;->a:[[B

    .line 5
    .line 6
    iput p2, p0, Labnp;->e:I

    .line 7
    .line 8
    array-length p2, p1

    .line 9
    if-lez p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    aget-object p1, p1, p2

    .line 13
    .line 14
    iput-object p1, p0, Labnp;->b:[B

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    iget v0, p0, Labnp;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Labnp;->c:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Labnp;->d:I

    .line 9
    .line 10
    iget-object v1, p0, Labnp;->a:[[B

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    aget-object v0, v1, v0

    .line 18
    .line 19
    iput-object v0, p0, Labnp;->b:[B

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Labnp;->b:[B

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final available()I
    .locals 0

    .line 1
    iget p0, p0, Labnp;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Labnp;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Labnp;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Labnp;->a:[[B

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    array-length v2, v0

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    invoke-static {v2}, Labnq;->a([B)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Labnp;->b:[B

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Labnq;->a([B)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Labnp;->b:[B

    .line 33
    .line 34
    iput-object v0, p0, Labnp;->a:[[B

    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final read()I
    .locals 5

    .line 59
    iget-object v0, p0, Labnp;->b:[B

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget v2, p0, Labnp;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Labnp;->d:I

    aget-byte v2, v0, v2

    iget v4, p0, Labnp;->e:I

    add-int/2addr v4, v1

    iput v4, p0, Labnp;->e:I

    array-length v0, v0

    if-ne v3, v0, :cond_0

    .line 60
    invoke-direct {p0}, Labnp;->b()V

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public final read([BII)I
    .locals 5

    .line 1
    move v0, p3

    .line 2
    :goto_0
    iget-object v1, p0, Labnp;->b:[B

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v2, p0, Labnp;->d:I

    .line 7
    .line 8
    array-length v3, v1

    .line 9
    sub-int/2addr v3, v2

    .line 10
    iget v4, p0, Labnp;->e:I

    .line 11
    .line 12
    filled-new-array {v0, v3, v4}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Lwzl;->K([I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v1, v2, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    add-int/2addr p2, v3

    .line 24
    sub-int/2addr v0, v3

    .line 25
    iget v1, p0, Labnp;->e:I

    .line 26
    .line 27
    sub-int/2addr v1, v3

    .line 28
    iput v1, p0, Labnp;->e:I

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget p1, p0, Labnp;->d:I

    .line 33
    .line 34
    add-int/2addr p1, v3

    .line 35
    iput p1, p0, Labnp;->d:I

    .line 36
    .line 37
    iget-object p2, p0, Labnp;->b:[B

    .line 38
    .line 39
    array-length p2, p2

    .line 40
    if-ne p1, p2, :cond_0

    .line 41
    .line 42
    invoke-direct {p0}, Labnp;->b()V

    .line 43
    .line 44
    .line 45
    :cond_0
    sub-int/2addr p3, v0

    .line 46
    if-gtz p3, :cond_2

    .line 47
    .line 48
    iget p0, p0, Labnp;->e:I

    .line 49
    .line 50
    if-gtz p0, :cond_2

    .line 51
    .line 52
    const/4 p0, -0x1

    .line 53
    return p0

    .line 54
    :cond_1
    invoke-direct {p0}, Labnp;->b()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return p3
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method
