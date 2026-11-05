.class public final Lolx;
.super Lwyo;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lwwg;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lwyo;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x17

    .line 9
    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lolx;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/16 v0, 0x24

    .line 16
    .line 17
    const/16 v1, 0x2e

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lolx;->a:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method static a(Ljava/util/logging/Level;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/logging/Level;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x44c

    .line 6
    .line 7
    if-lt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x7

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x3e8

    .line 12
    .line 13
    if-lt p0, v0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x6

    .line 16
    return p0

    .line 17
    :cond_1
    const/16 v0, 0x384

    .line 18
    .line 19
    if-lt p0, v0, :cond_2

    .line 20
    .line 21
    const/4 p0, 0x5

    .line 22
    return p0

    .line 23
    :cond_2
    const/16 v0, 0x320

    .line 24
    .line 25
    if-lt p0, v0, :cond_3

    .line 26
    .line 27
    const/4 p0, 0x4

    .line 28
    return p0

    .line 29
    :cond_3
    const/16 v0, 0x2bc

    .line 30
    .line 31
    if-lt p0, v0, :cond_4

    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    return p0

    .line 35
    :cond_4
    const/4 p0, 0x2

    .line 36
    return p0
.end method


# virtual methods
.method public final b(Lwxl;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lwxl;->f()Lwwg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lolx;->b:Lwwg;

    .line 6
    .line 7
    sget-object v0, Lwym;->a:Lzli;

    .line 8
    .line 9
    sget-object v0, Lwxp;->a:Lwxp;

    .line 10
    .line 11
    invoke-interface {p1}, Lwxl;->l()Lwxq;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lwyh;->g(Lwxq;Lwxq;)Lwyh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1}, Lwxl;->p()Ljava/util/logging/Level;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lwym;->a:Lzli;

    .line 24
    .line 25
    invoke-virtual {v2, p1, v0}, Lzli;->a(Lwxl;Lwyh;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v2, Lwwb;->a:Lwwo;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lwyh;->b(Lwwo;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Throwable;

    .line 36
    .line 37
    iget-object v2, p0, Lolx;->b:Lwwg;

    .line 38
    .line 39
    sget-object v3, Lwwg;->a:Lwwg;

    .line 40
    .line 41
    if-eq v2, v3, :cond_0

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lwwg;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-virtual {v3, v5, v4}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lwwg;->a()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v3, v5, v4}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v4, "():"

    .line 66
    .line 67
    invoke-virtual {v3, v5, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lwwg;->d()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v3, v5, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/16 v2, 0x2e

    .line 78
    .line 79
    invoke-virtual {v3, v5, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v3, v5, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_0
    invoke-static {v1}, Lolx;->a(Ljava/util/logging/Level;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v2, 0x2

    .line 104
    if-eq v1, v2, :cond_4

    .line 105
    .line 106
    const/4 v2, 0x3

    .line 107
    if-eq v1, v2, :cond_4

    .line 108
    .line 109
    const/4 v2, 0x4

    .line 110
    if-eq v1, v2, :cond_3

    .line 111
    .line 112
    const/4 v2, 0x5

    .line 113
    if-eq v1, v2, :cond_2

    .line 114
    .line 115
    const/4 v2, 0x6

    .line 116
    if-eq v1, v2, :cond_1

    .line 117
    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    new-instance v0, Lolv;

    .line 121
    .line 122
    invoke-direct {v0}, Lolv;-><init>()V

    .line 123
    .line 124
    .line 125
    :cond_1
    iget-object p0, p0, Lolx;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p0, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    iget-object p0, p0, Lolx;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p0, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    iget-object p0, p0, Lolx;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {p0, p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 140
    .line 141
    .line 142
    :cond_4
    return-void
.end method

.method public final c(Ljava/util/logging/Level;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lolx;->a(Ljava/util/logging/Level;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lolx;->a(Ljava/util/logging/Level;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "all"

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lolx;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lolx;->a(Ljava/util/logging/Level;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method
