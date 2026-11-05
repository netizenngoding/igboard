.class public final Livq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liuf;


# static fields
.field public static final a:Lwvx;


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/impl/GemmaOdmlWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/impl/GemmaOdmlModel"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Livq;->a:Lwvx;

    .line 8
    .line 9
    const-string v0, "gboard_pipeline_jni"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Livq;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Laajd;
    .locals 5

    .line 1
    sget-object v0, Laajd;->a:Laajd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Liuw;->s:Lokc;

    .line 8
    .line 9
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Laali;->t()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Laali;->b:Laaln;

    .line 23
    .line 24
    check-cast v2, Laajd;

    .line 25
    .line 26
    iget v3, v2, Laajd;->b:I

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x4

    .line 29
    .line 30
    iput v3, v2, Laajd;->b:I

    .line 31
    .line 32
    iput v1, v2, Laajd;->e:I

    .line 33
    .line 34
    invoke-static {}, Livq;->e()Laajg;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Laali;->t()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Laali;->b:Laaln;

    .line 42
    .line 43
    check-cast v2, Laajd;

    .line 44
    .line 45
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v3, v2, Laajd;->f:Laamd;

    .line 49
    .line 50
    invoke-interface {v3}, Laamd;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    invoke-static {v3}, Laaln;->E(Laamd;)Laamd;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, v2, Laajd;->f:Laamd;

    .line 61
    .line 62
    :cond_0
    iget-object v2, v2, Laajd;->f:Laamd;

    .line 63
    .line 64
    invoke-interface {v2, v1}, Laamd;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Laali;->t()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Laali;->b:Laaln;

    .line 71
    .line 72
    check-cast v1, Laajd;

    .line 73
    .line 74
    const-string v2, "/model.litertlm"

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget v2, v1, Laajd;->b:I

    .line 84
    .line 85
    or-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    iput v2, v1, Laajd;->b:I

    .line 88
    .line 89
    iput-object p1, v1, Laajd;->c:Ljava/lang/String;

    .line 90
    .line 91
    sget-object p1, Liuw;->B:Lokc;

    .line 92
    .line 93
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    invoke-static {p0}, Lfgs;->bh(Landroid/content/Context;)Ljava/io/File;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-eqz p0, :cond_1

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v0}, Laali;->t()V

    .line 116
    .line 117
    .line 118
    iget-object p1, v0, Laali;->b:Laaln;

    .line 119
    .line 120
    check-cast p1, Laajd;

    .line 121
    .line 122
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget v1, p1, Laajd;->b:I

    .line 126
    .line 127
    or-int/lit8 v1, v1, 0x2

    .line 128
    .line 129
    iput v1, p1, Laajd;->b:I

    .line 130
    .line 131
    iput-object p0, p1, Laajd;->d:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    sget-object p0, Livq;->a:Lwvx;

    .line 135
    .line 136
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lwvu;

    .line 141
    .line 142
    const/16 p1, 0x37

    .line 143
    .line 144
    const-string v1, "GemmaOdmlModel.java"

    .line 145
    .line 146
    const-string v2, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/impl/GemmaOdmlModel"

    .line 147
    .line 148
    const-string v3, "getOptions"

    .line 149
    .line 150
    invoke-interface {p0, v2, v3, p1, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lwvu;

    .line 155
    .line 156
    const-string p1, "Failed to get cache file path, skipping XNNPACK cache."

    .line 157
    .line 158
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    :goto_0
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Laajd;

    .line 166
    .line 167
    return-object p0
.end method

.method private static e()Laajg;
    .locals 5

    .line 1
    sget-object v0, Liuw;->u:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Laajg;->a:Laajg;

    .line 14
    .line 15
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v2, Liuw;->v:Lokc;

    .line 24
    .line 25
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Double;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_0
    invoke-virtual {v1}, Laali;->t()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v1, Laali;->b:Laaln;

    .line 39
    .line 40
    check-cast v3, Laajg;

    .line 41
    .line 42
    iget v4, v3, Laajg;->b:I

    .line 43
    .line 44
    or-int/lit8 v4, v4, 0x2

    .line 45
    .line 46
    iput v4, v3, Laajg;->b:I

    .line 47
    .line 48
    iput v2, v3, Laajg;->d:F

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget-object v0, Liuw;->z:Lokc;

    .line 56
    .line 57
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_1
    invoke-virtual {v1}, Laali;->t()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v1, Laali;->b:Laaln;

    .line 71
    .line 72
    check-cast v3, Laajg;

    .line 73
    .line 74
    iget v4, v3, Laajg;->b:I

    .line 75
    .line 76
    or-int/2addr v4, v2

    .line 77
    iput v4, v3, Laajg;->b:I

    .line 78
    .line 79
    iput v0, v3, Laajg;->c:I

    .line 80
    .line 81
    invoke-virtual {v1}, Laali;->t()V

    .line 82
    .line 83
    .line 84
    iget-object v0, v1, Laali;->b:Laaln;

    .line 85
    .line 86
    check-cast v0, Laajg;

    .line 87
    .line 88
    iget v2, v0, Laajg;->b:I

    .line 89
    .line 90
    or-int/lit8 v2, v2, 0x4

    .line 91
    .line 92
    iput v2, v0, Laajg;->b:I

    .line 93
    .line 94
    const/16 v2, 0x7b

    .line 95
    .line 96
    iput v2, v0, Laajg;->e:I

    .line 97
    .line 98
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Laajg;

    .line 103
    .line 104
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Liul;
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Laaje;->a:Laaje;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laali;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laali;->b:Laaln;

    .line 11
    .line 12
    check-cast v1, Laaje;

    .line 13
    .line 14
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget v2, v1, Laaje;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Laaje;->b:I

    .line 22
    .line 23
    iput-object p1, v1, Laaje;->c:Ljava/lang/String;

    .line 24
    .line 25
    sget-object p1, Liuw;->x:Lokc;

    .line 26
    .line 27
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Double;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0}, Laali;->t()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Laali;->b:Laaln;

    .line 41
    .line 42
    check-cast v1, Laaje;

    .line 43
    .line 44
    iget v2, v1, Laaje;->b:I

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x4

    .line 47
    .line 48
    iput v2, v1, Laaje;->b:I

    .line 49
    .line 50
    iput p1, v1, Laaje;->e:F

    .line 51
    .line 52
    invoke-static {}, Livq;->e()Laajg;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0}, Laali;->t()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Laali;->b:Laaln;

    .line 60
    .line 61
    check-cast v1, Laaje;

    .line 62
    .line 63
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, Laaje;->d:Laamd;

    .line 67
    .line 68
    invoke-interface {v2}, Laamd;->c()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_0

    .line 73
    .line 74
    invoke-static {v2}, Laaln;->E(Laamd;)Laamd;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, v1, Laaje;->d:Laamd;

    .line 79
    .line 80
    :cond_0
    iget-object v1, v1, Laaje;->d:Laamd;

    .line 81
    .line 82
    invoke-interface {v1, p1}, Laamd;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Laaje;

    .line 90
    .line 91
    iget-object p0, p0, Livq;->c:Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/impl/GemmaOdmlWrapper;

    .line 92
    .line 93
    if-nez p0, :cond_2

    .line 94
    .line 95
    sget-object p0, Liul;->a:Liul;

    .line 96
    .line 97
    invoke-virtual {p0}, Laaln;->l()Laali;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sget-object p1, Liuk;->c:Liuk;

    .line 102
    .line 103
    invoke-virtual {p0}, Laali;->t()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Laali;->b:Laaln;

    .line 107
    .line 108
    check-cast v0, Liul;

    .line 109
    .line 110
    iget p1, p1, Liuk;->y:I

    .line 111
    .line 112
    iput p1, v0, Liul;->f:I

    .line 113
    .line 114
    iget p1, v0, Liul;->b:I

    .line 115
    .line 116
    or-int/lit8 p1, p1, 0x4

    .line 117
    .line 118
    iput p1, v0, Liul;->b:I

    .line 119
    .line 120
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Liul;

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_1
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Liul;

    .line 132
    .line 133
    return-object p0

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    move-object p0, v0

    .line 136
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_2
    const-string v0, "GemmaOdmlWrapper.generate"

    .line 141
    .line 142
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 143
    .line 144
    .line 145
    :try_start_1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/impl/GemmaOdmlWrapper;->a:Lnij;

    .line 146
    .line 147
    invoke-virtual {p0}, Lnij;->a()J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    const-wide/16 v2, 0x0

    .line 152
    .line 153
    cmp-long p0, v0, v2

    .line 154
    .line 155
    if-eqz p0, :cond_3

    .line 156
    .line 157
    invoke-virtual {p1}, Laajy;->g()[B

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {v0, v1, p0}, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/impl/GemmaOdmlWrapper;->nativeGenerateResponse(J[B)[B

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    goto :goto_0

    .line 166
    :cond_3
    const/4 p0, 0x0

    .line 167
    :goto_0
    if-nez p0, :cond_4

    .line 168
    .line 169
    sget-object p0, Laajf;->a:Laajf;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :catch_0
    sget-object p0, Laajf;->a:Laajf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    :goto_1
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 175
    .line 176
    .line 177
    sget-object p1, Liul;->a:Liul;

    .line 178
    .line 179
    invoke-virtual {p1}, Laaln;->l()Laali;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object p0, p0, Laajf;->b:Laamd;

    .line 184
    .line 185
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_1

    .line 194
    .line 195
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Laajc;

    .line 200
    .line 201
    sget-object v1, Liuh;->a:Liuh;

    .line 202
    .line 203
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v2, v0, Laajc;->b:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v1}, Laali;->t()V

    .line 210
    .line 211
    .line 212
    iget-object v3, v1, Laali;->b:Laaln;

    .line 213
    .line 214
    check-cast v3, Liuh;

    .line 215
    .line 216
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    iget v4, v3, Liuh;->b:I

    .line 220
    .line 221
    or-int/lit8 v4, v4, 0x1

    .line 222
    .line 223
    iput v4, v3, Liuh;->b:I

    .line 224
    .line 225
    iput-object v2, v3, Liuh;->c:Ljava/lang/String;

    .line 226
    .line 227
    iget-wide v2, v0, Laajc;->c:D

    .line 228
    .line 229
    invoke-virtual {v1}, Laali;->t()V

    .line 230
    .line 231
    .line 232
    iget-object v0, v1, Laali;->b:Laaln;

    .line 233
    .line 234
    check-cast v0, Liuh;

    .line 235
    .line 236
    iget v4, v0, Liuh;->b:I

    .line 237
    .line 238
    or-int/lit8 v4, v4, 0x2

    .line 239
    .line 240
    iput v4, v0, Liuh;->b:I

    .line 241
    .line 242
    iput-wide v2, v0, Liuh;->d:D

    .line 243
    .line 244
    invoke-virtual {p1, v1}, Laali;->bF(Laali;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_4
    :try_start_3
    invoke-static {}, Laalc;->a()Laalc;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    sget-object v0, Laajf;->a:Laajf;

    .line 253
    .line 254
    invoke-static {v0, p0, p1}, Laaln;->x(Laaln;[BLaalc;)Laaln;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Laajf;
    :try_end_3
    .catch Laamj; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :catch_1
    move-exception v0

    .line 262
    move-object p0, v0

    .line 263
    move-object v6, p0

    .line 264
    sget-object p0, Livq;->a:Lwvx;

    .line 265
    .line 266
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const/16 v4, 0x7b

    .line 271
    .line 272
    const-string v5, "GemmaOdmlModel.java"

    .line 273
    .line 274
    const-string v1, "Failed to suggest corrections"

    .line 275
    .line 276
    const-string v2, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/impl/GemmaOdmlModel"

    .line 277
    .line 278
    const-string v3, "inference"

    .line 279
    .line 280
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    sget-object p0, Liul;->a:Liul;

    .line 284
    .line 285
    invoke-virtual {p0}, Laaln;->l()Laali;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    sget-object p1, Liuk;->i:Liuk;

    .line 290
    .line 291
    invoke-virtual {p0}, Laali;->t()V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Laali;->b:Laaln;

    .line 295
    .line 296
    check-cast v0, Liul;

    .line 297
    .line 298
    iget p1, p1, Liuk;->y:I

    .line 299
    .line 300
    iput p1, v0, Liul;->f:I

    .line 301
    .line 302
    iget p1, v0, Liul;->b:I

    .line 303
    .line 304
    or-int/lit8 p1, p1, 0x4

    .line 305
    .line 306
    iput p1, v0, Liul;->b:I

    .line 307
    .line 308
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    check-cast p0, Liul;

    .line 313
    .line 314
    return-object p0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Livq;->close()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/impl/GemmaOdmlWrapper;

    .line 5
    .line 6
    iget-object v1, p0, Livq;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v1}, Livq;->d(Landroid/content/Context;Ljava/lang/String;)Laajd;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/impl/GemmaOdmlWrapper;-><init>(Laajd;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Livq;->c:Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/impl/GemmaOdmlWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    move-object v6, p1

    .line 21
    sget-object p1, Livq;->a:Lwvx;

    .line 22
    .line 23
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v4, 0x4d

    .line 28
    .line 29
    const-string v5, "GemmaOdmlModel.java"

    .line 30
    .line 31
    const-string v1, "Failed to initialize model."

    .line 32
    .line 33
    const-string v2, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/impl/GemmaOdmlModel"

    .line 34
    .line 35
    const-string v3, "initialize"

    .line 36
    .line 37
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Livq;->close()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Livq;->c:Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/impl/GemmaOdmlWrapper;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Livq;->c:Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/impl/GemmaOdmlWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/impl/GemmaOdmlWrapper;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Livq;->c:Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/impl/GemmaOdmlWrapper;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
