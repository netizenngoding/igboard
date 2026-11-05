.class public final Labmp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Labmp;

.field public static final c:Labmp;

.field public static final d:Labmp;

.field public static final e:Labmp;

.field public static final f:Labmp;

.field public static final g:Labmp;

.field public static final h:Labmp;

.field public static final i:Labmp;

.field public static final j:Labmp;

.field public static final k:Labmp;

.field static final l:Lable;

.field static final m:Lable;

.field private static final q:Labli;


# instance fields
.field public final n:Labmm;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Labmm;->values()[Labmm;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    aget-object v5, v1, v4

    .line 16
    .line 17
    iget v6, v5, Labmm;->r:I

    .line 18
    .line 19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    new-instance v7, Labmp;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-direct {v7, v5, v8, v8}, Labmp;-><init>(Labmm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v6, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Labmp;

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, v6, Labmp;->n:Labmm;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-virtual {v0}, Labmm;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v5}, Labmm;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v4, "Code value duplication between "

    .line 55
    .line 56
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, " & "

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Labmp;->a:Ljava/util/List;

    .line 92
    .line 93
    sget-object v0, Labmm;->a:Labmm;

    .line 94
    .line 95
    invoke-virtual {v0}, Labmm;->a()Labmp;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Labmp;->b:Labmp;

    .line 100
    .line 101
    sget-object v0, Labmm;->b:Labmm;

    .line 102
    .line 103
    invoke-virtual {v0}, Labmm;->a()Labmp;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Labmp;->c:Labmp;

    .line 108
    .line 109
    sget-object v0, Labmm;->c:Labmm;

    .line 110
    .line 111
    invoke-virtual {v0}, Labmm;->a()Labmp;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Labmp;->d:Labmp;

    .line 116
    .line 117
    sget-object v0, Labmm;->d:Labmm;

    .line 118
    .line 119
    invoke-virtual {v0}, Labmm;->a()Labmp;

    .line 120
    .line 121
    .line 122
    sget-object v0, Labmm;->e:Labmm;

    .line 123
    .line 124
    invoke-virtual {v0}, Labmm;->a()Labmp;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Labmp;->e:Labmp;

    .line 129
    .line 130
    sget-object v0, Labmm;->f:Labmm;

    .line 131
    .line 132
    invoke-virtual {v0}, Labmm;->a()Labmp;

    .line 133
    .line 134
    .line 135
    sget-object v0, Labmm;->g:Labmm;

    .line 136
    .line 137
    invoke-virtual {v0}, Labmm;->a()Labmp;

    .line 138
    .line 139
    .line 140
    sget-object v0, Labmm;->h:Labmm;

    .line 141
    .line 142
    invoke-virtual {v0}, Labmm;->a()Labmp;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Labmp;->f:Labmp;

    .line 147
    .line 148
    sget-object v0, Labmm;->q:Labmm;

    .line 149
    .line 150
    invoke-virtual {v0}, Labmm;->a()Labmp;

    .line 151
    .line 152
    .line 153
    sget-object v0, Labmm;->i:Labmm;

    .line 154
    .line 155
    invoke-virtual {v0}, Labmm;->a()Labmp;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Labmp;->g:Labmp;

    .line 160
    .line 161
    sget-object v0, Labmm;->j:Labmm;

    .line 162
    .line 163
    invoke-virtual {v0}, Labmm;->a()Labmp;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Labmp;->h:Labmp;

    .line 168
    .line 169
    sget-object v0, Labmm;->k:Labmm;

    .line 170
    .line 171
    invoke-virtual {v0}, Labmm;->a()Labmp;

    .line 172
    .line 173
    .line 174
    sget-object v0, Labmm;->l:Labmm;

    .line 175
    .line 176
    invoke-virtual {v0}, Labmm;->a()Labmp;

    .line 177
    .line 178
    .line 179
    sget-object v0, Labmm;->m:Labmm;

    .line 180
    .line 181
    invoke-virtual {v0}, Labmm;->a()Labmp;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sput-object v0, Labmp;->i:Labmp;

    .line 186
    .line 187
    sget-object v0, Labmm;->n:Labmm;

    .line 188
    .line 189
    invoke-virtual {v0}, Labmm;->a()Labmp;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sput-object v0, Labmp;->j:Labmp;

    .line 194
    .line 195
    sget-object v0, Labmm;->o:Labmm;

    .line 196
    .line 197
    invoke-virtual {v0}, Labmm;->a()Labmp;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sput-object v0, Labmp;->k:Labmp;

    .line 202
    .line 203
    sget-object v0, Labmm;->p:Labmm;

    .line 204
    .line 205
    invoke-virtual {v0}, Labmm;->a()Labmp;

    .line 206
    .line 207
    .line 208
    new-instance v0, Labmn;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 211
    .line 212
    .line 213
    sget v1, Lable;->d:I

    .line 214
    .line 215
    new-instance v1, Lablh;

    .line 216
    .line 217
    const-string v2, "grpc-status"

    .line 218
    .line 219
    invoke-direct {v1, v2, v3, v0}, Lablh;-><init>(Ljava/lang/String;ZLabli;)V

    .line 220
    .line 221
    .line 222
    sput-object v1, Labmp;->l:Lable;

    .line 223
    .line 224
    new-instance v0, Labmo;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 227
    .line 228
    .line 229
    sput-object v0, Labmp;->q:Labli;

    .line 230
    .line 231
    new-instance v1, Lablh;

    .line 232
    .line 233
    const-string v2, "grpc-message"

    .line 234
    .line 235
    invoke-direct {v1, v2, v3, v0}, Lablh;-><init>(Ljava/lang/String;ZLabli;)V

    .line 236
    .line 237
    .line 238
    sput-object v1, Labmp;->m:Lable;

    .line 239
    .line 240
    return-void
.end method

.method private constructor <init>(Labmm;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Labmp;->n:Labmm;

    .line 7
    .line 8
    iput-object p2, p0, Labmp;->o:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Labmp;->p:Ljava/lang/Throwable;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p1, "code"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static b(I)Labmp;
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Labmp;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Labmp;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v0, Labmp;->d:Labmp;

    .line 19
    .line 20
    const-string v1, "Unknown code "

    .line 21
    .line 22
    invoke-static {p0, v1}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static c(Ljava/lang/Throwable;)Labmp;
    .locals 2

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzli;->br(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    instance-of v1, v0, Labmq;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Labmq;

    .line 14
    .line 15
    iget-object p0, v0, Labmq;->a:Labmp;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    instance-of v1, v0, Labms;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Labms;

    .line 23
    .line 24
    iget-object p0, v0, Labms;->a:Labmp;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object v0, Labmp;->d:Labmp;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Labmp;->d(Ljava/lang/Throwable;)Labmp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method static f(Labmp;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Labmp;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Labmp;->n:Labmm;

    .line 6
    .line 7
    invoke-virtual {p0}, Labmm;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Labmp;->n:Labmm;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, ": "

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Labmp;
    .locals 4

    .line 1
    iget-object v0, p0, Labmp;->o:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Labmp;->n:Labmm;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Labmp;->p:Ljava/lang/Throwable;

    .line 8
    .line 9
    new-instance v0, Labmp;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, p0}, Labmp;-><init>(Labmm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v2, Labmp;

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    invoke-static {p1, v3, v0}, La;->cA(Ljava/lang/String;BLjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Labmp;->p:Ljava/lang/Throwable;

    .line 24
    .line 25
    invoke-direct {v2, v1, p1, p0}, Labmp;-><init>(Labmm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method

.method public final d(Ljava/lang/Throwable;)Labmp;
    .locals 2

    .line 1
    iget-object v0, p0, Labmp;->p:Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Labmp;->n:Labmm;

    .line 11
    .line 12
    iget-object p0, p0, Labmp;->o:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Labmp;

    .line 15
    .line 16
    invoke-direct {v1, v0, p0, p1}, Labmp;-><init>(Labmm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final e(Ljava/lang/String;)Labmp;
    .locals 2

    .line 1
    iget-object v0, p0, Labmp;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Labmp;->n:Labmm;

    .line 11
    .line 12
    iget-object p0, p0, Labmp;->p:Ljava/lang/Throwable;

    .line 13
    .line 14
    new-instance v1, Labmp;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1, p0}, Labmp;-><init>(Labmm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final g()Z
    .locals 1

    .line 1
    sget-object v0, Labmm;->a:Labmm;

    .line 2
    .line 3
    iget-object p0, p0, Labmp;->n:Labmm;

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lzli;->by(Ljava/lang/Object;)Lwgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Labmp;->n:Labmm;

    .line 6
    .line 7
    const-string v2, "code"

    .line 8
    .line 9
    invoke-virtual {v1}, Labmm;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v2, v1}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "description"

    .line 17
    .line 18
    iget-object v2, p0, Labmp;->o:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Labmp;->p:Ljava/lang/Throwable;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Lwhu;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_0
    const-string v1, "cause"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p0}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lwgr;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
