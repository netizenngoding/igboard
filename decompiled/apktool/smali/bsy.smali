.class final Lbsy;
.super Lacfy;
.source "PG"

# interfaces
.implements Lacgy;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Lbss;


# direct methods
.method public constructor <init>(Lbss;Ljava/lang/Object;Lacfd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbsy;->e:Lbss;

    .line 2
    .line 3
    iput-object p2, p0, Lbsy;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lacfy;-><init>(ILacfd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lacfd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lacfs;->d(Lacfd;)Lacfd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lacde;->a:Lacde;

    .line 8
    .line 9
    check-cast p0, Lbsy;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbsy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lacfl;->a:Lacfl;

    .line 2
    .line 3
    iget v1, p0, Lbsy;->c:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbsy;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lbsy;->a:Ljava/lang/Object;

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    .line 21
    .line 22
    iget-object v1, p0, Lbsy;->e:Lbss;

    .line 23
    .line 24
    iget-object v2, v1, Lbss;->a:Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lbsy;->d:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    :try_start_2
    iget-object v1, v1, Lbss;->b:Lbtf;

    .line 32
    .line 33
    new-instance v3, Lbto;

    .line 34
    .line 35
    invoke-direct {v3, p1}, Lbto;-><init>(Ljava/io/FileOutputStream;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lbsy;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object p1, p0, Lbsy;->b:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    iput v4, p0, Lbsy;->c:I

    .line 44
    .line 45
    invoke-interface {v1, v2, v3}, Lbtf;->c(Ljava/lang/Object;Ljava/io/OutputStream;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    if-eq v1, v0, :cond_1

    .line 50
    .line 51
    move-object v0, p1

    .line 52
    move-object v1, v0

    .line 53
    :goto_0
    :try_start_3
    check-cast v0, Ljava/io/FileOutputStream;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    :try_start_4
    invoke-static {v1, p1}, Lachu;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 64
    .line 65
    .line 66
    sget-object p0, Lacde;->a:Lacde;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_1
    return-object v0

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    move-object v1, p1

    .line 72
    move-object p1, v0

    .line 73
    :goto_1
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 74
    :catchall_2
    move-exception v0

    .line 75
    :try_start_6
    invoke-static {v1, p1}, Lachu;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 79
    :catch_0
    move-exception p1

    .line 80
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object p0, p0, Lbsy;->e:Lbss;

    .line 85
    .line 86
    iget-object p0, p0, Lbss;->a:Ljava/io/File;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0, p1}, Lbnb;->f(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0

    .line 97
    :cond_2
    throw p1
.end method

.method public final d(Lacfd;)Lacfd;
    .locals 2

    .line 1
    new-instance v0, Lbsy;

    .line 2
    .line 3
    iget-object v1, p0, Lbsy;->e:Lbss;

    .line 4
    .line 5
    iget-object p0, p0, Lbsy;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lbsy;-><init>(Lbss;Ljava/lang/Object;Lacfd;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
