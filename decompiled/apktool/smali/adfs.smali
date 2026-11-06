.class public final Ladfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgn;


# instance fields
.field public final synthetic a:Ladft;

.field private final b:Ladfw;


# direct methods
.method public constructor <init>(Ladft;Ladfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladfs;->a:Ladft;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ladfs;->b:Ladfw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ladfc;->c:Ladfc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Ladfs;->b:Ladfw;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-virtual {v2, v3, p0}, Ladfw;->a(ZLadfs;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v3, p0}, Ladfw;->a(ZLadfs;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    sget-object v3, Ladfc;->a:Ladfc;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :try_start_1
    sget-object v0, Ladfc;->i:Ladfc;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    iget-object p0, p0, Ladfs;->a:Ladft;

    .line 25
    .line 26
    invoke-virtual {p0, v3, v0, v1}, Ladft;->c(Ladfc;Ladfc;Ljava/io/IOException;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :try_start_2
    new-instance v2, Ljava/io/IOException;

    .line 33
    .line 34
    const-string v3, "Required SETTINGS preface not received"

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    :catchall_0
    move-exception v2

    .line 41
    move-object v3, v0

    .line 42
    goto :goto_2

    .line 43
    :catch_1
    move-exception v1

    .line 44
    move-object v3, v0

    .line 45
    :goto_0
    :try_start_3
    sget-object v0, Ladfc;->b:Ladfc;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    .line 47
    iget-object v2, p0, Ladfs;->a:Ladft;

    .line 48
    .line 49
    invoke-virtual {v2, v0, v0, v1}, Ladft;->c(Ladfc;Ladfc;Ljava/io/IOException;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Ladfs;->b:Ladfw;

    .line 53
    .line 54
    :goto_1
    sget p0, Ladcs;->a:I

    .line 55
    .line 56
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 57
    .line 58
    .line 59
    :catch_2
    sget-object p0, Lacde;->a:Lacde;

    .line 60
    .line 61
    return-object p0

    .line 62
    :catch_3
    move-exception p0

    .line 63
    throw p0

    .line 64
    :catchall_1
    move-exception v2

    .line 65
    :goto_2
    iget-object v4, p0, Ladfs;->a:Ladft;

    .line 66
    .line 67
    invoke-virtual {v4, v3, v0, v1}, Ladft;->c(Ladfc;Ladfc;Ljava/io/IOException;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Ladfs;->b:Ladfw;

    .line 71
    .line 72
    sget v0, Ladcs;->a:I

    .line 73
    .line 74
    :try_start_5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 75
    .line 76
    .line 77
    :catch_4
    throw v2

    .line 78
    :catch_5
    move-exception p0

    .line 79
    throw p0
.end method
