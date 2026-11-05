.class public final Ldes;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldes;->a:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v1, Ldfa;

    .line 9
    .line 10
    invoke-direct {v1}, Ldey;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x200

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v1, v2, v3}, Ldey;->e(IZ)V

    .line 17
    .line 18
    .line 19
    const-string v4, "dc:contributor"

    .line 20
    .line 21
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v4, "dc:language"

    .line 25
    .line 26
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v4, "dc:publisher"

    .line 30
    .line 31
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v4, "dc:relation"

    .line 35
    .line 36
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v4, "dc:subject"

    .line 40
    .line 41
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v4, "dc:type"

    .line 45
    .line 46
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v1, Ldfa;

    .line 50
    .line 51
    invoke-direct {v1}, Ldey;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Ldey;->e(IZ)V

    .line 55
    .line 56
    .line 57
    const/16 v4, 0x400

    .line 58
    .line 59
    invoke-virtual {v1, v4, v3}, Ldey;->e(IZ)V

    .line 60
    .line 61
    .line 62
    const-string v5, "dc:creator"

    .line 63
    .line 64
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v5, "dc:date"

    .line 68
    .line 69
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    new-instance v1, Ldfa;

    .line 73
    .line 74
    invoke-direct {v1}, Ldey;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, Ldey;->e(IZ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4, v3}, Ldey;->e(IZ)V

    .line 81
    .line 82
    .line 83
    const/16 v2, 0x800

    .line 84
    .line 85
    invoke-virtual {v1, v2, v3}, Ldey;->e(IZ)V

    .line 86
    .line 87
    .line 88
    const/16 v2, 0x1000

    .line 89
    .line 90
    invoke-virtual {v1, v2, v3}, Ldey;->e(IZ)V

    .line 91
    .line 92
    .line 93
    const-string v2, "dc:description"

    .line 94
    .line 95
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v2, "dc:rights"

    .line 99
    .line 100
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v2, "dc:title"

    .line 104
    .line 105
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static a(Lder;Lder;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lder;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lder;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xcb

    .line 10
    .line 11
    const-string v2, "Mismatch between alias and base nodes"

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Lder;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lder;->a()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ne v0, v3, :cond_4

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Lder;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, Lder;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lder;->g()Ldfa;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1}, Lder;->g()Ldfa;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, v0}, Ldey;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Lder;->b()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p1}, Lder;->b()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eq p2, v0, :cond_1

    .line 60
    .line 61
    :cond_0
    new-instance p0, Ldeh;

    .line 62
    .line 63
    invoke-direct {p0, v2, v1}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_1
    invoke-virtual {p0}, Lder;->h()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1}, Lder;->h()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lder;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lder;

    .line 99
    .line 100
    invoke-static {v1, v3, v2}, Ldes;->a(Lder;Lder;Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {p0}, Lder;->i()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p1}, Lder;->i()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_3

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_3

    .line 123
    .line 124
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Lder;

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lder;

    .line 135
    .line 136
    invoke-static {p2, v0, v2}, Ldes;->a(Lder;Lder;Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    return-void

    .line 141
    :cond_4
    new-instance p0, Ldeh;

    .line 142
    .line 143
    invoke-direct {p0, v2, v1}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    throw p0
.end method

.method public static b(Lder;)V
    .locals 5

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lder;->g()Ldfa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x200

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ldey;->g(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Lder;->g()Ldfa;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x400

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v1, v2}, Ldey;->e(IZ)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x800

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ldey;->e(IZ)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x1000

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ldey;->e(IZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lder;->h()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lder;

    .line 50
    .line 51
    invoke-virtual {v0}, Lder;->g()Ldfa;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ldfa;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0}, Lder;->g()Ldfa;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v2, 0x40

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ldey;->g(I)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    iget-object v1, v0, Lder;->b:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    new-instance v1, Lder;

    .line 88
    .line 89
    const-string v2, "x-repair"

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    const-string v4, "xml:lang"

    .line 93
    .line 94
    invoke-direct {v1, v4, v2, v3}, Lder;-><init>(Ljava/lang/String;Ljava/lang/String;Ldfa;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lder;->l(Lder;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    return-void
.end method

.method public static c(Ljava/util/Iterator;Lder;Lder;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lder;->g()Ldfa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x1000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ldey;->g(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lder;->g()Ldfa;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ldey;->g(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lder;

    .line 26
    .line 27
    const-string v1, "x-default"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "xml:lang"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lder;-><init>(Ljava/lang/String;Ljava/lang/String;Ldfa;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lder;->l(Lder;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 39
    .line 40
    .line 41
    const-string p0, "[]"

    .line 42
    .line 43
    iput-object p0, p1, Lder;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lder;->k(Lder;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p0, Ldeh;

    .line 50
    .line 51
    const-string p1, "Alias to x-default already has a language qualifier"

    .line 52
    .line 53
    const/16 p2, 0xcb

    .line 54
    .line 55
    invoke-direct {p0, p1, p2}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method
