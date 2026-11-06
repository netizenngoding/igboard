.class public final Ldwv;
.super Ljava/io/OutputStream;
.source "PG"


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private b:[B

.field private c:I

.field private final d:Ldzm;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ldzm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldwv;->a:Ljava/io/OutputStream;

    .line 5
    .line 6
    iput-object p2, p0, Ldwv;->d:Ldzm;

    .line 7
    .line 8
    const/high16 p1, 0x10000

    .line 9
    .line 10
    const-class v0, [B

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, Ldzm;->a(ILjava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [B

    .line 17
    .line 18
    iput-object p1, p0, Ldwv;->b:[B

    .line 19
    .line 20
    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget v0, p0, Ldwv;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ldwv;->a:Ljava/io/OutputStream;

    .line 6
    .line 7
    iget-object v2, p0, Ldwv;->b:[B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 11
    .line 12
    .line 13
    iput v3, p0, Ldwv;->c:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget v0, p0, Ldwv;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Ldwv;->b:[B

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Ldwv;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ldwv;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldwv;->a:Ljava/io/OutputStream;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ldwv;->b:[B

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ldwv;->d:Ldzm;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ldzm;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Ldwv;->b:[B

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object p0, p0, Ldwv;->a:Ljava/io/OutputStream;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final flush()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldwv;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldwv;->a:Ljava/io/OutputStream;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final write(I)V
    .locals 3

    .line 51
    iget-object v0, p0, Ldwv;->b:[B

    iget v1, p0, Ldwv;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ldwv;->c:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 52
    invoke-direct {p0}, Ldwv;->b()V

    return-void
.end method

.method public final write([B)V
    .locals 2

    const/4 v0, 0x0

    .line 50
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Ldwv;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    sub-int v2, p3, v1

    .line 4
    .line 5
    add-int v3, p2, v1

    .line 6
    .line 7
    iget v4, p0, Ldwv;->c:I

    .line 8
    .line 9
    if-nez v4, :cond_1

    .line 10
    .line 11
    iget-object v4, p0, Ldwv;->b:[B

    .line 12
    .line 13
    array-length v4, v4

    .line 14
    if-ge v2, v4, :cond_2

    .line 15
    .line 16
    move v4, v0

    .line 17
    :cond_1
    iget-object v5, p0, Ldwv;->b:[B

    .line 18
    .line 19
    array-length v5, v5

    .line 20
    sub-int/2addr v5, v4

    .line 21
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v4, p0, Ldwv;->b:[B

    .line 26
    .line 27
    iget v5, p0, Ldwv;->c:I

    .line 28
    .line 29
    invoke-static {p1, v3, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iget v3, p0, Ldwv;->c:I

    .line 33
    .line 34
    add-int/2addr v3, v2

    .line 35
    iput v3, p0, Ldwv;->c:I

    .line 36
    .line 37
    add-int/2addr v1, v2

    .line 38
    invoke-direct {p0}, Ldwv;->b()V

    .line 39
    .line 40
    .line 41
    if-lt v1, p3, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object p0, p0, Ldwv;->a:Ljava/io/OutputStream;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
