.class final Labzg;
.super Labpi;
.source "PG"


# instance fields
.field private final a:Ladia;


# direct methods
.method public constructor <init>(Ladia;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Labpi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labzg;->a:Ladia;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Labzg;->a:Ladia;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladia;->z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Labzg;->a:Ladia;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladia;->d()B

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    and-int/lit16 p0, p0, 0xff

    .line 8
    .line 9
    return p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/EOFException;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object p0, p0, Labzg;->a:Ladia;

    .line 2
    .line 3
    iget-wide v0, p0, Ladia;->b:J

    .line 4
    .line 5
    long-to-int p0, v0

    .line 6
    return p0
.end method

.method public final g(I)Labvm;
    .locals 3

    .line 1
    new-instance v0, Ladia;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Labzg;->a:Ladia;

    .line 7
    .line 8
    int-to-long v1, p1

    .line 9
    invoke-virtual {v0, p0, v1, v2}, Ladia;->jH(Ladia;J)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Labzg;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Labzg;-><init>(Ladia;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final i(Ljava/io/OutputStream;I)V
    .locals 2

    .line 1
    int-to-long v0, p2

    .line 2
    iget-object p0, p0, Labzg;->a:Ladia;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, v1}, Ladia;->R(Ljava/io/OutputStream;J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j([BII)V
    .locals 2

    .line 1
    :goto_0
    if-lez p3, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Labzg;->a:Ladia;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ladia;->e([BII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sub-int/2addr p3, v0

    .line 13
    add-int/2addr p2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    .line 17
    const-string p1, "EOF trying to read "

    .line 18
    .line 19
    const-string p2, " bytes"

    .line 20
    .line 21
    invoke-static {p3, p1, p2}, La;->ci(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Labzg;->a:Ladia;

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    invoke-virtual {p0, v0, v1}, Ladia;->B(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/EOFException;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method
