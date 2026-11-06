.class public abstract Lrbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final a:Lwvx;


# instance fields
.field private final b:Lwgs;

.field private final c:Z

.field private final d:Lrbj;

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;

.field private final f:Lokb;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/restrictionmanagers/FlagRestrictionManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrbg;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lwgs;Lrbj;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lrbg;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v1, Lrbe;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v0, v2}, Lrbe;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lrbg;->f:Lokb;

    .line 19
    .line 20
    iput-object p1, p0, Lrbg;->b:Lwgs;

    .line 21
    .line 22
    iput-object p2, p0, Lrbg;->d:Lrbj;

    .line 23
    .line 24
    iput p3, p0, Lrbg;->g:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lwgs;->f()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    xor-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput-boolean p1, p0, Lrbg;->c:Z

    .line 33
    .line 34
    return-void
.end method

.method private final a(Ljava/lang/String;)Lrbf;
    .locals 13

    .line 1
    iget-object v0, p0, Lrbg;->d:Lrbj;

    .line 2
    .line 3
    iget-object v0, v0, Lrbj;->b:Lwhn;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lwhn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lrbg;->b:Lwgs;

    .line 17
    .line 18
    iget p0, p0, Lrbg;->g:I

    .line 19
    .line 20
    add-int/lit8 p0, p0, -0x1

    .line 21
    .line 22
    if-eq p0, v2, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq p0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lwgs;->f()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lwgs;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Lokc;->h()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p0, "<manual>"

    .line 43
    .line 44
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "The flag \'"

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, "\' = \'"

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, "\' is not allowed to be empty"

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_1
    sget-object p0, Lrbf;->b:Lrbf;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_2
    sget-object p0, Lrbf;->a:Lrbf;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-ne p1, v2, :cond_5

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lzli;->ad(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p1}, Lrbg;->f(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    sget-object p0, Lrbf;->a:Lrbf;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_4
    invoke-static {p1}, Lrbg;->e(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    sget-object p0, Lrbf;->b:Lrbf;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_5
    new-instance p1, Lwoy;

    .line 118
    .line 119
    invoke-direct {p1}, Lwoy;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lwoy;

    .line 123
    .line 124
    invoke-direct {v1}, Lwoy;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v4, 0x0

    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0}, Lrbg;->f(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_6

    .line 149
    .line 150
    invoke-static {v0}, Lrbg;->e(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_6

    .line 155
    .line 156
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    const/16 v6, 0x2d

    .line 161
    .line 162
    if-ne v5, v6, :cond_7

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_2

    .line 169
    :cond_7
    move v4, v2

    .line 170
    :goto_2
    move-object v7, v0

    .line 171
    if-eq v2, v4, :cond_8

    .line 172
    .line 173
    move-object v0, v1

    .line 174
    goto :goto_3

    .line 175
    :cond_8
    move-object v0, p1

    .line 176
    :goto_3
    :try_start_0
    invoke-virtual {p0, v7}, Lrbg;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v0, v4}, Lwoy;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :catch_0
    move-exception v0

    .line 185
    move-object v12, v0

    .line 186
    sget-object v0, Lrbg;->a:Lwvx;

    .line 187
    .line 188
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    const/16 v10, 0x10e

    .line 193
    .line 194
    const-string v11, "FlagRestrictionManager.java"

    .line 195
    .line 196
    const-string v6, "failed to parse %s"

    .line 197
    .line 198
    const-string v8, "com/google/android/libraries/inputmethod/restrictionmanagers/FlagRestrictionManager"

    .line 199
    .line 200
    const-string v9, "processFlag"

    .line 201
    .line 202
    invoke-static/range {v5 .. v12}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_9
    invoke-virtual {p1}, Lwoy;->g()Lwpa;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {v1}, Lwoy;->g()Lwpa;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance v0, Lrbf;

    .line 215
    .line 216
    invoke-direct {v0, v4, v4, p0, p1}, Lrbf;-><init>(ZZLwpa;Lwpa;)V

    .line 217
    .line 218
    .line 219
    return-object v0
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 v0, 0x2d

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    return v1
.end method

.method private static f(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 v0, 0x2a

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    return v1
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract c(Ljava/lang/Object;)Z
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrbg;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrbg;->b:Lwgs;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwgs;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lrbg;->f:Lokb;

    .line 14
    .line 15
    invoke-virtual {v0}, Lwgs;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p0}, Lokc;->k(Loka;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public abstract d(Ljava/lang/Object;Lwpa;)Z
.end method

.method public final h()Lrbf;
    .locals 6

    .line 1
    iget-object v0, p0, Lrbg;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lrbf;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lrbg;->b:Lwgs;

    .line 12
    .line 13
    invoke-virtual {v1}, Lwgs;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lwgs;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Lrbg;->a:Lwvx;

    .line 31
    .line 32
    sget-object v2, Lolz;->a:Lolz;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v2, 0xe2

    .line 39
    .line 40
    const-string v3, "FlagRestrictionManager.java"

    .line 41
    .line 42
    const-string v4, "com/google/android/libraries/inputmethod/restrictionmanagers/FlagRestrictionManager"

    .line 43
    .line 44
    const-string v5, "getRawFlag"

    .line 45
    .line 46
    invoke-interface {v1, v4, v5, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lwvu;

    .line 51
    .line 52
    const-string v2, "Not initialized with #setFlag(). Defaulting to empty."

    .line 53
    .line 54
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, ""

    .line 58
    .line 59
    :goto_0
    invoke-direct {p0, v1}, Lrbg;->a(Ljava/lang/String;)Lrbf;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_1
    return-object v1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrbg;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrbg;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lrbg;->a(Ljava/lang/String;)Lrbf;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "Cannot set flag values manually when observing experiment flags"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrbg;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lrbg;->b:Lwgs;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwgs;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lwgs;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lrbg;->f:Lokb;

    .line 18
    .line 19
    sget-object v1, Lxpi;->a:Lxpi;

    .line 20
    .line 21
    invoke-interface {v0, p0, v1}, Lokc;->j(Loka;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "Cannot observe flag changes in manual mode"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public final k(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lrbg;->c(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lrbg;->h()Lrbf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v2, v0, Lrbf;->c:Z

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return v3

    .line 19
    :cond_1
    iget-boolean v2, v0, Lrbf;->d:Z

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    iget-object v2, v0, Lrbf;->f:Lwpa;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v2}, Lrbg;->d(Ljava/lang/Object;Lwpa;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    iget-object v0, v0, Lrbf;->e:Lwpa;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lrbg;->d(Ljava/lang/Object;Lwpa;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_4

    .line 40
    .line 41
    return v3

    .line 42
    :cond_4
    invoke-virtual {v2}, Lwpa;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_5

    .line 47
    .line 48
    return v1

    .line 49
    :cond_5
    invoke-virtual {v0}, Lwpa;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public final l(Ljava/lang/Iterable;)Z
    .locals 2

    .line 1
    new-instance v0, Lgjr;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lgjr;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, v0}, Lzli;->ag(Ljava/util/Iterator;Lwgu;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
