.class final Lbsr;
.super Lacfy;
.source "PG"

# interfaces
.implements Lacgy;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lbss;


# direct methods
.method public constructor <init>(Lbss;Lacfd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbsr;->d:Lbss;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lacfy;-><init>(ILacfd;)V

    .line 5
    .line 6
    .line 7
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
    check-cast p0, Lbsr;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbsr;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lbsr;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbsr;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lbsr;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/io/FileNotFoundException;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget-object v1, p0, Lbsr;->a:Ljava/lang/Object;

    .line 24
    .line 25
    :try_start_1
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 31
    :cond_1
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_3
    new-instance v1, Ljava/io/FileInputStream;

    .line 35
    .line 36
    iget-object p1, p0, Lbsr;->d:Lbss;

    .line 37
    .line 38
    iget-object v4, p1, Lbss;->a:Ljava/io/File;

    .line 39
    .line 40
    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 41
    .line 42
    .line 43
    :try_start_4
    iget-object p1, p1, Lbss;->b:Lbtf;

    .line 44
    .line 45
    iput-object v1, p0, Lbsr;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v3, p0, Lbsr;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iput v2, p0, Lbsr;->c:I

    .line 50
    .line 51
    invoke-interface {p1, v1}, Lbtf;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 55
    if-eq p1, v0, :cond_2

    .line 56
    .line 57
    :goto_0
    :try_start_5
    invoke-static {v1, v3}, Lachu;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :catchall_2
    move-exception v2

    .line 62
    invoke-static {v1, p1}, Lachu;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v2
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 66
    :catch_0
    iget-object p1, p0, Lbsr;->d:Lbss;

    .line 67
    .line 68
    iget-object v1, p1, Lbss;->a:Ljava/io/File;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    :try_start_6
    new-instance v2, Ljava/io/FileInputStream;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 79
    .line 80
    .line 81
    :try_start_7
    iget-object p1, p1, Lbss;->b:Lbtf;

    .line 82
    .line 83
    iput-object v3, p0, Lbsr;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v2, p0, Lbsr;->b:Ljava/lang/Object;

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    iput v1, p0, Lbsr;->c:I

    .line 89
    .line 90
    invoke-interface {p1, v2}, Lbtf;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 94
    if-eq p1, v0, :cond_2

    .line 95
    .line 96
    move-object v0, v2

    .line 97
    :goto_1
    :try_start_8
    invoke-static {v0, v3}, Lachu;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catchall_3
    move-exception v1

    .line 102
    invoke-static {v0, p1}, Lachu;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 106
    :catch_1
    move-exception p1

    .line 107
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object p0, p0, Lbsr;->d:Lbss;

    .line 112
    .line 113
    iget-object p0, p0, Lbss;->a:Ljava/io/File;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0, p1}, Lbnb;->f(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    throw p0

    .line 124
    :cond_2
    return-object v0

    .line 125
    :catchall_4
    move-exception p1

    .line 126
    move-object v0, v2

    .line 127
    :goto_2
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 128
    :cond_3
    throw p1

    .line 129
    :cond_4
    iget-object p0, p0, Lbsr;->d:Lbss;

    .line 130
    .line 131
    iget-object p0, p0, Lbss;->b:Lbtf;

    .line 132
    .line 133
    invoke-interface {p0}, Lbtf;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_3
    return-object p1
.end method

.method public final d(Lacfd;)Lacfd;
    .locals 1

    .line 1
    new-instance v0, Lbsr;

    .line 2
    .line 3
    iget-object p0, p0, Lbsr;->d:Lbss;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lbsr;-><init>(Lbss;Lacfd;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
