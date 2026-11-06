.class final Lvxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvxg;


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Lvxj;

.field final synthetic c:Ljava/util/zip/ZipFile;


# direct methods
.method public constructor <init>(Lvxh;Ljava/util/Set;Lvxj;Ljava/util/zip/ZipFile;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvxe;->a:Ljava/util/Set;

    .line 2
    .line 3
    iput-object p3, p0, Lvxe;->b:Lvxj;

    .line 4
    .line 5
    iput-object p4, p0, Lvxe;->c:Ljava/util/zip/ZipFile;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lxzs;Ljava/io/File;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvxe;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_3

    .line 7
    .line 8
    iget-object p3, p0, Lvxe;->b:Lvxj;

    .line 9
    .line 10
    iget-object v0, p3, Lvxj;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p1, Lxzs;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p3, p3, Lvxj;->a:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iget-object p1, p1, Lxzs;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljava/util/zip/ZipEntry;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x5

    .line 33
    new-array v4, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object v0, v4, v5

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object v1, v4, v0

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    aput-object p3, v4, v0

    .line 43
    .line 44
    const/4 p3, 0x3

    .line 45
    aput-object v2, v4, p3

    .line 46
    .line 47
    const/4 p3, 0x4

    .line 48
    aput-object v3, v4, p3

    .line 49
    .line 50
    const-string p3, "NativeLibraryExtractor: split \'%s\' has native library \'%s\' that does not exist; extracting from \'%s!%s\' to \'%s\'"

    .line 51
    .line 52
    invoke-static {p3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    const-string v0, "SplitCompat"

    .line 57
    .line 58
    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lvxe;->c:Ljava/util/zip/ZipFile;

    .line 62
    .line 63
    sget p3, Lvxh;->b:I

    .line 64
    .line 65
    const/16 p3, 0x1000

    .line 66
    .line 67
    new-array p3, p3, [B

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 85
    .line 86
    .line 87
    :try_start_1
    invoke-static {p2}, Lvxa;->l(Ljava/io/File;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {p0, p3}, Ljava/io/InputStream;->read([B)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-lez p2, :cond_1

    .line 95
    .line 96
    invoke-virtual {p1, p3, v5, p2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 101
    .line 102
    .line 103
    if-eqz p0, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception p2

    .line 110
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 119
    :catchall_2
    move-exception p1

    .line 120
    if-eqz p0, :cond_2

    .line 121
    .line 122
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catchall_3
    move-exception p0

    .line 127
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_2
    throw p1

    .line 131
    :cond_3
    return-void
.end method
