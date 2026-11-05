.class public final Ltxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvgf;


# instance fields
.field private final a:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltxa;->a:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lvic;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p1, Lvic;->d:Ljava/lang/Object;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipInputStream;

    .line 4
    .line 5
    new-instance v2, Lvhn;

    .line 6
    .line 7
    invoke-direct {v2}, Lvhn;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lvhn;->b()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lvhn;->c(Lvic;)Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v1, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-static {p1}, Lvec;->t(Ljava/util/zip/ZipEntry;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Ltxa;->a:Landroid/net/Uri;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    move-object p1, v0

    .line 51
    check-cast p1, Llse;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Llse;->l(Landroid/net/Uri;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance p1, Lvhp;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    move-object v3, v0

    .line 63
    check-cast v3, Llse;

    .line 64
    .line 65
    invoke-virtual {v3, v2, p1}, Llse;->k(Landroid/net/Uri;Lvgf;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/io/OutputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 70
    .line 71
    :try_start_2
    invoke-static {v1, p1}, Lxcb;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    .line 73
    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_1
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 85
    :catchall_1
    move-exception v2

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    :try_start_4
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    :try_start_5
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    return-object p0

    .line 97
    :catchall_2
    move-exception v1

    .line 98
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 102
    :catchall_3
    move-exception p1

    .line 103
    :try_start_6
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catch_0
    move-exception p1

    .line 108
    iget-object p0, p0, Ltxa;->a:Landroid/net/Uri;

    .line 109
    .line 110
    check-cast v0, Llse;

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Llse;->r(Landroid/net/Uri;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method
