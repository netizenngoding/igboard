.class public final synthetic Luhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lufa;


# instance fields
.field public final synthetic a:Lufp;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lufp;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luhp;->a:Lufp;

    .line 5
    .line 6
    iput-object p2, p0, Luhp;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Luhp;->c:Ljava/io/File;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ludi;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Luhp;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Luhp;->a:Lufp;

    .line 4
    .line 5
    invoke-virtual {v1}, Lufp;->n()Lued;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "_checksum"

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v2, v3, v4}, Lued;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-static {v0}, Lvec;->E(Ljava/lang/String;)Luhr;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Luhp;->c:Ljava/io/File;

    .line 32
    .line 33
    new-instance v0, Ljava/io/FileInputStream;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-interface {v3, v0, p1}, Luhr;->a(Ljava/io/InputStream;Ludi;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v3, Ludu;->a:Lwxe;

    .line 43
    .line 44
    invoke-static {p0}, Lufd;->e(Ljava/io/File;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lufd;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v2}, Lufd;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_0
    new-instance p0, Lufm;

    .line 66
    .line 67
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    new-array v3, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v1, v3, v6

    .line 73
    .line 74
    aput-object v2, v3, v5

    .line 75
    .line 76
    aput-object p1, v3, v7

    .line 77
    .line 78
    const-string p1, "Pack %s checksum validation failed, expected: %s, actual: %s"

    .line 79
    .line 80
    invoke-static {v0, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1}, Lufp;->o()Luee;

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1}, Lufm;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    throw p0

    .line 101
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 104
    .line 105
    new-array v2, v7, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v0, v2, v6

    .line 108
    .line 109
    aput-object v1, v2, v5

    .line 110
    .line 111
    const-string v0, "Unsupported validation scheme %s for pack %s"

    .line 112
    .line 113
    invoke-static {p1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_2
    new-instance p0, Ludt;

    .line 122
    .line 123
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 124
    .line 125
    new-array v0, v7, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v1, v0, v6

    .line 128
    .line 129
    aput-object v3, v0, v5

    .line 130
    .line 131
    const-string v1, "Manifest for pack %s is missing expected extra \'%s\'"

    .line 132
    .line 133
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p0, p1}, Ludt;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0
.end method
