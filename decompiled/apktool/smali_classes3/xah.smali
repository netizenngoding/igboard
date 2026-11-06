.class public Lxah;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 2
    .line 3
    const-class v1, Lxah;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ": "

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static varargs b([Lj$/util/stream/Stream;)Lj$/util/stream/Stream;
    .locals 10
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lwnn;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Lwnh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const/16 v4, 0x150

    .line 11
    .line 12
    move-wide v8, v2

    .line 13
    move v7, v4

    .line 14
    move v2, v1

    .line 15
    :goto_0
    array-length v3, p0

    .line 16
    if-ge v1, v3, :cond_0

    .line 17
    .line 18
    aget-object v3, p0, v1

    .line 19
    .line 20
    invoke-interface {v3}, Lj$/util/stream/Stream;->isParallel()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    or-int/2addr v2, v4

    .line 25
    invoke-interface {v3}, Lj$/util/stream/Stream;->spliterator()Lj$/util/Spliterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Lwnn;->h(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Lj$/util/Spliterator;->characteristics()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    and-int/2addr v7, v4

    .line 37
    invoke-interface {v3}, Lj$/util/Spliterator;->estimateSize()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-static {v8, v9, v3, v4}, Lwzl;->i(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Lwnn;->g()Lwns;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/16 v1, 0x510

    .line 53
    .line 54
    invoke-static {v0, v1}, Lj$/util/Spliterators;->spliterator(Ljava/util/Collection;I)Lj$/util/Spliterator;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-instance v6, Lupz;

    .line 59
    .line 60
    const/16 v0, 0xc

    .line 61
    .line 62
    invoke-direct {v6, v0}, Lupz;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const-string v0, "flatMap does not support SORTED characteristic"

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-static {v1, v0}, Lzli;->aZ(ZLjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Lzli;->bq(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lwlm;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-direct/range {v3 .. v9}, Lwlm;-><init>(Lj$/util/Spliterator;Lj$/util/Spliterator;Ljava/util/function/Function;IJ)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v2}, Lj$/util/stream/StreamSupport;->stream(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lvqt;

    .line 85
    .line 86
    const/16 v2, 0xe

    .line 87
    .line 88
    invoke-direct {v1, p0, v2}, Lvqt;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/BaseStream;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lj$/util/stream/Stream;

    .line 96
    .line 97
    return-object p0
.end method

.method public static c(Lj$/util/stream/Stream;Lwtt;)Lj$/util/stream/Stream;
    .locals 10

    .line 1
    invoke-static {p0}, Lzli;->bq(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lj$/util/stream/Stream;->isParallel()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p0}, Lj$/util/stream/Stream;->spliterator()Lj$/util/Spliterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0x4000

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0xd

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lj$/util/Spliterators;->iterator(Lj$/util/Spliterator;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    new-instance v4, Lwts;

    .line 27
    .line 28
    invoke-interface {v1}, Lj$/util/Spliterator;->estimateSize()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-interface {v1}, Lj$/util/Spliterator;->characteristics()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    and-int/lit8 v7, v1, 0x50

    .line 37
    .line 38
    move-object v9, p1

    .line 39
    invoke-direct/range {v4 .. v9}, Lwts;-><init>(JILjava/util/Iterator;Lwtt;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v0}, Lj$/util/stream/StreamSupport;->stream(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v0, Lvqt;

    .line 50
    .line 51
    invoke-direct {v0, p0, v3}, Lvqt;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/BaseStream;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lj$/util/stream/Stream;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_0
    move-object v9, p1

    .line 62
    new-instance p1, Lwtr;

    .line 63
    .line 64
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    invoke-direct {p1, v1, v4, v5, v9}, Lwtr;-><init>(Lj$/util/Spliterator;JLwtt;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, Lj$/util/stream/StreamSupport;->stream(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance v0, Lvqt;

    .line 77
    .line 78
    invoke-direct {v0, p0, v3}, Lvqt;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/BaseStream;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lj$/util/stream/Stream;

    .line 86
    .line 87
    return-object p0
.end method

.method public static d(Ljava/util/List;Lwgh;Ljava/lang/Object;Ljava/util/Comparator;II)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lzli;->U(Ljava/util/List;Lwgh;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Ljava/util/RandomAccess;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    move-object p0, p1

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    :goto_0
    if-gt p4, p1, :cond_3

    .line 23
    .line 24
    add-int v0, p4, p1

    .line 25
    .line 26
    ushr-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p3, p2, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-gez v1, :cond_1

    .line 37
    .line 38
    add-int/lit8 p1, v0, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-lez v1, :cond_2

    .line 42
    .line 43
    add-int/lit8 p4, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    invoke-interface {p0, p4, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    sub-int/2addr v0, p4

    .line 52
    add-int/2addr p4, v0

    .line 53
    return p4

    .line 54
    :cond_3
    add-int/lit8 p5, p5, -0x1

    .line 55
    .line 56
    if-eqz p5, :cond_4

    .line 57
    .line 58
    return p4

    .line 59
    :cond_4
    add-int/lit8 p4, p4, -0x1

    .line 60
    .line 61
    return p4
.end method

.method public static e(Ljava/lang/Throwable;)Laali;
    .locals 8

    .line 1
    sget-object v0, Lxmp;->a:Lxmp;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lxmn;->a:Lxmn;

    .line 8
    .line 9
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Laali;->t()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Laali;->b:Laaln;

    .line 25
    .line 26
    check-cast v3, Lxmn;

    .line 27
    .line 28
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget v4, v3, Lxmn;->b:I

    .line 32
    .line 33
    or-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    iput v4, v3, Lxmn;->b:I

    .line 36
    .line 37
    iput-object v2, v3, Lxmn;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1}, Laali;->t()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v1, Laali;->b:Laaln;

    .line 53
    .line 54
    check-cast v3, Lxmn;

    .line 55
    .line 56
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget v4, v3, Lxmn;->b:I

    .line 60
    .line 61
    or-int/lit8 v4, v4, 0x2

    .line 62
    .line 63
    iput v4, v3, Lxmn;->b:I

    .line 64
    .line 65
    iput-object v2, v3, Lxmn;->d:Ljava/lang/String;

    .line 66
    .line 67
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    const/4 p0, 0x0

    .line 73
    :goto_0
    if-eqz p0, :cond_3

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_1
    array-length v3, p0

    .line 77
    if-ge v2, v3, :cond_3

    .line 78
    .line 79
    aget-object v3, p0, v2

    .line 80
    .line 81
    sget-object v4, Lxmm;->a:Lxmm;

    .line 82
    .line 83
    invoke-virtual {v4}, Laaln;->l()Laali;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v4}, Laali;->t()V

    .line 94
    .line 95
    .line 96
    iget-object v6, v4, Laali;->b:Laaln;

    .line 97
    .line 98
    check-cast v6, Lxmm;

    .line 99
    .line 100
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget v7, v6, Lxmm;->b:I

    .line 104
    .line 105
    or-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    iput v7, v6, Lxmm;->b:I

    .line 108
    .line 109
    iput-object v5, v6, Lxmm;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v4}, Laali;->t()V

    .line 116
    .line 117
    .line 118
    iget-object v6, v4, Laali;->b:Laaln;

    .line 119
    .line 120
    check-cast v6, Lxmm;

    .line 121
    .line 122
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget v7, v6, Lxmm;->b:I

    .line 126
    .line 127
    or-int/lit8 v7, v7, 0x2

    .line 128
    .line 129
    iput v7, v6, Lxmm;->b:I

    .line 130
    .line 131
    iput-object v5, v6, Lxmm;->d:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {v4}, Laali;->t()V

    .line 138
    .line 139
    .line 140
    iget-object v6, v4, Laali;->b:Laaln;

    .line 141
    .line 142
    check-cast v6, Lxmm;

    .line 143
    .line 144
    iget v7, v6, Lxmm;->b:I

    .line 145
    .line 146
    or-int/lit8 v7, v7, 0x8

    .line 147
    .line 148
    iput v7, v6, Lxmm;->b:I

    .line 149
    .line 150
    iput v5, v6, Lxmm;->f:I

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-eqz v5, :cond_1

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v4}, Laali;->t()V

    .line 163
    .line 164
    .line 165
    iget-object v5, v4, Laali;->b:Laaln;

    .line 166
    .line 167
    check-cast v5, Lxmm;

    .line 168
    .line 169
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    iget v6, v5, Lxmm;->b:I

    .line 173
    .line 174
    or-int/lit8 v6, v6, 0x4

    .line 175
    .line 176
    iput v6, v5, Lxmm;->b:I

    .line 177
    .line 178
    iput-object v3, v5, Lxmm;->e:Ljava/lang/String;

    .line 179
    .line 180
    :cond_1
    invoke-virtual {v1}, Laali;->t()V

    .line 181
    .line 182
    .line 183
    iget-object v3, v1, Laali;->b:Laaln;

    .line 184
    .line 185
    check-cast v3, Lxmn;

    .line 186
    .line 187
    invoke-virtual {v4}, Laali;->o()Laaln;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Lxmm;

    .line 192
    .line 193
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    iget-object v5, v3, Lxmn;->f:Laamd;

    .line 197
    .line 198
    invoke-interface {v5}, Laamd;->c()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-nez v6, :cond_2

    .line 203
    .line 204
    invoke-static {v5}, Laaln;->E(Laamd;)Laamd;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    iput-object v5, v3, Lxmn;->f:Laamd;

    .line 209
    .line 210
    :cond_2
    iget-object v3, v3, Lxmn;->f:Laamd;

    .line 211
    .line 212
    invoke-interface {v3, v4}, Laamd;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    add-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_3
    invoke-virtual {v0}, Laali;->t()V

    .line 220
    .line 221
    .line 222
    iget-object p0, v0, Laali;->b:Laaln;

    .line 223
    .line 224
    check-cast p0, Lxmp;

    .line 225
    .line 226
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lxmn;

    .line 231
    .line 232
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    iput-object v1, p0, Lxmp;->c:Lxmn;

    .line 236
    .line 237
    iget v1, p0, Lxmp;->b:I

    .line 238
    .line 239
    or-int/lit8 v1, v1, 0x1

    .line 240
    .line 241
    iput v1, p0, Lxmp;->b:I

    .line 242
    .line 243
    return-object v0
.end method

.method public static f(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Laame;->a()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0

    .line 9
    :cond_0
    add-int/lit8 p0, p0, -0x2

    .line 10
    .line 11
    return p0
.end method

.method public static g(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_1
    const/16 p0, 0x48

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_2
    const/16 p0, 0x47

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_3
    const/16 p0, 0x46

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_4
    const/16 p0, 0x45

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_5
    const/16 p0, 0x44

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_6
    const/16 p0, 0x43

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_7
    const/16 p0, 0x42

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_8
    const/16 p0, 0x41

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_9
    const/16 p0, 0x40

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_a
    const/16 p0, 0x3f

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_b
    const/16 p0, 0x3e

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_c
    const/16 p0, 0x3d

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_d
    const/16 p0, 0x3c

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_e
    const/16 p0, 0x3b

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_f
    const/16 p0, 0x3a

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_10
    const/16 p0, 0x39

    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_11
    const/16 p0, 0x38

    .line 55
    .line 56
    return p0

    .line 57
    :pswitch_12
    const/16 p0, 0x37

    .line 58
    .line 59
    return p0

    .line 60
    :pswitch_13
    const/16 p0, 0x36

    .line 61
    .line 62
    return p0

    .line 63
    :pswitch_14
    const/16 p0, 0x35

    .line 64
    .line 65
    return p0

    .line 66
    :pswitch_15
    const/16 p0, 0x34

    .line 67
    .line 68
    return p0

    .line 69
    :pswitch_16
    const/16 p0, 0x33

    .line 70
    .line 71
    return p0

    .line 72
    :pswitch_17
    const/16 p0, 0x32

    .line 73
    .line 74
    return p0

    .line 75
    :pswitch_18
    const/16 p0, 0x31

    .line 76
    .line 77
    return p0

    .line 78
    :pswitch_19
    const/16 p0, 0x30

    .line 79
    .line 80
    return p0

    .line 81
    :pswitch_1a
    const/16 p0, 0x2f

    .line 82
    .line 83
    return p0

    .line 84
    :pswitch_1b
    const/16 p0, 0x2e

    .line 85
    .line 86
    return p0

    .line 87
    :pswitch_1c
    const/16 p0, 0x2d

    .line 88
    .line 89
    return p0

    .line 90
    :pswitch_1d
    const/16 p0, 0x2c

    .line 91
    .line 92
    return p0

    .line 93
    :pswitch_1e
    const/16 p0, 0x2b

    .line 94
    .line 95
    return p0

    .line 96
    :pswitch_1f
    const/16 p0, 0x2a

    .line 97
    .line 98
    return p0

    .line 99
    :pswitch_20
    const/16 p0, 0x29

    .line 100
    .line 101
    return p0

    .line 102
    :pswitch_21
    const/16 p0, 0x28

    .line 103
    .line 104
    return p0

    .line 105
    :pswitch_22
    const/16 p0, 0x27

    .line 106
    .line 107
    return p0

    .line 108
    :pswitch_23
    const/16 p0, 0x26

    .line 109
    .line 110
    return p0

    .line 111
    :pswitch_24
    const/16 p0, 0x25

    .line 112
    .line 113
    return p0

    .line 114
    :pswitch_25
    const/16 p0, 0x24

    .line 115
    .line 116
    return p0

    .line 117
    :pswitch_26
    const/16 p0, 0x23

    .line 118
    .line 119
    return p0

    .line 120
    :pswitch_27
    const/16 p0, 0x22

    .line 121
    .line 122
    return p0

    .line 123
    :pswitch_28
    const/16 p0, 0x21

    .line 124
    .line 125
    return p0

    .line 126
    :pswitch_29
    const/16 p0, 0x20

    .line 127
    .line 128
    return p0

    .line 129
    :pswitch_2a
    const/16 p0, 0x1f

    .line 130
    .line 131
    return p0

    .line 132
    :pswitch_2b
    const/16 p0, 0x1e

    .line 133
    .line 134
    return p0

    .line 135
    :pswitch_2c
    const/16 p0, 0x1d

    .line 136
    .line 137
    return p0

    .line 138
    :pswitch_2d
    const/16 p0, 0x1c

    .line 139
    .line 140
    return p0

    .line 141
    :pswitch_2e
    const/16 p0, 0x1b

    .line 142
    .line 143
    return p0

    .line 144
    :pswitch_2f
    const/16 p0, 0x1a

    .line 145
    .line 146
    return p0

    .line 147
    :pswitch_30
    const/16 p0, 0x19

    .line 148
    .line 149
    return p0

    .line 150
    :pswitch_31
    const/16 p0, 0x18

    .line 151
    .line 152
    return p0

    .line 153
    :pswitch_32
    const/16 p0, 0x17

    .line 154
    .line 155
    return p0

    .line 156
    :pswitch_33
    const/16 p0, 0x16

    .line 157
    .line 158
    return p0

    .line 159
    :pswitch_34
    const/16 p0, 0x15

    .line 160
    .line 161
    return p0

    .line 162
    :pswitch_35
    const/16 p0, 0x14

    .line 163
    .line 164
    return p0

    .line 165
    :pswitch_36
    const/16 p0, 0x13

    .line 166
    .line 167
    return p0

    .line 168
    :pswitch_37
    const/16 p0, 0x12

    .line 169
    .line 170
    return p0

    .line 171
    :pswitch_38
    const/16 p0, 0x11

    .line 172
    .line 173
    return p0

    .line 174
    :pswitch_39
    const/16 p0, 0x10

    .line 175
    .line 176
    return p0

    .line 177
    :pswitch_3a
    const/16 p0, 0xf

    .line 178
    .line 179
    return p0

    .line 180
    :pswitch_3b
    const/16 p0, 0xe

    .line 181
    .line 182
    return p0

    .line 183
    :pswitch_3c
    const/16 p0, 0xd

    .line 184
    .line 185
    return p0

    .line 186
    :pswitch_3d
    const/16 p0, 0xc

    .line 187
    .line 188
    return p0

    .line 189
    :pswitch_3e
    const/16 p0, 0xb

    .line 190
    .line 191
    return p0

    .line 192
    :pswitch_3f
    const/16 p0, 0x9

    .line 193
    .line 194
    return p0

    .line 195
    :pswitch_40
    const/16 p0, 0x8

    .line 196
    .line 197
    return p0

    .line 198
    :pswitch_41
    const/4 p0, 0x7

    .line 199
    return p0

    .line 200
    :pswitch_42
    const/4 p0, 0x6

    .line 201
    return p0

    .line 202
    :pswitch_43
    const/4 p0, 0x5

    .line 203
    return p0

    .line 204
    :pswitch_44
    const/4 p0, 0x4

    .line 205
    return p0

    .line 206
    :pswitch_45
    const/4 p0, 0x3

    .line 207
    return p0

    .line 208
    :pswitch_46
    const/4 p0, 0x2

    .line 209
    return p0

    .line 210
    :pswitch_47
    const/4 p0, 0x1

    .line 211
    return p0

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_0
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static h(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x5

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x3

    .line 17
    return p0

    .line 18
    :cond_2
    return v1

    .line 19
    :cond_3
    return v0
.end method
