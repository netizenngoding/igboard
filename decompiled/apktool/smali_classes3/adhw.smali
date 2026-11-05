.class public final Ladhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladjh;


# instance fields
.field final synthetic a:Ladhx;

.field final synthetic b:Ladjh;


# direct methods
.method public constructor <init>(Ladhx;Ladjh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladhw;->a:Ladhx;

    .line 2
    .line 3
    iput-object p2, p0, Ladhw;->b:Ladjh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ladia;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ladhw;->a:Ladhx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladhx;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ladhw;->b:Ladjh;

    .line 7
    .line 8
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Ladjh;->b(Ladia;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v0}, Ladhx;->e()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    return-wide p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    invoke-virtual {v0, p0}, Ladhx;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    throw p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-virtual {v0}, Ladhx;->e()Z

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    :try_start_1
    invoke-virtual {v0}, Ladhx;->e()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ladhx;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladhw;->a:Ladhx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladhx;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ladhw;->b:Ladjh;

    .line 7
    .line 8
    :try_start_0
    invoke-interface {p0}, Ladjh;->close()V
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
    iget-object p0, p0, Ladhw;->a:Ladhx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AsyncTimeout.source("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ladhw;->b:Ladjh;

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
