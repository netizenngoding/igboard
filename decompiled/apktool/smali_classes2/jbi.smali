.class public final Ljbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljbk;


# instance fields
.field public final a:Lgsw;

.field public final b:Ljava/util/List;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgsw;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "files"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contentDescription"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ljbi;->a:Lgsw;

    .line 15
    .line 16
    iput-object p2, p0, Ljbi;->b:Ljava/util/List;

    .line 17
    .line 18
    iput-object p3, p0, Ljbi;->c:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lowm;
    .locals 8

    .line 1
    iget-object v0, p0, Ljbi;->a:Lgsw;

    .line 2
    .line 3
    invoke-static {}, Lowm;->a()Lowl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lgsw;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lowl;->k(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Ljbi;->b:Ljava/util/List;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lgtn;

    .line 20
    .line 21
    iget v4, v4, Lgtn;->f:I

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Lowl;->v(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lgtn;

    .line 31
    .line 32
    iget v4, v4, Lgtn;->g:I

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Lowl;->j(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lgtn;

    .line 42
    .line 43
    iget-object v3, v3, Lgtn;->d:Landroid/net/Uri;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lowl;->l(Landroid/net/Uri;)V

    .line 46
    .line 47
    .line 48
    const/16 v3, 0xa

    .line 49
    .line 50
    invoke-static {v2, v3}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v3}, Lachu;->U(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    const/16 v5, 0x10

    .line 61
    .line 62
    invoke-static {v3, v5}, Lacig;->h(II)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lgtn;

    .line 84
    .line 85
    iget-object v6, v5, Lgtn;->e:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v5, v5, Lgtn;->d:Landroid/net/Uri;

    .line 88
    .line 89
    new-instance v7, Laccr;

    .line 90
    .line 91
    invoke-direct {v7, v6, v5}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v5, v7, Laccr;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v6, v7, Laccr;->b:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-static {v4}, Lzli;->aD(Ljava/util/Map;)Lwnz;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1, v3}, Lowl;->r(Lwnz;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Ljbi;->c:Ljava/lang/String;

    .line 110
    .line 111
    iput-object p0, v1, Lowl;->e:Ljava/lang/String;

    .line 112
    .line 113
    iget-object p0, v0, Lgsw;->g:Lxfr;

    .line 114
    .line 115
    invoke-virtual {v1, p0}, Lowl;->g(Lxfr;)V

    .line 116
    .line 117
    .line 118
    const-string p0, "sticker"

    .line 119
    .line 120
    invoke-virtual {v1, p0}, Lowl;->s(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lgtn;

    .line 138
    .line 139
    iget-object v0, v0, Lgtn;->c:Lj$/nio/file/Path;

    .line 140
    .line 141
    invoke-interface {v0}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v0}, Lowl;->c(Ljava/io/File;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    invoke-virtual {v1}, Lowl;->a()Lowm;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Ljbi;->b:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lgtn;

    .line 9
    .line 10
    iget-object p0, p0, Lgtn;->c:Lj$/nio/file/Path;

    .line 11
    .line 12
    invoke-interface {p0}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "toFile(...)"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljbi;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljbi;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ljbi;

    .line 12
    .line 13
    iget-object v1, p0, Ljbi;->a:Lgsw;

    .line 14
    .line 15
    iget-object v3, p1, Ljbi;->a:Lgsw;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ljbi;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Ljbi;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Ljbi;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Ljbi;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljbi;->a:Lgsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgsw;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ljbi;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object p0, p0, Ljbi;->c:Ljava/lang/String;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GboardSticker(metadata="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ljbi;->a:Lgsw;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", files="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ljbi;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", contentDescription="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ljbi;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
