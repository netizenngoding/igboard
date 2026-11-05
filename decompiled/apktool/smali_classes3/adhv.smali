.class public final Ladhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladjf;


# instance fields
.field final synthetic a:Ladhx;

.field final synthetic b:Ladjf;


# direct methods
.method public constructor <init>(Ladhx;Ladjf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladhv;->a:Ladhx;

    .line 2
    .line 3
    iput-object p2, p0, Ladhv;->b:Ladjf;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladhv;->a:Ladhx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladhx;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ladhv;->b:Ladjf;

    .line 7
    .line 8
    :try_start_0
    invoke-interface {p0}, Ladjf;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ladhx;->e()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    invoke-virtual {v0, p0}, Ladhx;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    throw p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    invoke-virtual {v0}, Ladhx;->e()Z

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    :try_start_1
    invoke-virtual {v0}, Ladhx;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ladhx;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladhv;->a:Ladhx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladhx;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ladhv;->b:Ladjf;

    .line 7
    .line 8
    :try_start_0
    invoke-interface {p0}, Ladjf;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ladhx;->e()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    invoke-virtual {v0, p0}, Ladhx;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    throw p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    invoke-virtual {v0}, Ladhx;->e()Z

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    :try_start_1
    invoke-virtual {v0}, Ladhx;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ladhx;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method

.method public final synthetic jG()Ladjj;
    .locals 0

    .line 1
    iget-object p0, p0, Ladhv;->a:Ladhx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final jH(Ladia;J)V
    .locals 6

    .line 1
    iget-wide v0, p1, Ladia;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    move-wide v4, p2

    .line 6
    invoke-static/range {v0 .. v5}, Lacig;->aR(JJJ)V

    .line 7
    .line 8
    .line 9
    :goto_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v2, p2, v0

    .line 12
    .line 13
    if-lez v2, :cond_4

    .line 14
    .line 15
    iget-object v2, p1, Ladia;->a:Ladjc;

    .line 16
    .line 17
    invoke-static {v2}, Lachu;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_1
    const-wide/32 v3, 0x10000

    .line 21
    .line 22
    .line 23
    cmp-long v3, v0, v3

    .line 24
    .line 25
    if-gez v3, :cond_0

    .line 26
    .line 27
    iget v3, v2, Ladjc;->c:I

    .line 28
    .line 29
    iget v4, v2, Ladjc;->b:I

    .line 30
    .line 31
    sub-int/2addr v3, v4

    .line 32
    int-to-long v3, v3

    .line 33
    add-long/2addr v0, v3

    .line 34
    cmp-long v3, v0, p2

    .line 35
    .line 36
    if-ltz v3, :cond_1

    .line 37
    .line 38
    move-wide v0, p2

    .line 39
    :cond_0
    iget-object v2, p0, Ladhv;->a:Ladhx;

    .line 40
    .line 41
    iget-object v3, p0, Ladhv;->b:Ladjf;

    .line 42
    .line 43
    invoke-virtual {v2}, Ladhx;->d()V

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-interface {v3, p1, v0, v1}, Ladjf;->jH(Ladia;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ladhx;->e()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    sub-long/2addr p2, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v2, v2, Ladjc;->f:Ladjc;

    .line 58
    .line 59
    invoke-static {v2}, Lachu;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 p0, 0x0

    .line 64
    invoke-virtual {v2, p0}, Ladhx;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    throw p0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    invoke-virtual {v2}, Ladhx;->e()Z

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    move-object p0, v0

    .line 77
    :try_start_1
    invoke-virtual {v2}, Ladhx;->e()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v2, p0}, Ladhx;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :cond_3
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :cond_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AsyncTimeout.sink("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ladhv;->b:Ladjf;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
