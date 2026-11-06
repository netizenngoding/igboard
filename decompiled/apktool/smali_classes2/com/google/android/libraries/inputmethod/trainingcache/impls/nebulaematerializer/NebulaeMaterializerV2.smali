.class public final Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrtc;


# static fields
.field public static final a:Lwvx;

.field public static final b:Lokc;

.field static final c:Lokv;

.field private static final g:Lokc;


# instance fields
.field public final d:Ljava/util/ArrayDeque;

.field final e:Ljava/util/Set;

.field final f:Ljava/util/Set;

.field private final h:Lrxm;

.field private final i:Lyxo;

.field private final j:Ljava/io/File;

.field private final k:Landroid/content/Context;

.field private final l:Lqec;

.field private final m:Lnij;

.field private n:Lwns;

.field private o:[B

.field private p:Lrxj;

.field private q:I

.field private r:Lruf;

.field private s:Z

.field private t:Ljava/io/File;

.field private u:Z

.field private v:Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativeutils/TfRunner;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private final y:Lrwy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->a:Lwvx;

    .line 8
    .line 9
    const-string v0, "native_materializer_default_batch_size"

    .line 10
    .line 11
    const-wide/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->b:Lokc;

    .line 18
    .line 19
    sget-object v0, Laapa;->a:Laapa;

    .line 20
    .line 21
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "/native/language"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Laali;->cd(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "/native/mozc"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Laali;->cd(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "/native/voice"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Laali;->cd(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Laapa;

    .line 45
    .line 46
    const-string v1, "collections_requiring_trimmed_input_actions"

    .line 47
    .line 48
    invoke-static {v1, v0}, Lokf;->h(Ljava/lang/String;Laamr;)Lokv;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->c:Lokv;

    .line 53
    .line 54
    const-string v0, "nebulae_materializer_use_unsafe_wrap"

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->g:Lokc;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Lrwy;Landroid/content/Context;Lqec;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnij;

    .line 5
    .line 6
    new-instance v1, Lgly;

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lgly;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Lnij;-><init>(Lnik;JZ)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->m:Lnij;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->d:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    sget-object v0, Lwsx;->a:Lwns;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->n:Lwns;

    .line 31
    .line 32
    sget-object v0, Lngw;->a:[B

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->o:[B

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->p:Lrxj;

    .line 38
    .line 39
    iput v4, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->q:I

    .line 40
    .line 41
    sget-object v0, Lruf;->a:Lruf;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->r:Lruf;

    .line 44
    .line 45
    new-instance v0, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->e:Ljava/util/Set;

    .line 51
    .line 52
    new-instance v0, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->f:Ljava/util/Set;

    .line 58
    .line 59
    iput-boolean v4, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->u:Z

    .line 60
    .line 61
    const-string v0, ""

    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->w:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->x:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->y:Lrwy;

    .line 68
    .line 69
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->k:Landroid/content/Context;

    .line 70
    .line 71
    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->l:Lqec;

    .line 72
    .line 73
    new-instance p1, Lrxm;

    .line 74
    .line 75
    sget-object p3, Lngp;->a:Llnz;

    .line 76
    .line 77
    invoke-direct {p1, p3}, Lrxm;-><init>(Llnz;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->h:Lrxm;

    .line 81
    .line 82
    new-instance p1, Ljava/io/File;

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    const-string v0, "nebulae/materializer"

    .line 89
    .line 90
    invoke-direct {p1, p3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->j:Ljava/io/File;

    .line 94
    .line 95
    const-string p1, "activity"

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/app/ActivityManager;

    .line 102
    .line 103
    if-eqz p1, :cond_0

    .line 104
    .line 105
    new-instance p2, Landroid/app/ActivityManager$MemoryInfo;

    .line 106
    .line 107
    invoke-direct {p2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 111
    .line 112
    .line 113
    iget-wide v2, p2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 114
    .line 115
    :cond_0
    sget-object p1, Lyxo;->a:Lyxo;

    .line 116
    .line 117
    invoke-virtual {p1}, Laaln;->l()Laali;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1}, Laali;->t()V

    .line 124
    .line 125
    .line 126
    iget-object p3, p1, Laali;->b:Laaln;

    .line 127
    .line 128
    check-cast p3, Lyxo;

    .line 129
    .line 130
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget v0, p3, Lyxo;->b:I

    .line 134
    .line 135
    or-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    iput v0, p3, Lyxo;->b:I

    .line 138
    .line 139
    iput-object p2, p3, Lyxo;->c:Ljava/lang/String;

    .line 140
    .line 141
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1}, Laali;->t()V

    .line 144
    .line 145
    .line 146
    iget-object p3, p1, Laali;->b:Laaln;

    .line 147
    .line 148
    check-cast p3, Lyxo;

    .line 149
    .line 150
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget v0, p3, Lyxo;->b:I

    .line 154
    .line 155
    or-int/lit8 v0, v0, 0x2

    .line 156
    .line 157
    iput v0, p3, Lyxo;->b:I

    .line 158
    .line 159
    iput-object p2, p3, Lyxo;->d:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p1}, Laali;->t()V

    .line 162
    .line 163
    .line 164
    iget-object p2, p1, Laali;->b:Laaln;

    .line 165
    .line 166
    check-cast p2, Lyxo;

    .line 167
    .line 168
    iget p3, p2, Lyxo;->b:I

    .line 169
    .line 170
    or-int/lit8 p3, p3, 0x4

    .line 171
    .line 172
    iput p3, p2, Lyxo;->b:I

    .line 173
    .line 174
    iput-wide v2, p2, Lyxo;->e:J

    .line 175
    .line 176
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lyxo;

    .line 181
    .line 182
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->i:Lyxo;

    .line 183
    .line 184
    return-void
.end method

.method static native createNativeMaterializerNative([B)[B
.end method

.method public static native deleteNativeMaterializerNative(J)V
.end method

.method public static e(Lzaw;)Lzax;
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Laajy;->g()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->createNativeMaterializerNative([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Laalc;->a()Laalc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lzax;->c:Lzax;

    .line 14
    .line 15
    invoke-static {v1, p0, v0}, Laaln;->x(Laaln;[BLaalc;)Laaln;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lzax;
    :try_end_0
    .catch Laamj; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object p0, v0

    .line 24
    move-object v6, p0

    .line 25
    sget-object p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->a:Lwvx;

    .line 26
    .line 27
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v4, 0x384

    .line 32
    .line 33
    const-string v5, "NebulaeMaterializerV2.java"

    .line 34
    .line 35
    const-string v1, "Failed to parse the response of create native materializer."

    .line 36
    .line 37
    const-string v2, "com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2"

    .line 38
    .line 39
    const-string v3, "createNativeMaterializer"

    .line 40
    .line 41
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lzax;->c:Lzax;

    .line 45
    .line 46
    return-object p0
.end method

.method public static f(Lzaz;)Lzba;
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Laajy;->g()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->initializeGlobalMaterialsNative([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Laalc;->a()Laalc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lzba;->a:Lzba;

    .line 14
    .line 15
    invoke-static {v1, p0, v0}, Laaln;->x(Laaln;[BLaalc;)Laaln;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lzba;
    :try_end_0
    .catch Laamj; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object p0, v0

    .line 24
    move-object v6, p0

    .line 25
    sget-object p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->a:Lwvx;

    .line 26
    .line 27
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v4, 0x391

    .line 32
    .line 33
    const-string v5, "NebulaeMaterializerV2.java"

    .line 34
    .line 35
    const-string v1, "Failed to parse the response of initialize global materials."

    .line 36
    .line 37
    const-string v2, "com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2"

    .line 38
    .line 39
    const-string v3, "initializeGlobalMaterials"

    .line 40
    .line 41
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lzba;->a:Lzba;

    .line 45
    .line 46
    return-object p0
.end method

.method public static g(Lzbc;)Lzbd;
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Laajy;->g()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->materializeNative([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Laalc;->a()Laalc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lzbd;->a:Lzbd;

    .line 14
    .line 15
    invoke-static {v1, p0, v0}, Laaln;->x(Laaln;[BLaalc;)Laaln;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lzbd;
    :try_end_0
    .catch Laamj; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object p0, v0

    .line 24
    move-object v6, p0

    .line 25
    sget-object p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->a:Lwvx;

    .line 26
    .line 27
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v4, 0x39c

    .line 32
    .line 33
    const-string v5, "NebulaeMaterializerV2.java"

    .line 34
    .line 35
    const-string v1, "Failed to parse the response of initialize global materials."

    .line 36
    .line 37
    const-string v2, "com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2"

    .line 38
    .line 39
    const-string v3, "materialize"

    .line 40
    .line 41
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lzbd;->a:Lzbd;

    .line 45
    .line 46
    return-object p0
.end method

.method public static h([B[B)Lzcc;
    .locals 8

    .line 1
    const-string v0, "NebulaeMaterializerV2.java"

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v1, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Laalc;->a()Laalc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v3, Laakb;->a:Laakb;

    .line 12
    .line 13
    invoke-static {v3, p1, v1}, Laaln;->x(Laaln;[BLaalc;)Laaln;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Laakb;

    .line 18
    .line 19
    invoke-static {}, Laalc;->a()Laalc;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v3, Lzbo;->a:Laaob;

    .line 24
    .line 25
    iget-object v4, p1, Laakb;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v4}, Laaod;->c(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const-wide v6, -0x25505e0a0046d830L    # -6.852102924765744E128

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long v4, v4, v6

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    check-cast v3, Laaoc;

    .line 41
    .line 42
    iget-object v3, v3, Laaoc;->a:Laamx;

    .line 43
    .line 44
    iget-object p1, p1, Laakb;->c:Laakp;

    .line 45
    .line 46
    invoke-interface {v3, p1, v1}, Laamx;->g(Laakp;Laalc;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object p1, Lwfc;->a:Lwfc;

    .line 56
    .line 57
    :goto_0
    invoke-virtual {p1}, Lwgs;->f()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    sget-object v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->a:Lwvx;

    .line 64
    .line 65
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lwvu;

    .line 70
    .line 71
    const-string v2, "com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2"

    .line 72
    .line 73
    const-string v3, "getCriteria"

    .line 74
    .line 75
    const/16 v4, 0x149

    .line 76
    .line 77
    invoke-interface {v1, v2, v3, v4, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lwvu;

    .line 82
    .line 83
    const-string v1, "Override nebulaeDataSelectionCriteria with NebulaeCriteriaResumptionToken"

    .line 84
    .line 85
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lwgs;->b()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lzbn;

    .line 93
    .line 94
    iget-object v2, p1, Lzbn;->b:Lzcc;

    .line 95
    .line 96
    if-nez v2, :cond_1

    .line 97
    .line 98
    sget-object v2, Lzcc;->a:Lzcc;
    :try_end_0
    .catch Laamj; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    :cond_1
    if-nez v2, :cond_2

    .line 101
    .line 102
    :try_start_1
    invoke-static {}, Laalc;->a()Laalc;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v0, Laakb;->a:Laakb;

    .line 107
    .line 108
    invoke-static {v0, p0, p1}, Laaln;->x(Laaln;[BLaalc;)Laaln;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Laakb;

    .line 113
    .line 114
    iget-object p0, p0, Laakb;->c:Laakp;

    .line 115
    .line 116
    invoke-static {}, Laalc;->a()Laalc;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object v0, Lzcc;->a:Lzcc;

    .line 121
    .line 122
    invoke-static {v0, p0, p1}, Laaln;->u(Laaln;Laakp;Laalc;)Laaln;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lzcc;
    :try_end_1
    .catch Laamj; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    .line 128
    return-object p0

    .line 129
    :catch_0
    move-exception p0

    .line 130
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    const-string v0, "Failed to parse resumption token."

    .line 133
    .line 134
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :catch_1
    move-exception p0

    .line 139
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    const-string v0, "Failed to parse criteria"

    .line 142
    .line 143
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_2
    return-object v2
.end method

.method public static i(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const/16 v1, 0x2f

    .line 4
    .line 5
    const/16 v2, 0x5f

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v1, Lwhe;->a:Ljava/util/Random;

    .line 12
    .line 13
    const/16 v2, 0x400

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 p1, 0x2d

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method static native initializeGlobalMaterialsNative([B)[B
.end method

.method private static j([B)Laakp;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->g:Lokc;

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
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Laakp;->w([B)Laakp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {p0}, Laakp;->t([B)Laakp;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private final k(Lwgh;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :goto_0
    const/4 v2, 0x0

    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    invoke-interface {v3, v2}, Lwgh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    if-eqz v0, :cond_2e

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2e

    .line 19
    .line 20
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->p:Lrxj;

    .line 21
    .line 22
    if-eqz v0, :cond_2e

    .line 23
    .line 24
    invoke-interface {v0}, Lrxj;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2e

    .line 29
    .line 30
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->p:Lrxj;

    .line 31
    .line 32
    invoke-interface {v0}, Lrxj;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v4, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->d:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    sget-object v5, Lzbc;->a:Lzbc;

    .line 39
    .line 40
    invoke-virtual {v5}, Laaln;->l()Laali;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v6, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->m:Lnij;

    .line 45
    .line 46
    invoke-virtual {v6}, Lnij;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    invoke-virtual {v5}, Laali;->t()V

    .line 51
    .line 52
    .line 53
    iget-object v8, v5, Laali;->b:Laaln;

    .line 54
    .line 55
    check-cast v8, Lzbc;

    .line 56
    .line 57
    iget v9, v8, Lzbc;->b:I

    .line 58
    .line 59
    const/4 v10, 0x1

    .line 60
    or-int/2addr v9, v10

    .line 61
    iput v9, v8, Lzbc;->b:I

    .line 62
    .line 63
    iput-wide v6, v8, Lzbc;->c:J

    .line 64
    .line 65
    iget-object v6, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->n:Lwns;

    .line 66
    .line 67
    sget-object v7, Lzbb;->b:Lzbb;

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Lwns;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/4 v7, 0x2

    .line 74
    const/4 v8, 0x0

    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    iget-object v6, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->y:Lrwy;

    .line 78
    .line 79
    iget-object v9, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->l:Lqec;

    .line 80
    .line 81
    iget-boolean v11, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->s:Z

    .line 82
    .line 83
    move-object v12, v0

    .line 84
    check-cast v12, Lrxi;

    .line 85
    .line 86
    iget-wide v13, v12, Lrxi;->b:J

    .line 87
    .line 88
    const/16 v15, 0x11

    .line 89
    .line 90
    if-eqz v11, :cond_1

    .line 91
    .line 92
    iget-object v11, v12, Lrxi;->d:Lqzu;

    .line 93
    .line 94
    const-string v12, "__has_trimmed_ia_collection"

    .line 95
    .line 96
    invoke-virtual {v11, v12}, Lqzu;->d(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_1

    .line 101
    .line 102
    sget-object v11, Lrvv;->x:Lrvv;

    .line 103
    .line 104
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    new-array v2, v10, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v12, v2, v8

    .line 111
    .line 112
    invoke-interface {v9, v11, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v2, Lrun;->m:Lrun;

    .line 116
    .line 117
    invoke-static {v6, v2, v13, v14}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->m(Lrwy;Lqzm;J)Lrxi;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_0

    .line 122
    .line 123
    invoke-virtual {v2}, Lrxi;->b()Laamr;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lyrn;

    .line 128
    .line 129
    iget-object v2, v2, Lyrn;->b:Laamd;

    .line 130
    .line 131
    new-instance v6, Lrkg;

    .line 132
    .line 133
    invoke-direct {v6, v15}, Lrkg;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v6}, Lzli;->U(Ljava/util/List;Lwgh;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    goto :goto_1

    .line 141
    :cond_0
    sget-object v2, Lwsx;->a:Lwns;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    sget-object v2, Lrvv;->x:Lrvv;

    .line 145
    .line 146
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    new-array v12, v10, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v11, v12, v8

    .line 153
    .line 154
    invoke-interface {v9, v2, v12}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object v2, Lrun;->e:Lrun;

    .line 158
    .line 159
    invoke-static {v6, v2, v13, v14}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->m(Lrwy;Lqzm;J)Lrxi;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-eqz v2, :cond_2

    .line 164
    .line 165
    invoke-virtual {v2}, Lrxi;->b()Laamr;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lyrn;

    .line 170
    .line 171
    iget-object v2, v2, Lyrn;->b:Laamd;

    .line 172
    .line 173
    new-instance v6, Lrkg;

    .line 174
    .line 175
    invoke-direct {v6, v15}, Lrkg;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v6}, Lzli;->U(Ljava/util/List;Lwgh;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    goto :goto_1

    .line 183
    :cond_2
    sget-object v2, Lwsx;->a:Lwns;

    .line 184
    .line 185
    :goto_1
    invoke-virtual {v5}, Laali;->t()V

    .line 186
    .line 187
    .line 188
    iget-object v6, v5, Laali;->b:Laaln;

    .line 189
    .line 190
    check-cast v6, Lzbc;

    .line 191
    .line 192
    invoke-virtual {v6}, Lzbc;->b()V

    .line 193
    .line 194
    .line 195
    iget-object v6, v6, Lzbc;->d:Laamd;

    .line 196
    .line 197
    invoke-static {v2, v6}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    :cond_3
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->n:Lwns;

    .line 201
    .line 202
    sget-object v6, Lzbb;->c:Lzbb;

    .line 203
    .line 204
    invoke-virtual {v2, v6}, Lwns;->contains(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    const-string v6, "NebulaeMaterializerV2.java"

    .line 209
    .line 210
    const-string v9, "getResults"

    .line 211
    .line 212
    const-string v11, "com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2"

    .line 213
    .line 214
    if-eqz v2, :cond_5

    .line 215
    .line 216
    move-object v2, v0

    .line 217
    check-cast v2, Lrxi;

    .line 218
    .line 219
    invoke-virtual {v2}, Lrxi;->b()Laamr;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lzab;

    .line 224
    .line 225
    iget v2, v2, Lzab;->q:I

    .line 226
    .line 227
    invoke-virtual {v5}, Laali;->t()V

    .line 228
    .line 229
    .line 230
    iget-object v12, v5, Laali;->b:Laaln;

    .line 231
    .line 232
    check-cast v12, Lzbc;

    .line 233
    .line 234
    iget v13, v12, Lzbc;->b:I

    .line 235
    .line 236
    or-int/lit8 v13, v13, 0x4

    .line 237
    .line 238
    iput v13, v12, Lzbc;->b:I

    .line 239
    .line 240
    iput v2, v12, Lzbc;->f:I

    .line 241
    .line 242
    iget-object v12, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->e:Ljava/util/Set;

    .line 243
    .line 244
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    if-nez v12, :cond_5

    .line 253
    .line 254
    iget-object v12, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->y:Lrwy;

    .line 255
    .line 256
    sget-object v13, Lrun;->g:Lrun;

    .line 257
    .line 258
    invoke-virtual {v12, v13, v2}, Lrwy;->n(Lqzm;I)Lrxi;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-eqz v2, :cond_4

    .line 263
    .line 264
    iget-object v2, v2, Lrxi;->c:[B

    .line 265
    .line 266
    invoke-static {v2}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->j([B)Laakp;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v5}, Laali;->t()V

    .line 271
    .line 272
    .line 273
    iget-object v12, v5, Laali;->b:Laaln;

    .line 274
    .line 275
    check-cast v12, Lzbc;

    .line 276
    .line 277
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    iget v13, v12, Lzbc;->b:I

    .line 281
    .line 282
    or-int/2addr v13, v7

    .line 283
    iput v13, v12, Lzbc;->b:I

    .line 284
    .line 285
    iput-object v2, v12, Lzbc;->e:Laakp;

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_4
    sget-object v2, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->a:Lwvx;

    .line 289
    .line 290
    invoke-virtual {v2}, Lwvn;->d()Lwwl;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Lwvu;

    .line 295
    .line 296
    const/16 v12, 0x209

    .line 297
    .line 298
    invoke-interface {v2, v11, v9, v12, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Lwvu;

    .line 303
    .line 304
    const-string v12, "Keyboard layout data not found."

    .line 305
    .line 306
    invoke-interface {v2, v12}, Lwvu;->t(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_5
    :goto_2
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->n:Lwns;

    .line 310
    .line 311
    sget-object v12, Lzbb;->e:Lzbb;

    .line 312
    .line 313
    invoke-virtual {v2, v12}, Lwns;->contains(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_7

    .line 318
    .line 319
    move-object v2, v0

    .line 320
    check-cast v2, Lrxi;

    .line 321
    .line 322
    invoke-virtual {v2}, Lrxi;->b()Laamr;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Lzab;

    .line 327
    .line 328
    iget v2, v2, Lzab;->r:I

    .line 329
    .line 330
    invoke-virtual {v5}, Laali;->t()V

    .line 331
    .line 332
    .line 333
    iget-object v12, v5, Laali;->b:Laaln;

    .line 334
    .line 335
    check-cast v12, Lzbc;

    .line 336
    .line 337
    iget v13, v12, Lzbc;->b:I

    .line 338
    .line 339
    or-int/lit8 v13, v13, 0x20

    .line 340
    .line 341
    iput v13, v12, Lzbc;->b:I

    .line 342
    .line 343
    iput v2, v12, Lzbc;->i:I

    .line 344
    .line 345
    iget-object v12, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->f:Ljava/util/Set;

    .line 346
    .line 347
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    if-nez v12, :cond_7

    .line 356
    .line 357
    iget-object v12, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->y:Lrwy;

    .line 358
    .line 359
    sget-object v13, Lrun;->n:Lrun;

    .line 360
    .line 361
    invoke-virtual {v12, v13, v2}, Lrwy;->n(Lqzm;I)Lrxi;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    if-eqz v2, :cond_6

    .line 366
    .line 367
    iget-object v2, v2, Lrxi;->c:[B

    .line 368
    .line 369
    invoke-static {v2}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->j([B)Laakp;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v5}, Laali;->t()V

    .line 374
    .line 375
    .line 376
    iget-object v12, v5, Laali;->b:Laaln;

    .line 377
    .line 378
    check-cast v12, Lzbc;

    .line 379
    .line 380
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    iget v13, v12, Lzbc;->b:I

    .line 384
    .line 385
    or-int/lit8 v13, v13, 0x10

    .line 386
    .line 387
    iput v13, v12, Lzbc;->b:I

    .line 388
    .line 389
    iput-object v2, v12, Lzbc;->h:Laakp;

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_6
    sget-object v2, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->a:Lwvx;

    .line 393
    .line 394
    invoke-virtual {v2}, Lwvn;->d()Lwwl;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Lwvu;

    .line 399
    .line 400
    const/16 v12, 0x218

    .line 401
    .line 402
    invoke-interface {v2, v11, v9, v12, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Lwvu;

    .line 407
    .line 408
    const-string v12, "Unified params data not found."

    .line 409
    .line 410
    invoke-interface {v2, v12}, Lwvu;->t(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :cond_7
    :goto_3
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->n:Lwns;

    .line 414
    .line 415
    sget-object v12, Lzbb;->f:Lzbb;

    .line 416
    .line 417
    invoke-virtual {v2, v12}, Lwns;->contains(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_9

    .line 422
    .line 423
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->y:Lrwy;

    .line 424
    .line 425
    move-object v12, v0

    .line 426
    check-cast v12, Lrxi;

    .line 427
    .line 428
    iget-wide v12, v12, Lrxi;->b:J

    .line 429
    .line 430
    sget-object v14, Lrun;->a:Lrun;

    .line 431
    .line 432
    invoke-static {v2, v14, v12, v13}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->m(Lrwy;Lqzm;J)Lrxi;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    if-eqz v2, :cond_8

    .line 437
    .line 438
    iget-object v2, v2, Lrxi;->c:[B

    .line 439
    .line 440
    invoke-static {v2}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->j([B)Laakp;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v5}, Laali;->t()V

    .line 445
    .line 446
    .line 447
    iget-object v12, v5, Laali;->b:Laaln;

    .line 448
    .line 449
    check-cast v12, Lzbc;

    .line 450
    .line 451
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    iget v13, v12, Lzbc;->b:I

    .line 455
    .line 456
    or-int/lit8 v13, v13, 0x40

    .line 457
    .line 458
    iput v13, v12, Lzbc;->b:I

    .line 459
    .line 460
    iput-object v2, v12, Lzbc;->j:Laakp;

    .line 461
    .line 462
    goto :goto_4

    .line 463
    :cond_8
    sget-object v2, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->a:Lwvx;

    .line 464
    .line 465
    invoke-virtual {v2}, Lwvn;->d()Lwwl;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    check-cast v2, Lwvu;

    .line 470
    .line 471
    const/16 v12, 0x227

    .line 472
    .line 473
    invoke-interface {v2, v11, v9, v12, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast v2, Lwvu;

    .line 478
    .line 479
    const-string v12, "Auto correction stats data not found."

    .line 480
    .line 481
    invoke-interface {v2, v12}, Lwvu;->t(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :cond_9
    :goto_4
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->n:Lwns;

    .line 485
    .line 486
    sget-object v12, Lzbb;->g:Lzbb;

    .line 487
    .line 488
    invoke-virtual {v2, v12}, Lwns;->contains(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-eqz v2, :cond_b

    .line 493
    .line 494
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->y:Lrwy;

    .line 495
    .line 496
    move-object v12, v0

    .line 497
    check-cast v12, Lrxi;

    .line 498
    .line 499
    iget-wide v12, v12, Lrxi;->b:J

    .line 500
    .line 501
    sget-object v14, Lrun;->o:Lrun;

    .line 502
    .line 503
    invoke-static {v2, v14, v12, v13}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->m(Lrwy;Lqzm;J)Lrxi;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    if-eqz v2, :cond_a

    .line 508
    .line 509
    iget-object v2, v2, Lrxi;->c:[B

    .line 510
    .line 511
    invoke-static {v2}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->j([B)Laakp;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v5}, Laali;->t()V

    .line 516
    .line 517
    .line 518
    iget-object v12, v5, Laali;->b:Laaln;

    .line 519
    .line 520
    check-cast v12, Lzbc;

    .line 521
    .line 522
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    iget v13, v12, Lzbc;->b:I

    .line 526
    .line 527
    or-int/lit16 v13, v13, 0x80

    .line 528
    .line 529
    iput v13, v12, Lzbc;->b:I

    .line 530
    .line 531
    iput-object v2, v12, Lzbc;->k:Laakp;

    .line 532
    .line 533
    goto :goto_5

    .line 534
    :cond_a
    sget-object v2, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->a:Lwvx;

    .line 535
    .line 536
    invoke-virtual {v2}, Lwvn;->d()Lwwl;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    check-cast v2, Lwvu;

    .line 541
    .line 542
    const/16 v12, 0x234

    .line 543
    .line 544
    invoke-interface {v2, v11, v9, v12, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    check-cast v2, Lwvu;

    .line 549
    .line 550
    const-string v12, "Spatial stats data not found."

    .line 551
    .line 552
    invoke-interface {v2, v12}, Lwvu;->t(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    :cond_b
    :goto_5
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->n:Lwns;

    .line 556
    .line 557
    sget-object v12, Lzbb;->h:Lzbb;

    .line 558
    .line 559
    invoke-virtual {v2, v12}, Lwns;->contains(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-eqz v2, :cond_d

    .line 564
    .line 565
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->y:Lrwy;

    .line 566
    .line 567
    move-object v12, v0

    .line 568
    check-cast v12, Lrxi;

    .line 569
    .line 570
    iget-wide v12, v12, Lrxi;->b:J

    .line 571
    .line 572
    sget-object v14, Lrun;->p:Lrun;

    .line 573
    .line 574
    invoke-static {v2, v14, v12, v13}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->m(Lrwy;Lqzm;J)Lrxi;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    if-eqz v2, :cond_c

    .line 579
    .line 580
    iget-object v2, v2, Lrxi;->c:[B

    .line 581
    .line 582
    invoke-static {v2}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->j([B)Laakp;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-virtual {v5}, Laali;->t()V

    .line 587
    .line 588
    .line 589
    iget-object v12, v5, Laali;->b:Laaln;

    .line 590
    .line 591
    check-cast v12, Lzbc;

    .line 592
    .line 593
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    iget v13, v12, Lzbc;->b:I

    .line 597
    .line 598
    or-int/lit16 v13, v13, 0x100

    .line 599
    .line 600
    iput v13, v12, Lzbc;->b:I

    .line 601
    .line 602
    iput-object v2, v12, Lzbc;->l:Laakp;

    .line 603
    .line 604
    goto :goto_6

    .line 605
    :cond_c
    sget-object v2, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->a:Lwvx;

    .line 606
    .line 607
    invoke-virtual {v2}, Lwvn;->d()Lwwl;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    check-cast v2, Lwvu;

    .line 612
    .line 613
    const/16 v12, 0x241

    .line 614
    .line 615
    invoke-interface {v2, v11, v9, v12, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    check-cast v2, Lwvu;

    .line 620
    .line 621
    const-string v12, "Typo stats data not found."

    .line 622
    .line 623
    invoke-interface {v2, v12}, Lwvu;->t(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    :cond_d
    :goto_6
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->n:Lwns;

    .line 627
    .line 628
    sget-object v12, Lzbb;->q:Lzbb;

    .line 629
    .line 630
    invoke-virtual {v2, v12}, Lwns;->contains(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-eqz v2, :cond_f

    .line 635
    .line 636
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->y:Lrwy;

    .line 637
    .line 638
    move-object v12, v0

    .line 639
    check-cast v12, Lrxi;

    .line 640
    .line 641
    iget-wide v12, v12, Lrxi;->b:J

    .line 642
    .line 643
    sget-object v14, Lrun;->k:Lrun;

    .line 644
    .line 645
    invoke-static {v2, v14, v12, v13}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->m(Lrwy;Lqzm;J)Lrxi;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    if-eqz v2, :cond_e

    .line 650
    .line 651
    iget-object v2, v2, Lrxi;->c:[B

    .line 652
    .line 653
    invoke-static {v2}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->j([B)Laakp;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-virtual {v5}, Laali;->t()V

    .line 658
    .line 659
    .line 660
    iget-object v12, v5, Laali;->b:Laaln;

    .line 661
    .line 662
    check-cast v12, Lzbc;

    .line 663
    .line 664
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    iget v13, v12, Lzbc;->b:I

    .line 668
    .line 669
    const/high16 v14, 0x10000

    .line 670
    .line 671
    or-int/2addr v13, v14

    .line 672
    iput v13, v12, Lzbc;->b:I

    .line 673
    .line 674
    iput-object v2, v12, Lzbc;->s:Laakp;

    .line 675
    .line 676
    goto :goto_7

    .line 677
    :cond_e
    sget-object v2, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->a:Lwvx;

    .line 678
    .line 679
    invoke-virtual {v2}, Lwvn;->d()Lwwl;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    check-cast v2, Lwvu;

    .line 684
    .line 685
    const/16 v12, 0x24e

    .line 686
    .line 687
    invoke-interface {v2, v11, v9, v12, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    check-cast v2, Lwvu;

    .line 692
    .line 693
    const-string v12, "Spell checker stats data not found."

    .line 694
    .line 695
    invoke-interface {v2, v12}, Lwvu;->t(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    :cond_f
    :goto_7
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->n:Lwns;

    .line 699
    .line 700
    sget-object v12, Lzbb;->l:Lzbb;

    .line 701
    .line 702
    invoke-virtual {v2, v12}, Lwns;->contains(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-eqz v2, :cond_11

    .line 707
    .line 708
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->y:Lrwy;

    .line 709
    .line 710
    move-object v12, v0

    .line 711
    check-cast v12, Lrxi;

    .line 712
    .line 713
    iget-wide v12, v12, Lrxi;->b:J

    .line 714
    .line 715
    sget-object v14, Lrun;->b:Lrun;

    .line 716
    .line 717
    invoke-static {v2, v14, v12, v13}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->m(Lrwy;Lqzm;J)Lrxi;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    if-eqz v2, :cond_10

    .line 722
    .line 723
    iget-object v2, v2, Lrxi;->c:[B

    .line 724
    .line 725
    invoke-static {v2}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->j([B)Laakp;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-virtual {v5}, Laali;->t()V

    .line 730
    .line 731
    .line 732
    iget-object v12, v5, Laali;->b:Laaln;

    .line 733
    .line 734
    check-cast v12, Lzbc;

    .line 735
    .line 736
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    iget v13, v12, Lzbc;->b:I

    .line 740
    .line 741
    or-int/lit16 v13, v13, 0x800

    .line 742
    .line 743
    iput v13, v12, Lzbc;->b:I

    .line 744
    .line 745
    iput-object v2, v12, Lzbc;->n:Laakp;

    .line 746
    .line 747
    goto :goto_8

    .line 748
    :cond_10
    sget-object v2, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->a:Lwvx;

    .line 749
    .line 750
    invoke-virtual {v2}, Lwvn;->d()Lwwl;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    check-cast v2, Lwvu;

    .line 755
    .line 756
    const/16 v12, 0x259

    .line 757
    .line 758
    invoke-interface {v2, v11, v9, v12, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    check-cast v2, Lwvu;

    .line 763
    .line 764
    const-string v12, "AC Threshold not found."

    .line 765
    .line 766
    invoke-interface {v2, v12}, Lwvu;->t(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    :cond_11
    :goto_8
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->n:Lwns;

    .line 770
    .line 771
    sget-object v12, Lzbb;->m:Lzbb;

    .line 772
    .line 773
    invoke-virtual {v2, v12}, Lwns;->contains(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    if-eqz v2, :cond_13

    .line 778
    .line 779
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->y:Lrwy;

    .line 780
    .line 781
    move-object v12, v0

    .line 782
    check-cast v12, Lrxi;

    .line 783
    .line 784
    iget-wide v12, v12, Lrxi;->b:J

    .line 785
    .line 786
    sget-object v14, Lrun;->f:Lrun;

    .line 787
    .line 788
    invoke-static {v2, v14, v12, v13}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->m(Lrwy;Lqzm;J)Lrxi;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    if-eqz v2, :cond_12

    .line 793
    .line 794
    iget-object v2, v2, Lrxi;->c:[B

    .line 795
    .line 796
    invoke-static {v2}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->j([B)Laakp;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    invoke-virtual {v5}, Laali;->t()V

    .line 801
    .line 802
    .line 803
    iget-object v12, v5, Laali;->b:Laaln;

    .line 804
    .line 805
    check-cast v12, Lzbc;

    .line 806
    .line 807
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    iget v13, v12, Lzbc;->b:I

    .line 811
    .line 812
    or-int/lit16 v13, v13, 0x1000

    .line 813
    .line 814
    iput v13, v12, Lzbc;->b:I

    .line 815
    .line 816
    iput-object v2, v12, Lzbc;->o:Laakp;

    .line 817
    .line 818
    goto :goto_9

    .line 819
    :cond_12
    sget-object v2, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->a:Lwvx;

    .line 820
    .line 821
    invoke-virtual {v2}, Lwvn;->d()Lwwl;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    check-cast v2, Lwvu;

    .line 826
    .line 827
    const/16 v12, 0x264

    .line 828
    .line 829
    invoke-interface {v2, v11, v9, v12, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    check-cast v2, Lwvu;

    .line 834
    .line 835
    const-string v12, "KC Threshold not found."

    .line 836
    .line 837
    invoke-interface {v2, v12}, Lwvu;->t(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    :cond_13
    :goto_9
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->n:Lwns;

    .line 841
    .line 842
    sget-object v12, Lzbb;->n:Lzbb;

    .line 843
    .line 844
    invoke-virtual {v2, v12}, Lwns;->contains(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    if-eqz v2, :cond_16

    .line 849
    .line 850
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->y:Lrwy;

    .line 851
    .line 852
    move-object v12, v0

    .line 853
    check-cast v12, Lrxi;

    .line 854
    .line 855
    iget-wide v12, v12, Lrxi;->b:J

    .line 856
    .line 857
    sget-object v14, Lrun;->l:Lrun;

    .line 858
    .line 859
    invoke-virtual {v2, v14, v12, v13}, Lrwy;->h(Lqzm;J)Ljava/util/List;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 864
    .line 865
    .line 866
    move-result v12

    .line 867
    if-nez v12, :cond_16

    .line 868
    .line 869
    sget-object v12, Lzdm;->a:Lzdm;

    .line 870
    .line 871
    invoke-virtual {v12}, Laaln;->l()Laali;

    .line 872
    .line 873
    .line 874
    move-result-object v12

    .line 875
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 880
    .line 881
    .line 882
    move-result v13

    .line 883
    if-eqz v13, :cond_15

    .line 884
    .line 885
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v13

    .line 889
    check-cast v13, Lrxi;

    .line 890
    .line 891
    invoke-virtual {v13}, Lrxi;->b()Laamr;

    .line 892
    .line 893
    .line 894
    move-result-object v13

    .line 895
    check-cast v13, Lzdl;

    .line 896
    .line 897
    invoke-virtual {v12}, Laali;->t()V

    .line 898
    .line 899
    .line 900
    iget-object v14, v12, Laali;->b:Laaln;

    .line 901
    .line 902
    check-cast v14, Lzdm;

    .line 903
    .line 904
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    iget-object v15, v14, Lzdm;->b:Laamd;

    .line 908
    .line 909
    invoke-interface {v15}, Laamd;->c()Z

    .line 910
    .line 911
    .line 912
    move-result v16

    .line 913
    if-nez v16, :cond_14

    .line 914
    .line 915
    invoke-static {v15}, Laaln;->E(Laamd;)Laamd;

    .line 916
    .line 917
    .line 918
    move-result-object v15

    .line 919
    iput-object v15, v14, Lzdm;->b:Laamd;

    .line 920
    .line 921
    :cond_14
    iget-object v14, v14, Lzdm;->b:Laamd;

    .line 922
    .line 923
    invoke-interface {v14, v13}, Laamd;->add(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    goto :goto_a

    .line 927
    :cond_15
    invoke-virtual {v12}, Laali;->o()Laaln;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    check-cast v2, Lzdm;

    .line 932
    .line 933
    invoke-virtual {v2}, Laajy;->e()Laakp;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    invoke-virtual {v5}, Laali;->t()V

    .line 938
    .line 939
    .line 940
    iget-object v12, v5, Laali;->b:Laaln;

    .line 941
    .line 942
    check-cast v12, Lzbc;

    .line 943
    .line 944
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    iget v13, v12, Lzbc;->b:I

    .line 948
    .line 949
    or-int/lit16 v13, v13, 0x2000

    .line 950
    .line 951
    iput v13, v12, Lzbc;->b:I

    .line 952
    .line 953
    iput-object v2, v12, Lzbc;->p:Laakp;

    .line 954
    .line 955
    :cond_16
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->n:Lwns;

    .line 956
    .line 957
    sget-object v12, Lzbb;->o:Lzbb;

    .line 958
    .line 959
    invoke-virtual {v2, v12}, Lwns;->contains(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    if-eqz v2, :cond_18

    .line 964
    .line 965
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->y:Lrwy;

    .line 966
    .line 967
    move-object v12, v0

    .line 968
    check-cast v12, Lrxi;

    .line 969
    .line 970
    iget-wide v12, v12, Lrxi;->b:J

    .line 971
    .line 972
    sget-object v14, Lrun;->d:Lrun;

    .line 973
    .line 974
    invoke-virtual {v2, v14, v12, v13}, Lrwy;->h(Lqzm;J)Ljava/util/List;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 983
    .line 984
    .line 985
    move-result v12

    .line 986
    if-eqz v12, :cond_18

    .line 987
    .line 988
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v12

    .line 992
    check-cast v12, Lrxi;

    .line 993
    .line 994
    iget-object v12, v12, Lrxi;->c:[B

    .line 995
    .line 996
    invoke-static {v12}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->j([B)Laakp;

    .line 997
    .line 998
    .line 999
    move-result-object v12

    .line 1000
    invoke-virtual {v5}, Laali;->t()V

    .line 1001
    .line 1002
    .line 1003
    iget-object v13, v5, Laali;->b:Laaln;

    .line 1004
    .line 1005
    check-cast v13, Lzbc;

    .line 1006
    .line 1007
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    iget-object v14, v13, Lzbc;->q:Laamd;

    .line 1011
    .line 1012
    invoke-interface {v14}, Laamd;->c()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v15

    .line 1016
    if-nez v15, :cond_17

    .line 1017
    .line 1018
    invoke-static {v14}, Laaln;->E(Laamd;)Laamd;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v14

    .line 1022
    iput-object v14, v13, Lzbc;->q:Laamd;

    .line 1023
    .line 1024
    :cond_17
    iget-object v13, v13, Lzbc;->q:Laamd;

    .line 1025
    .line 1026
    invoke-interface {v13, v12}, Laamd;->add(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    goto :goto_b

    .line 1030
    :cond_18
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->n:Lwns;

    .line 1031
    .line 1032
    sget-object v12, Lzbb;->p:Lzbb;

    .line 1033
    .line 1034
    invoke-virtual {v2, v12}, Lwns;->contains(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    if-eqz v2, :cond_1a

    .line 1039
    .line 1040
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->y:Lrwy;

    .line 1041
    .line 1042
    move-object v12, v0

    .line 1043
    check-cast v12, Lrxi;

    .line 1044
    .line 1045
    iget-wide v12, v12, Lrxi;->b:J

    .line 1046
    .line 1047
    sget-object v14, Lrun;->i:Lrun;

    .line 1048
    .line 1049
    invoke-static {v2, v14, v12, v13}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->m(Lrwy;Lqzm;J)Lrxi;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    if-eqz v2, :cond_19

    .line 1054
    .line 1055
    iget-object v2, v2, Lrxi;->c:[B

    .line 1056
    .line 1057
    invoke-static {v2}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->j([B)Laakp;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    invoke-virtual {v5}, Laali;->t()V

    .line 1062
    .line 1063
    .line 1064
    iget-object v12, v5, Laali;->b:Laaln;

    .line 1065
    .line 1066
    check-cast v12, Lzbc;

    .line 1067
    .line 1068
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    iget v13, v12, Lzbc;->b:I

    .line 1072
    .line 1073
    or-int/lit16 v13, v13, 0x4000

    .line 1074
    .line 1075
    iput v13, v12, Lzbc;->b:I

    .line 1076
    .line 1077
    iput-object v2, v12, Lzbc;->r:Laakp;

    .line 1078
    .line 1079
    goto :goto_c

    .line 1080
    :cond_19
    sget-object v2, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->a:Lwvx;

    .line 1081
    .line 1082
    invoke-virtual {v2}, Lwvn;->d()Lwwl;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    check-cast v2, Lwvu;

    .line 1087
    .line 1088
    const/16 v12, 0x288

    .line 1089
    .line 1090
    invoke-interface {v2, v11, v9, v12, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    check-cast v2, Lwvu;

    .line 1095
    .line 1096
    const-string v12, "Mozc commands not found."

    .line 1097
    .line 1098
    invoke-interface {v2, v12}, Lwvu;->t(Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    :cond_1a
    :goto_c
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->n:Lwns;

    .line 1102
    .line 1103
    sget-object v12, Lzbb;->d:Lzbb;

    .line 1104
    .line 1105
    invoke-virtual {v2, v12}, Lwns;->contains(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    if-eqz v2, :cond_1b

    .line 1110
    .line 1111
    move-object v2, v0

    .line 1112
    check-cast v2, Lrxi;

    .line 1113
    .line 1114
    iget-object v2, v2, Lrxi;->c:[B

    .line 1115
    .line 1116
    invoke-static {v2}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->j([B)Laakp;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    invoke-virtual {v5}, Laali;->t()V

    .line 1121
    .line 1122
    .line 1123
    iget-object v12, v5, Laali;->b:Laaln;

    .line 1124
    .line 1125
    check-cast v12, Lzbc;

    .line 1126
    .line 1127
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    iget v13, v12, Lzbc;->b:I

    .line 1131
    .line 1132
    or-int/lit8 v13, v13, 0x8

    .line 1133
    .line 1134
    iput v13, v12, Lzbc;->b:I

    .line 1135
    .line 1136
    iput-object v2, v12, Lzbc;->g:Laakp;

    .line 1137
    .line 1138
    :cond_1b
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->n:Lwns;

    .line 1139
    .line 1140
    sget-object v12, Lzbb;->i:Lzbb;

    .line 1141
    .line 1142
    invoke-virtual {v2, v12}, Lwns;->contains(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v2

    .line 1146
    if-eqz v2, :cond_1d

    .line 1147
    .line 1148
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->y:Lrwy;

    .line 1149
    .line 1150
    check-cast v0, Lrxi;

    .line 1151
    .line 1152
    iget-wide v12, v0, Lrxi;->b:J

    .line 1153
    .line 1154
    sget-object v0, Lrun;->c:Lrun;

    .line 1155
    .line 1156
    invoke-static {v2, v0, v12, v13}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->m(Lrwy;Lqzm;J)Lrxi;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    if-eqz v0, :cond_1c

    .line 1161
    .line 1162
    iget-object v0, v0, Lrxi;->c:[B

    .line 1163
    .line 1164
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->j([B)Laakp;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    invoke-virtual {v5}, Laali;->t()V

    .line 1169
    .line 1170
    .line 1171
    iget-object v2, v5, Laali;->b:Laaln;

    .line 1172
    .line 1173
    check-cast v2, Lzbc;

    .line 1174
    .line 1175
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    iget v9, v2, Lzbc;->b:I

    .line 1179
    .line 1180
    or-int/lit16 v9, v9, 0x200

    .line 1181
    .line 1182
    iput v9, v2, Lzbc;->b:I

    .line 1183
    .line 1184
    iput-object v0, v2, Lzbc;->m:Laakp;

    .line 1185
    .line 1186
    goto :goto_d

    .line 1187
    :cond_1c
    sget-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->a:Lwvx;

    .line 1188
    .line 1189
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    check-cast v0, Lwvu;

    .line 1194
    .line 1195
    const/16 v2, 0x299

    .line 1196
    .line 1197
    invoke-interface {v0, v11, v9, v2, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    check-cast v0, Lwvu;

    .line 1202
    .line 1203
    const-string v2, "No counts found."

    .line 1204
    .line 1205
    invoke-interface {v0, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    :cond_1d
    :goto_d
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    check-cast v0, Lzbc;

    .line 1213
    .line 1214
    new-instance v2, Ljava/util/ArrayList;

    .line 1215
    .line 1216
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1217
    .line 1218
    .line 1219
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->g(Lzbc;)Lzbd;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    iget v5, v0, Lzbd;->b:I

    .line 1224
    .line 1225
    invoke-static {v5}, La;->aN(I)I

    .line 1226
    .line 1227
    .line 1228
    move-result v5

    .line 1229
    if-eqz v5, :cond_2b

    .line 1230
    .line 1231
    if-ne v5, v7, :cond_2b

    .line 1232
    .line 1233
    iget-object v5, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->e:Ljava/util/Set;

    .line 1234
    .line 1235
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 1236
    .line 1237
    .line 1238
    iget-object v6, v0, Lzbd;->d:Laalu;

    .line 1239
    .line 1240
    invoke-interface {v5, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1241
    .line 1242
    .line 1243
    iget-object v5, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->f:Ljava/util/Set;

    .line 1244
    .line 1245
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 1246
    .line 1247
    .line 1248
    iget-object v6, v0, Lzbd;->e:Laalu;

    .line 1249
    .line 1250
    invoke-interface {v5, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1251
    .line 1252
    .line 1253
    iget-object v5, v0, Lzbd;->c:Laamd;

    .line 1254
    .line 1255
    invoke-interface {v5}, Laamd;->size()I

    .line 1256
    .line 1257
    .line 1258
    iget-boolean v5, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->u:Z

    .line 1259
    .line 1260
    if-eqz v5, :cond_1e

    .line 1261
    .line 1262
    iget-object v5, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->v:Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativeutils/TfRunner;

    .line 1263
    .line 1264
    if-eqz v5, :cond_2d

    .line 1265
    .line 1266
    :cond_1e
    iget-object v0, v0, Lzbd;->c:Laamd;

    .line 1267
    .line 1268
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v5

    .line 1272
    :cond_1f
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1273
    .line 1274
    .line 1275
    move-result v0

    .line 1276
    if-eqz v0, :cond_2d

    .line 1277
    .line 1278
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    check-cast v0, Laakp;

    .line 1283
    .line 1284
    iget-object v6, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->v:Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativeutils/TfRunner;

    .line 1285
    .line 1286
    if-eqz v6, :cond_2a

    .line 1287
    .line 1288
    :try_start_0
    iget-object v7, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->w:Ljava/lang/String;

    .line 1289
    .line 1290
    sget-object v9, Ladru;->a:Ladru;

    .line 1291
    .line 1292
    invoke-virtual {v9}, Laaln;->l()Laali;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v9

    .line 1296
    invoke-virtual {v9}, Laali;->t()V

    .line 1297
    .line 1298
    .line 1299
    iget-object v11, v9, Laali;->b:Laaln;

    .line 1300
    .line 1301
    check-cast v11, Ladru;

    .line 1302
    .line 1303
    const/16 v12, 0x9

    .line 1304
    .line 1305
    invoke-static {v12}, Laaex;->a(I)I

    .line 1306
    .line 1307
    .line 1308
    move-result v12

    .line 1309
    iput v12, v11, Ladru;->b:I

    .line 1310
    .line 1311
    invoke-virtual {v9}, Laali;->t()V

    .line 1312
    .line 1313
    .line 1314
    iget-object v11, v9, Laali;->b:Laaln;

    .line 1315
    .line 1316
    check-cast v11, Ladru;

    .line 1317
    .line 1318
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    iget-object v12, v11, Ladru;->e:Laamd;

    .line 1322
    .line 1323
    invoke-interface {v12}, Laamd;->c()Z

    .line 1324
    .line 1325
    .line 1326
    move-result v13

    .line 1327
    if-nez v13, :cond_20

    .line 1328
    .line 1329
    invoke-static {v12}, Laaln;->E(Laamd;)Laamd;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v12

    .line 1333
    iput-object v12, v11, Ladru;->e:Laamd;

    .line 1334
    .line 1335
    :cond_20
    iget-object v11, v11, Ladru;->e:Laamd;

    .line 1336
    .line 1337
    invoke-interface {v11, v0}, Laamd;->add(Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v9}, Laali;->o()Laaln;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    check-cast v0, Ladru;

    .line 1345
    .line 1346
    invoke-static {v7, v0}, Lwnz;->k(Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    iget-object v7, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->x:Ljava/lang/String;

    .line 1351
    .line 1352
    invoke-static {v7}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v7

    .line 1356
    iget-object v9, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->x:Ljava/lang/String;

    .line 1357
    .line 1358
    invoke-static {v9}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v9

    .line 1362
    const-string v11, "TfRunner.java"

    .line 1363
    .line 1364
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1365
    .line 1366
    .line 1367
    move-result v12

    .line 1368
    if-nez v12, :cond_28

    .line 1369
    .line 1370
    invoke-static {v7}, Llnz;->cD(Ljava/util/Collection;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v12

    .line 1374
    if-eqz v12, :cond_21

    .line 1375
    .line 1376
    invoke-static {v9}, Llnz;->cD(Ljava/util/Collection;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v12

    .line 1380
    if-nez v12, :cond_28

    .line 1381
    .line 1382
    :cond_21
    sget-object v11, Lzdu;->a:Lzdu;

    .line 1383
    .line 1384
    invoke-virtual {v11}, Laaln;->l()Laali;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v11

    .line 1388
    iget-wide v12, v6, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativeutils/TfRunner;->b:J

    .line 1389
    .line 1390
    invoke-virtual {v11}, Laali;->t()V

    .line 1391
    .line 1392
    .line 1393
    iget-object v6, v11, Laali;->b:Laaln;

    .line 1394
    .line 1395
    check-cast v6, Lzdu;

    .line 1396
    .line 1397
    iget v14, v6, Lzdu;->b:I

    .line 1398
    .line 1399
    or-int/2addr v14, v10

    .line 1400
    iput v14, v6, Lzdu;->b:I

    .line 1401
    .line 1402
    iput-wide v12, v6, Lzdu;->c:J

    .line 1403
    .line 1404
    check-cast v0, Lwtc;

    .line 1405
    .line 1406
    invoke-virtual {v0}, Lwtc;->e()Lwpa;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    check-cast v0, Lwsz;

    .line 1411
    .line 1412
    invoke-virtual {v0}, Lwsz;->k()Lwui;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1417
    .line 1418
    .line 1419
    move-result v6

    .line 1420
    if-eqz v6, :cond_23

    .line 1421
    .line 1422
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v6

    .line 1426
    check-cast v6, Ljava/util/Map$Entry;

    .line 1427
    .line 1428
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v12

    .line 1432
    check-cast v12, Ljava/lang/String;

    .line 1433
    .line 1434
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v6

    .line 1438
    check-cast v6, Ladru;

    .line 1439
    .line 1440
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v11}, Laali;->t()V

    .line 1447
    .line 1448
    .line 1449
    iget-object v13, v11, Laali;->b:Laaln;

    .line 1450
    .line 1451
    check-cast v13, Lzdu;

    .line 1452
    .line 1453
    iget-object v14, v13, Lzdu;->d:Laamo;

    .line 1454
    .line 1455
    iget-boolean v15, v14, Laamo;->b:Z

    .line 1456
    .line 1457
    if-nez v15, :cond_22

    .line 1458
    .line 1459
    invoke-virtual {v14}, Laamo;->a()Laamo;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v14

    .line 1463
    iput-object v14, v13, Lzdu;->d:Laamo;

    .line 1464
    .line 1465
    :cond_22
    iget-object v13, v13, Lzdu;->d:Laamo;

    .line 1466
    .line 1467
    invoke-interface {v13, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    goto :goto_f

    .line 1471
    :cond_23
    invoke-virtual {v11}, Laali;->t()V

    .line 1472
    .line 1473
    .line 1474
    iget-object v0, v11, Laali;->b:Laaln;

    .line 1475
    .line 1476
    check-cast v0, Lzdu;

    .line 1477
    .line 1478
    iget-object v6, v0, Lzdu;->e:Laamd;

    .line 1479
    .line 1480
    invoke-interface {v6}, Laamd;->c()Z

    .line 1481
    .line 1482
    .line 1483
    move-result v12

    .line 1484
    if-nez v12, :cond_24

    .line 1485
    .line 1486
    invoke-static {v6}, Laaln;->E(Laamd;)Laamd;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v6

    .line 1490
    iput-object v6, v0, Lzdu;->e:Laamd;

    .line 1491
    .line 1492
    :cond_24
    iget-object v0, v0, Lzdu;->e:Laamd;

    .line 1493
    .line 1494
    invoke-static {v7, v0}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v11}, Laali;->t()V

    .line 1498
    .line 1499
    .line 1500
    iget-object v0, v11, Laali;->b:Laaln;

    .line 1501
    .line 1502
    check-cast v0, Lzdu;

    .line 1503
    .line 1504
    iget-object v6, v0, Lzdu;->f:Laamd;

    .line 1505
    .line 1506
    invoke-interface {v6}, Laamd;->c()Z

    .line 1507
    .line 1508
    .line 1509
    move-result v7

    .line 1510
    if-nez v7, :cond_25

    .line 1511
    .line 1512
    invoke-static {v6}, Laaln;->E(Laamd;)Laamd;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v6

    .line 1516
    iput-object v6, v0, Lzdu;->f:Laamd;

    .line 1517
    .line 1518
    :cond_25
    iget-object v0, v0, Lzdu;->f:Laamd;

    .line 1519
    .line 1520
    invoke-static {v9, v0}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v11}, Laali;->o()Laaln;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    check-cast v0, Lzdu;

    .line 1528
    .line 1529
    invoke-virtual {v0}, Laajy;->g()[B

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativeutils/TfRunner;->runTfRunnerNative([B)[B

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    invoke-static {}, Laalc;->a()Laalc;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v6

    .line 1541
    sget-object v7, Lzdv;->a:Lzdv;

    .line 1542
    .line 1543
    invoke-static {v7, v0, v6}, Laaln;->x(Laaln;[BLaalc;)Laaln;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    check-cast v0, Lzdv;

    .line 1548
    .line 1549
    iget-object v6, v0, Lzdv;->b:Laajb;

    .line 1550
    .line 1551
    if-nez v6, :cond_26

    .line 1552
    .line 1553
    sget-object v6, Laajb;->a:Laajb;

    .line 1554
    .line 1555
    :cond_26
    iget v7, v6, Laajb;->b:I

    .line 1556
    .line 1557
    if-nez v7, :cond_27

    .line 1558
    .line 1559
    iget-object v0, v0, Lzdv;->c:Laamd;

    .line 1560
    .line 1561
    goto :goto_10

    .line 1562
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1563
    .line 1564
    iget-object v6, v6, Laajb;->c:Ljava/lang/String;

    .line 1565
    .line 1566
    const-string v7, "Failed to run the native TF runner: "

    .line 1567
    .line 1568
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v6

    .line 1572
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v6

    .line 1576
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1577
    .line 1578
    .line 1579
    throw v0

    .line 1580
    :cond_28
    sget-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativeutils/TfRunner;->a:Lwvx;

    .line 1581
    .line 1582
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    check-cast v0, Lwvu;

    .line 1587
    .line 1588
    const-string v6, "com/google/android/libraries/inputmethod/trainingcache/impls/nativeutils/TfRunner"

    .line 1589
    .line 1590
    const-string v7, "run"

    .line 1591
    .line 1592
    const/16 v9, 0x55

    .line 1593
    .line 1594
    invoke-interface {v0, v6, v7, v9, v11}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    check-cast v0, Lwvu;

    .line 1599
    .line 1600
    const-string v6, "Empty inputs or output node names."

    .line 1601
    .line 1602
    invoke-interface {v0, v6}, Lwvu;->t(Ljava/lang/String;)V

    .line 1603
    .line 1604
    .line 1605
    sget-object v0, Lwsx;->a:Lwns;

    .line 1606
    .line 1607
    :goto_10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1608
    .line 1609
    .line 1610
    move-result v6

    .line 1611
    if-nez v6, :cond_29

    .line 1612
    .line 1613
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    check-cast v0, Ladru;

    .line 1618
    .line 1619
    iget-object v0, v0, Ladru;->e:Laamd;

    .line 1620
    .line 1621
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1622
    .line 1623
    .line 1624
    move-result v6

    .line 1625
    if-nez v6, :cond_29

    .line 1626
    .line 1627
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    check-cast v0, Laakp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1632
    .line 1633
    goto :goto_11

    .line 1634
    :catch_0
    move-exception v0

    .line 1635
    move-object/from16 v22, v0

    .line 1636
    .line 1637
    sget-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->a:Lwvx;

    .line 1638
    .line 1639
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v16

    .line 1643
    const/16 v20, 0x2e2

    .line 1644
    .line 1645
    const-string v21, "NebulaeMaterializerV2.java"

    .line 1646
    .line 1647
    const-string v17, "Failed to run the post-processing TF runner."

    .line 1648
    .line 1649
    const-string v18, "com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2"

    .line 1650
    .line 1651
    const-string v19, "postProcessTfExample"

    .line 1652
    .line 1653
    invoke-static/range {v16 .. v22}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1654
    .line 1655
    .line 1656
    :cond_29
    sget-object v0, Laakp;->d:Laakp;

    .line 1657
    .line 1658
    :cond_2a
    :goto_11
    invoke-virtual {v0}, Laakp;->A()[B

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    array-length v6, v0

    .line 1663
    if-eqz v6, :cond_1f

    .line 1664
    .line 1665
    new-instance v6, Lsrk;

    .line 1666
    .line 1667
    iget-object v7, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->o:[B

    .line 1668
    .line 1669
    const/4 v9, 0x0

    .line 1670
    invoke-direct {v6, v7, v0, v9}, Lsrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 1671
    .line 1672
    .line 1673
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1674
    .line 1675
    .line 1676
    goto/16 :goto_e

    .line 1677
    .line 1678
    :cond_2b
    sget-object v5, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->a:Lwvx;

    .line 1679
    .line 1680
    invoke-virtual {v5}, Lwvn;->c()Lwwl;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v5

    .line 1684
    check-cast v5, Lwvu;

    .line 1685
    .line 1686
    const-string v7, "callNativeMaterializer"

    .line 1687
    .line 1688
    const/16 v8, 0x2a5

    .line 1689
    .line 1690
    invoke-interface {v5, v11, v7, v8, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v5

    .line 1694
    check-cast v5, Lwvu;

    .line 1695
    .line 1696
    iget v0, v0, Lzbd;->b:I

    .line 1697
    .line 1698
    invoke-static {v0}, La;->aN(I)I

    .line 1699
    .line 1700
    .line 1701
    move-result v0

    .line 1702
    if-eqz v0, :cond_2c

    .line 1703
    .line 1704
    move v10, v0

    .line 1705
    :cond_2c
    add-int/lit8 v10, v10, -0x1

    .line 1706
    .line 1707
    const-string v0, "Failed to materialize data, response status: %d"

    .line 1708
    .line 1709
    invoke-interface {v5, v0, v10}, Lwvu;->u(Ljava/lang/String;I)V

    .line 1710
    .line 1711
    .line 1712
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->e:Ljava/util/Set;

    .line 1713
    .line 1714
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1715
    .line 1716
    .line 1717
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->f:Ljava/util/Set;

    .line 1718
    .line 1719
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1720
    .line 1721
    .line 1722
    :cond_2d
    invoke-virtual {v4, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 1723
    .line 1724
    .line 1725
    goto/16 :goto_0

    .line 1726
    .line 1727
    :cond_2e
    return-void
.end method

.method private final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->d:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lwsx;->a:Lwns;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->n:Lwns;

    .line 9
    .line 10
    sget-object v0, Lngw;->a:[B

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->o:[B

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->q:I

    .line 16
    .line 17
    sget-object v1, Lruf;->a:Lruf;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->r:Lruf;

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->s:Z

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->p:Lrxj;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->p:Lrxj;

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->m:Lnij;

    .line 34
    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    invoke-virtual {v1, v3, v4}, Lnij;->c(J)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->e:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->f:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->v:Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativeutils/TfRunner;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativeutils/TfRunner;->close()V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->v:Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativeutils/TfRunner;

    .line 58
    .line 59
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->u:Z

    .line 60
    .line 61
    const-string v0, ""

    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->w:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->x:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->t:Ljava/io/File;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    sget-object v0, Lsev;->b:Lsev;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->t:Ljava/io/File;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lsev;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->t:Ljava/io/File;

    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method private static m(Lrwy;Lqzm;J)Lrxi;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lrwy;->h(Lqzm;J)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x1

    .line 10
    if-le p1, p2, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->a:Lwvx;

    .line 13
    .line 14
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lwvu;

    .line 19
    .line 20
    const/16 p2, 0x327

    .line 21
    .line 22
    const-string p3, "NebulaeMaterializerV2.java"

    .line 23
    .line 24
    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2"

    .line 25
    .line 26
    const-string v1, "getOnlyDataBySession"

    .line 27
    .line 28
    invoke-interface {p1, v0, v1, p2, p3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lwvu;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const-string p2, "Abnormal count of data items: %d, should be <= 1."

    .line 39
    .line 40
    invoke-interface {p1, p2, p0}, Lwvu;->u(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_0
    invoke-static {p0}, Lzli;->aA(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lrxi;

    .line 50
    .line 51
    return-object p0
.end method

.method static native materializeNative([B)[B
.end method


# virtual methods
.method public final a()Lwns;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->r:Lruf;

    .line 2
    .line 3
    iget v1, v0, Lruf;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget v0, v0, Lruf;->c:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, v0, Lruf;->c:I

    .line 12
    .line 13
    iget v3, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->q:I

    .line 14
    .line 15
    sub-int/2addr v1, v3

    .line 16
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-gtz v0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lwsx;->a:Lwns;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance v1, Lrue;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, Lrue;-><init>(Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->k(Lwgh;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->d:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    if-ge v2, v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lsrk;

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->r:Lruf;

    .line 69
    .line 70
    iget-boolean v0, v0, Lruf;->d:Z

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-static {v3}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->q:I

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    iput v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->q:I

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    new-instance v0, Lrud;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lrud;-><init>(Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->k(Lwgh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Ljava/lang/String;[B[B)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->l()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    iput-object v2, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->o:[B

    .line 11
    .line 12
    sget-object v3, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->c:Lokv;

    .line 13
    .line 14
    invoke-virtual {v3}, Lokv;->l()Laamr;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Laapa;

    .line 19
    .line 20
    iget-object v3, v3, Laapa;->b:Laamd;

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iput-boolean v3, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->s:Z

    .line 27
    .line 28
    invoke-static/range {p2 .. p3}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->h([B[B)Lzcc;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Laaln;->q()Laaln;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Laaln;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    sget-object v3, Lruf;->a:Lruf;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget v3, v2, Lzcc;->f:I

    .line 46
    .line 47
    if-gtz v3, :cond_1

    .line 48
    .line 49
    sget-object v3, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->b:Lokc;

    .line 50
    .line 51
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :cond_1
    iget v4, v2, Lzcc;->e:I

    .line 62
    .line 63
    iget-boolean v5, v2, Lzcc;->g:Z

    .line 64
    .line 65
    sget v6, Lruf;->e:I

    .line 66
    .line 67
    new-instance v6, Lruf;

    .line 68
    .line 69
    invoke-direct {v6, v4, v3, v5}, Lruf;-><init>(IIZ)V

    .line 70
    .line 71
    .line 72
    move-object v3, v6

    .line 73
    :goto_0
    iput-object v3, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->r:Lruf;

    .line 74
    .line 75
    sget-object v3, Lzaw;->a:Lzaw;

    .line 76
    .line 77
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Laali;->t()V

    .line 82
    .line 83
    .line 84
    iget-object v4, v3, Laali;->b:Laaln;

    .line 85
    .line 86
    check-cast v4, Lzaw;

    .line 87
    .line 88
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget v5, v4, Lzaw;->b:I

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    or-int/2addr v5, v6

    .line 95
    iput v5, v4, Lzaw;->b:I

    .line 96
    .line 97
    iput-object v0, v4, Lzaw;->c:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v4, v2, Lzcc;->d:Lyxn;

    .line 100
    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    sget-object v4, Lyxn;->a:Lyxn;

    .line 104
    .line 105
    :cond_2
    invoke-virtual {v3}, Laali;->t()V

    .line 106
    .line 107
    .line 108
    iget-object v5, v3, Laali;->b:Laaln;

    .line 109
    .line 110
    check-cast v5, Lzaw;

    .line 111
    .line 112
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iput-object v4, v5, Lzaw;->d:Lyxn;

    .line 116
    .line 117
    iget v4, v5, Lzaw;->b:I

    .line 118
    .line 119
    const/4 v7, 0x2

    .line 120
    or-int/2addr v4, v7

    .line 121
    iput v4, v5, Lzaw;->b:I

    .line 122
    .line 123
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lzaw;

    .line 128
    .line 129
    invoke-static {v3}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->e(Lzaw;)Lzax;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget v4, v3, Lzax;->d:I

    .line 134
    .line 135
    invoke-static {v4}, La;->aN(I)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    const/4 v8, 0x0

    .line 140
    if-eqz v5, :cond_24

    .line 141
    .line 142
    if-ne v5, v7, :cond_24

    .line 143
    .line 144
    new-instance v4, Laalw;

    .line 145
    .line 146
    iget-object v5, v3, Lzax;->g:Laalu;

    .line 147
    .line 148
    sget-object v9, Lzax;->b:Laalv;

    .line 149
    .line 150
    invoke-direct {v4, v5, v9}, Laalw;-><init>(Laalu;Laalv;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v4}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iput-object v4, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->n:Lwns;

    .line 158
    .line 159
    iget-object v4, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->m:Lnij;

    .line 160
    .line 161
    iget-wide v9, v3, Lzax;->e:J

    .line 162
    .line 163
    invoke-virtual {v4, v9, v10}, Lnij;->c(J)V

    .line 164
    .line 165
    .line 166
    iget-object v5, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->k:Landroid/content/Context;

    .line 167
    .line 168
    invoke-static {v5}, Lpfk;->b(Landroid/content/Context;)Lwpa;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    new-instance v10, Laalw;

    .line 173
    .line 174
    iget-object v11, v3, Lzax;->f:Laalu;

    .line 175
    .line 176
    sget-object v12, Lzax;->a:Laalv;

    .line 177
    .line 178
    invoke-direct {v10, v11, v12}, Laalw;-><init>(Laalu;Laalv;)V

    .line 179
    .line 180
    .line 181
    sget-object v11, Lzaz;->a:Lzaz;

    .line 182
    .line 183
    invoke-virtual {v11}, Laaln;->l()Laali;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-virtual {v4}, Lnij;->a()J

    .line 188
    .line 189
    .line 190
    move-result-wide v12

    .line 191
    invoke-virtual {v11}, Laali;->t()V

    .line 192
    .line 193
    .line 194
    iget-object v4, v11, Laali;->b:Laaln;

    .line 195
    .line 196
    check-cast v4, Lzaz;

    .line 197
    .line 198
    iget v14, v4, Lzaz;->b:I

    .line 199
    .line 200
    or-int/2addr v14, v6

    .line 201
    iput v14, v4, Lzaz;->b:I

    .line 202
    .line 203
    iput-wide v12, v4, Lzaz;->c:J

    .line 204
    .line 205
    sget-object v4, Lzay;->b:Lzay;

    .line 206
    .line 207
    invoke-interface {v10, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_3

    .line 212
    .line 213
    iget-object v4, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->i:Lyxo;

    .line 214
    .line 215
    invoke-virtual {v11}, Laali;->t()V

    .line 216
    .line 217
    .line 218
    iget-object v12, v11, Laali;->b:Laaln;

    .line 219
    .line 220
    check-cast v12, Lzaz;

    .line 221
    .line 222
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    iput-object v4, v12, Lzaz;->d:Lyxo;

    .line 226
    .line 227
    iget v4, v12, Lzaz;->b:I

    .line 228
    .line 229
    or-int/2addr v4, v7

    .line 230
    iput v4, v12, Lzaz;->b:I

    .line 231
    .line 232
    :cond_3
    sget-object v4, Lzay;->c:Lzay;

    .line 233
    .line 234
    invoke-interface {v10, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_5

    .line 239
    .line 240
    sget-object v4, Lyxi;->b:Lyxi;

    .line 241
    .line 242
    sget-object v12, Lyxi;->d:Lyxi;

    .line 243
    .line 244
    invoke-static {v4, v12}, Lwpa;->q(Ljava/lang/Object;Ljava/lang/Object;)Lwpa;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    iget-object v12, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->l:Lqec;

    .line 249
    .line 250
    invoke-static {v5, v9, v4, v12}, Lrxn;->g(Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;Lqec;)Lwns;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    new-instance v9, Lrkg;

    .line 255
    .line 256
    const/16 v12, 0x12

    .line 257
    .line 258
    invoke-direct {v9, v12}, Lrkg;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v4, v9}, Lzli;->U(Ljava/util/List;Lwgh;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11}, Laali;->t()V

    .line 265
    .line 266
    .line 267
    iget-object v9, v11, Laali;->b:Laaln;

    .line 268
    .line 269
    check-cast v9, Lzaz;

    .line 270
    .line 271
    iget-object v12, v9, Lzaz;->e:Laamd;

    .line 272
    .line 273
    invoke-interface {v12}, Laamd;->c()Z

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    if-nez v13, :cond_4

    .line 278
    .line 279
    invoke-static {v12}, Laaln;->E(Laamd;)Laamd;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    iput-object v12, v9, Lzaz;->e:Laamd;

    .line 284
    .line 285
    :cond_4
    iget-object v9, v9, Lzaz;->e:Laamd;

    .line 286
    .line 287
    invoke-static {v4, v9}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    :cond_5
    sget-object v4, Lzay;->d:Lzay;

    .line 291
    .line 292
    invoke-interface {v10, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    const-string v12, "com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2"

    .line 297
    .line 298
    if-eqz v4, :cond_a

    .line 299
    .line 300
    iget-object v4, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->y:Lrwy;

    .line 301
    .line 302
    iget-object v14, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->l:Lqec;

    .line 303
    .line 304
    sget-object v15, Lrun;->j:Lrun;

    .line 305
    .line 306
    invoke-virtual {v4, v15}, Lrwy;->j(Lqzm;)Z

    .line 307
    .line 308
    .line 309
    move-result v16

    .line 310
    if-eqz v16, :cond_7

    .line 311
    .line 312
    const/16 p3, 0x4

    .line 313
    .line 314
    :cond_6
    const/4 v9, 0x0

    .line 315
    goto :goto_1

    .line 316
    :cond_7
    invoke-static {}, Lraa;->a()Laaaa;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    invoke-virtual {v13, v6}, Laaaa;->k(Z)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v13, v6}, Laaaa;->j(I)V

    .line 324
    .line 325
    .line 326
    const/16 p3, 0x4

    .line 327
    .line 328
    new-instance v9, Lraa;

    .line 329
    .line 330
    invoke-direct {v9, v13}, Lraa;-><init>(Laaaa;)V

    .line 331
    .line 332
    .line 333
    iget-object v13, v4, Lrwy;->e:Llez;

    .line 334
    .line 335
    invoke-virtual {v13, v15}, Llez;->P(Lqzm;)Lwpa;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    invoke-virtual {v4, v15, v9, v13}, Lrwy;->g(Lqzm;Lraa;Lwpa;)Lwns;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-virtual {v9}, Lwns;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    if-nez v13, :cond_6

    .line 348
    .line 349
    invoke-virtual {v9, v8}, Lwns;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    check-cast v9, Lrxi;

    .line 354
    .line 355
    :goto_1
    if-nez v9, :cond_8

    .line 356
    .line 357
    sget-object v4, Lrvv;->y:Lrvv;

    .line 358
    .line 359
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    new-array v13, v6, [Ljava/lang/Object;

    .line 364
    .line 365
    aput-object v9, v13, v8

    .line 366
    .line 367
    invoke-interface {v14, v4, v13}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :goto_2
    const/4 v4, 0x0

    .line 371
    :goto_3
    if-eqz v4, :cond_b

    .line 372
    .line 373
    invoke-virtual {v11}, Laali;->t()V

    .line 374
    .line 375
    .line 376
    iget-object v9, v11, Laali;->b:Laaln;

    .line 377
    .line 378
    check-cast v9, Lzaz;

    .line 379
    .line 380
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    iput-object v4, v9, Lzaz;->f:Lyyz;

    .line 384
    .line 385
    iget v4, v9, Lzaz;->b:I

    .line 386
    .line 387
    or-int/lit8 v4, v4, 0x4

    .line 388
    .line 389
    iput v4, v9, Lzaz;->b:I

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_8
    sget-object v13, Lrun;->n:Lrun;

    .line 393
    .line 394
    invoke-virtual {v9}, Lrxi;->b()Laamr;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    check-cast v9, Lzab;

    .line 399
    .line 400
    iget v9, v9, Lzab;->r:I

    .line 401
    .line 402
    invoke-virtual {v4, v13, v9}, Lrwy;->n(Lqzm;I)Lrxi;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    if-eqz v4, :cond_9

    .line 407
    .line 408
    sget-object v9, Lrvv;->y:Lrvv;

    .line 409
    .line 410
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    new-array v15, v6, [Ljava/lang/Object;

    .line 415
    .line 416
    aput-object v13, v15, v8

    .line 417
    .line 418
    invoke-interface {v14, v9, v15}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4}, Lrxi;->b()Laamr;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    check-cast v4, Lyyz;

    .line 426
    .line 427
    goto :goto_3

    .line 428
    :cond_9
    sget-object v4, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->a:Lwvx;

    .line 429
    .line 430
    invoke-virtual {v4}, Lwvn;->d()Lwwl;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    check-cast v4, Lwvu;

    .line 435
    .line 436
    const/16 v9, 0x376

    .line 437
    .line 438
    const-string v13, "NebulaeMaterializerV2.java"

    .line 439
    .line 440
    const-string v15, "getLatestUnifiedParams"

    .line 441
    .line 442
    invoke-interface {v4, v12, v15, v9, v13}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    check-cast v4, Lwvu;

    .line 447
    .line 448
    const-string v9, "UnifiedParams not found."

    .line 449
    .line 450
    invoke-interface {v4, v9}, Lwvu;->t(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    sget-object v4, Lrvv;->y:Lrvv;

    .line 454
    .line 455
    const/4 v9, 0x3

    .line 456
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    new-array v13, v6, [Ljava/lang/Object;

    .line 461
    .line 462
    aput-object v9, v13, v8

    .line 463
    .line 464
    invoke-interface {v14, v4, v13}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    goto :goto_2

    .line 468
    :cond_a
    const/16 p3, 0x4

    .line 469
    .line 470
    :cond_b
    :goto_4
    sget-object v4, Lzay;->e:Lzay;

    .line 471
    .line 472
    invoke-interface {v10, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    if-eqz v4, :cond_c

    .line 477
    .line 478
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-virtual {v11}, Laali;->t()V

    .line 487
    .line 488
    .line 489
    iget-object v5, v11, Laali;->b:Laaln;

    .line 490
    .line 491
    check-cast v5, Lzaz;

    .line 492
    .line 493
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    iget v9, v5, Lzaz;->b:I

    .line 497
    .line 498
    or-int/lit8 v9, v9, 0x8

    .line 499
    .line 500
    iput v9, v5, Lzaz;->b:I

    .line 501
    .line 502
    iput-object v4, v5, Lzaz;->g:Ljava/lang/String;

    .line 503
    .line 504
    :cond_c
    sget-object v4, Lzay;->f:Lzay;

    .line 505
    .line 506
    invoke-interface {v10, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    if-eqz v4, :cond_d

    .line 511
    .line 512
    iget-object v4, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->j:Ljava/io/File;

    .line 513
    .line 514
    invoke-static {v4, v0}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->i(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    iput-object v0, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->t:Ljava/io/File;

    .line 519
    .line 520
    sget-object v0, Lsev;->b:Lsev;

    .line 521
    .line 522
    iget-object v4, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->t:Ljava/io/File;

    .line 523
    .line 524
    invoke-virtual {v0, v4}, Lsev;->i(Ljava/io/File;)Z

    .line 525
    .line 526
    .line 527
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->t:Ljava/io/File;

    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v11}, Laali;->t()V

    .line 534
    .line 535
    .line 536
    iget-object v4, v11, Laali;->b:Laaln;

    .line 537
    .line 538
    check-cast v4, Lzaz;

    .line 539
    .line 540
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    iget v5, v4, Lzaz;->b:I

    .line 544
    .line 545
    or-int/lit8 v5, v5, 0x10

    .line 546
    .line 547
    iput v5, v4, Lzaz;->b:I

    .line 548
    .line 549
    iput-object v0, v4, Lzaz;->h:Ljava/lang/String;

    .line 550
    .line 551
    :cond_d
    invoke-virtual {v11}, Laali;->o()Laaln;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Lzaz;

    .line 556
    .line 557
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->f(Lzaz;)Lzba;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    iget v0, v0, Lzba;->b:I

    .line 562
    .line 563
    invoke-static {v0}, La;->aN(I)I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_22

    .line 568
    .line 569
    if-ne v0, v7, :cond_22

    .line 570
    .line 571
    iget v0, v2, Lzcc;->b:I

    .line 572
    .line 573
    and-int/lit8 v0, v0, 0x40

    .line 574
    .line 575
    if-eqz v0, :cond_1f

    .line 576
    .line 577
    iput-boolean v6, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->u:Z

    .line 578
    .line 579
    iget-object v0, v2, Lzcc;->i:Lzce;

    .line 580
    .line 581
    if-nez v0, :cond_e

    .line 582
    .line 583
    sget-object v0, Lzce;->a:Lzce;

    .line 584
    .line 585
    :cond_e
    move-object v3, v0

    .line 586
    iget-object v4, v3, Lzce;->b:Laakp;

    .line 587
    .line 588
    if-eqz v4, :cond_1f

    .line 589
    .line 590
    invoke-virtual {v4}, Laakp;->z()Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-nez v0, :cond_1f

    .line 595
    .line 596
    :try_start_0
    new-instance v0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativeutils/TfRunner;

    .line 597
    .line 598
    invoke-direct {v0}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativeutils/TfRunner;-><init>()V

    .line 599
    .line 600
    .line 601
    iput-object v0, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->v:Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativeutils/TfRunner;

    .line 602
    .line 603
    iget-object v0, v2, Lzcc;->j:Laamd;

    .line 604
    .line 605
    invoke-interface {v0}, Laamd;->size()I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-lez v0, :cond_1b

    .line 610
    .line 611
    iget-object v0, v2, Lzcc;->j:Laamd;

    .line 612
    .line 613
    invoke-interface {v0, v8}, Laamd;->get(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, Lzcb;

    .line 618
    .line 619
    iget-object v0, v2, Lzcc;->j:Laamd;

    .line 620
    .line 621
    const-string v5, "NebulaeMaterializerV2.java"

    .line 622
    .line 623
    new-instance v9, Lwnv;

    .line 624
    .line 625
    move/from16 v10, p3

    .line 626
    .line 627
    invoke-direct {v9, v10}, Lwnv;-><init>(I)V

    .line 628
    .line 629
    .line 630
    move v10, v8

    .line 631
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 632
    .line 633
    .line 634
    move-result v11

    .line 635
    if-ge v10, v11, :cond_14

    .line 636
    .line 637
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v11

    .line 641
    check-cast v11, Lzcb;

    .line 642
    .line 643
    iget v13, v11, Lzcb;->c:I

    .line 644
    .line 645
    if-ne v13, v6, :cond_13

    .line 646
    .line 647
    if-ne v13, v6, :cond_f

    .line 648
    .line 649
    iget-object v13, v11, Lzcb;->d:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v13, Laakp;

    .line 652
    .line 653
    goto :goto_6

    .line 654
    :cond_f
    sget-object v13, Laakp;->d:Laakp;

    .line 655
    .line 656
    :goto_6
    invoke-virtual {v13}, Laakp;->z()Z

    .line 657
    .line 658
    .line 659
    move-result v13

    .line 660
    if-nez v13, :cond_13

    .line 661
    .line 662
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 663
    .line 664
    const-string v14, "lora.default.%d.binarypb"

    .line 665
    .line 666
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object v15

    .line 670
    new-array v7, v6, [Ljava/lang/Object;

    .line 671
    .line 672
    aput-object v15, v7, v8

    .line 673
    .line 674
    invoke-static {v13, v14, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    iget v13, v11, Lzcb;->b:I

    .line 679
    .line 680
    and-int/2addr v13, v6

    .line 681
    if-eqz v13, :cond_10

    .line 682
    .line 683
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 684
    .line 685
    const-string v13, "lora.custom.%s.binarypb"

    .line 686
    .line 687
    iget-object v14, v11, Lzcb;->e:Ljava/lang/String;

    .line 688
    .line 689
    new-array v15, v6, [Ljava/lang/Object;

    .line 690
    .line 691
    aput-object v14, v15, v8

    .line 692
    .line 693
    invoke-static {v7, v13, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    :cond_10
    iget-object v13, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->t:Ljava/io/File;

    .line 698
    .line 699
    if-eqz v13, :cond_1a

    .line 700
    .line 701
    sget-object v13, Lsev;->b:Lsev;

    .line 702
    .line 703
    iget-object v14, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->t:Ljava/io/File;

    .line 704
    .line 705
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v14

    .line 709
    invoke-virtual {v13, v14, v7}, Lsev;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 710
    .line 711
    .line 712
    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 713
    const-string v15, "maybeRewritePostProcessingTfModelWithLoras"

    .line 714
    .line 715
    if-nez v14, :cond_11

    .line 716
    .line 717
    :try_start_1
    sget-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->a:Lwvx;

    .line 718
    .line 719
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    check-cast v0, Lwvu;

    .line 724
    .line 725
    const/16 v8, 0x177

    .line 726
    .line 727
    invoke-interface {v0, v12, v15, v8, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    check-cast v0, Lwvu;

    .line 732
    .line 733
    const-string v5, "Failed to create lora file: %s"

    .line 734
    .line 735
    invoke-interface {v0, v5, v7}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    goto/16 :goto_a

    .line 739
    .line 740
    :cond_11
    iget v7, v11, Lzcb;->c:I

    .line 741
    .line 742
    if-ne v7, v6, :cond_12

    .line 743
    .line 744
    iget-object v7, v11, Lzcb;->d:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v7, Laakp;

    .line 747
    .line 748
    goto :goto_7

    .line 749
    :cond_12
    sget-object v7, Laakp;->d:Laakp;

    .line 750
    .line 751
    :goto_7
    invoke-virtual {v7}, Laakp;->A()[B

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    invoke-virtual {v13, v7, v14}, Lsev;->l([BLjava/io/File;)Z

    .line 756
    .line 757
    .line 758
    sget-object v7, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->a:Lwvx;

    .line 759
    .line 760
    invoke-virtual {v7}, Lwvn;->b()Lwwl;

    .line 761
    .line 762
    .line 763
    move-result-object v7

    .line 764
    check-cast v7, Lwvu;

    .line 765
    .line 766
    const/16 v13, 0x17c

    .line 767
    .line 768
    invoke-interface {v7, v12, v15, v13, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 769
    .line 770
    .line 771
    move-result-object v7

    .line 772
    check-cast v7, Lwvu;

    .line 773
    .line 774
    const-string v13, "Wrote lora file: %s"

    .line 775
    .line 776
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v15

    .line 780
    invoke-interface {v7, v13, v15}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    iget-object v7, v11, Lzcb;->e:Ljava/lang/String;

    .line 784
    .line 785
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v11

    .line 789
    invoke-virtual {v9, v7, v11}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    :cond_13
    add-int/lit8 v10, v10, 0x1

    .line 793
    .line 794
    const/4 v7, 0x2

    .line 795
    goto/16 :goto_5

    .line 796
    .line 797
    :cond_14
    invoke-virtual {v9, v8}, Lwnv;->f(Z)Lwnz;

    .line 798
    .line 799
    .line 800
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 801
    :try_start_2
    invoke-static {}, Laalc;->a()Laalc;

    .line 802
    .line 803
    .line 804
    move-result-object v7

    .line 805
    sget-object v9, Ladrr;->a:Ladrr;

    .line 806
    .line 807
    invoke-static {v9, v4, v7}, Laaln;->u(Laaln;Laakp;Laalc;)Laaln;

    .line 808
    .line 809
    .line 810
    move-result-object v7

    .line 811
    check-cast v7, Ladrr;

    .line 812
    .line 813
    invoke-virtual {v7}, Laaln;->o()Laali;

    .line 814
    .line 815
    .line 816
    move-result-object v5
    :try_end_2
    .catch Laamj; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 817
    :goto_8
    :try_start_3
    iget-object v7, v5, Laali;->b:Laaln;

    .line 818
    .line 819
    check-cast v7, Ladrr;

    .line 820
    .line 821
    iget-object v7, v7, Ladrr;->b:Laamd;

    .line 822
    .line 823
    invoke-interface {v7}, Laamd;->size()I

    .line 824
    .line 825
    .line 826
    move-result v7

    .line 827
    if-ge v8, v7, :cond_19

    .line 828
    .line 829
    invoke-virtual {v5, v8}, Laali;->cX(I)Ladrt;

    .line 830
    .line 831
    .line 832
    move-result-object v7

    .line 833
    iget-object v7, v7, Ladrt;->b:Ljava/lang/String;

    .line 834
    .line 835
    const-string v9, "GenAiV4"

    .line 836
    .line 837
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 838
    .line 839
    .line 840
    move-result v7

    .line 841
    if-eqz v7, :cond_18

    .line 842
    .line 843
    invoke-virtual {v5, v8}, Laali;->cX(I)Ladrt;

    .line 844
    .line 845
    .line 846
    move-result-object v7

    .line 847
    iget-object v7, v7, Ladrt;->c:Laamo;

    .line 848
    .line 849
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 850
    .line 851
    .line 852
    move-result-object v7

    .line 853
    const-string v9, "lora_name"

    .line 854
    .line 855
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v7

    .line 859
    check-cast v7, Ladrn;

    .line 860
    .line 861
    if-eqz v7, :cond_1a

    .line 862
    .line 863
    iget v9, v7, Ladrn;->b:I

    .line 864
    .line 865
    const/4 v10, 0x2

    .line 866
    if-ne v9, v10, :cond_15

    .line 867
    .line 868
    iget-object v7, v7, Ladrn;->c:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v7, Laakp;

    .line 871
    .line 872
    goto :goto_9

    .line 873
    :cond_15
    sget-object v7, Laakp;->d:Laakp;

    .line 874
    .line 875
    :goto_9
    invoke-virtual {v7}, Laakp;->x()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v7

    .line 879
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 880
    .line 881
    .line 882
    move-result v9

    .line 883
    if-nez v9, :cond_18

    .line 884
    .line 885
    invoke-virtual {v0, v7}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v7

    .line 889
    check-cast v7, Ljava/lang/String;

    .line 890
    .line 891
    if-eqz v7, :cond_1a

    .line 892
    .line 893
    invoke-virtual {v5, v8}, Laali;->cX(I)Ladrt;

    .line 894
    .line 895
    .line 896
    move-result-object v9

    .line 897
    invoke-virtual {v9}, Laaln;->o()Laali;

    .line 898
    .line 899
    .line 900
    move-result-object v9

    .line 901
    sget-object v10, Ladrn;->a:Ladrn;

    .line 902
    .line 903
    invoke-virtual {v10}, Laaln;->l()Laali;

    .line 904
    .line 905
    .line 906
    move-result-object v10

    .line 907
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    .line 908
    .line 909
    .line 910
    move-result-object v7

    .line 911
    invoke-static {v7}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->j([B)Laakp;

    .line 912
    .line 913
    .line 914
    move-result-object v7

    .line 915
    invoke-virtual {v10}, Laali;->t()V

    .line 916
    .line 917
    .line 918
    iget-object v11, v10, Laali;->b:Laaln;

    .line 919
    .line 920
    check-cast v11, Ladrn;

    .line 921
    .line 922
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    const/4 v12, 0x2

    .line 926
    iput v12, v11, Ladrn;->b:I

    .line 927
    .line 928
    iput-object v7, v11, Ladrn;->c:Ljava/lang/Object;

    .line 929
    .line 930
    invoke-virtual {v10}, Laali;->o()Laaln;

    .line 931
    .line 932
    .line 933
    move-result-object v7

    .line 934
    check-cast v7, Ladrn;

    .line 935
    .line 936
    const-string v10, "lora_path"

    .line 937
    .line 938
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v9}, Laali;->t()V

    .line 945
    .line 946
    .line 947
    iget-object v11, v9, Laali;->b:Laaln;

    .line 948
    .line 949
    check-cast v11, Ladrt;

    .line 950
    .line 951
    iget-object v12, v11, Ladrt;->c:Laamo;

    .line 952
    .line 953
    iget-boolean v13, v12, Laamo;->b:Z

    .line 954
    .line 955
    if-nez v13, :cond_16

    .line 956
    .line 957
    invoke-virtual {v12}, Laamo;->a()Laamo;

    .line 958
    .line 959
    .line 960
    move-result-object v12

    .line 961
    iput-object v12, v11, Ladrt;->c:Laamo;

    .line 962
    .line 963
    :cond_16
    iget-object v11, v11, Ladrt;->c:Laamo;

    .line 964
    .line 965
    invoke-interface {v11, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v5}, Laali;->t()V

    .line 969
    .line 970
    .line 971
    iget-object v7, v5, Laali;->b:Laaln;

    .line 972
    .line 973
    check-cast v7, Ladrr;

    .line 974
    .line 975
    invoke-virtual {v9}, Laali;->o()Laaln;

    .line 976
    .line 977
    .line 978
    move-result-object v9

    .line 979
    check-cast v9, Ladrt;

    .line 980
    .line 981
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    iget-object v10, v7, Ladrr;->b:Laamd;

    .line 985
    .line 986
    invoke-interface {v10}, Laamd;->c()Z

    .line 987
    .line 988
    .line 989
    move-result v11

    .line 990
    if-nez v11, :cond_17

    .line 991
    .line 992
    invoke-static {v10}, Laaln;->E(Laamd;)Laamd;

    .line 993
    .line 994
    .line 995
    move-result-object v10

    .line 996
    iput-object v10, v7, Ladrr;->b:Laamd;

    .line 997
    .line 998
    :cond_17
    iget-object v7, v7, Ladrr;->b:Laamd;

    .line 999
    .line 1000
    invoke-interface {v7, v8, v9}, Laamd;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    :cond_18
    add-int/lit8 v8, v8, 0x1

    .line 1004
    .line 1005
    goto/16 :goto_8

    .line 1006
    .line 1007
    :cond_19
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    check-cast v0, Ladrr;

    .line 1012
    .line 1013
    invoke-virtual {v0}, Laajy;->e()Laakp;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    goto :goto_b

    .line 1018
    :catch_0
    move-exception v0

    .line 1019
    move-object/from16 v19, v0

    .line 1020
    .line 1021
    sget-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->a:Lwvx;

    .line 1022
    .line 1023
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v13

    .line 1027
    const-string v15, "com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2"

    .line 1028
    .line 1029
    const-string v16, "maybeRewritePostProcessingTfModelWithLoras"

    .line 1030
    .line 1031
    const-string v14, "Failed to parse the post processing tf model."

    .line 1032
    .line 1033
    const/16 v17, 0x188

    .line 1034
    .line 1035
    move-object/from16 v18, v5

    .line 1036
    .line 1037
    invoke-static/range {v13 .. v19}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1038
    .line 1039
    .line 1040
    :cond_1a
    :goto_a
    const/4 v0, 0x0

    .line 1041
    :goto_b
    if-eqz v0, :cond_1b

    .line 1042
    .line 1043
    move-object v4, v0

    .line 1044
    :cond_1b
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->v:Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativeutils/TfRunner;

    .line 1045
    .line 1046
    if-eqz v0, :cond_1f

    .line 1047
    .line 1048
    iget-object v5, v3, Lzce;->c:Laakb;

    .line 1049
    .line 1050
    if-nez v5, :cond_1c

    .line 1051
    .line 1052
    sget-object v5, Laakb;->a:Laakb;

    .line 1053
    .line 1054
    :cond_1c
    sget-object v7, Lzds;->a:Lzds;

    .line 1055
    .line 1056
    invoke-virtual {v7}, Laaln;->l()Laali;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v7

    .line 1060
    iget-wide v8, v0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativeutils/TfRunner;->b:J

    .line 1061
    .line 1062
    invoke-virtual {v7}, Laali;->t()V

    .line 1063
    .line 1064
    .line 1065
    iget-object v0, v7, Laali;->b:Laaln;

    .line 1066
    .line 1067
    check-cast v0, Lzds;

    .line 1068
    .line 1069
    iget v10, v0, Lzds;->b:I

    .line 1070
    .line 1071
    or-int/2addr v10, v6

    .line 1072
    iput v10, v0, Lzds;->b:I

    .line 1073
    .line 1074
    iput-wide v8, v0, Lzds;->c:J

    .line 1075
    .line 1076
    invoke-virtual {v7}, Laali;->t()V

    .line 1077
    .line 1078
    .line 1079
    iget-object v0, v7, Laali;->b:Laaln;

    .line 1080
    .line 1081
    check-cast v0, Lzds;

    .line 1082
    .line 1083
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    iget v6, v0, Lzds;->b:I

    .line 1087
    .line 1088
    const/16 v20, 0x2

    .line 1089
    .line 1090
    or-int/lit8 v6, v6, 0x2

    .line 1091
    .line 1092
    iput v6, v0, Lzds;->b:I

    .line 1093
    .line 1094
    iput-object v4, v0, Lzds;->d:Laakp;

    .line 1095
    .line 1096
    invoke-virtual {v7}, Laali;->t()V

    .line 1097
    .line 1098
    .line 1099
    iget-object v0, v7, Laali;->b:Laaln;

    .line 1100
    .line 1101
    check-cast v0, Lzds;

    .line 1102
    .line 1103
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    iput-object v5, v0, Lzds;->e:Laakb;

    .line 1107
    .line 1108
    iget v4, v0, Lzds;->b:I

    .line 1109
    .line 1110
    const/4 v10, 0x4

    .line 1111
    or-int/2addr v4, v10

    .line 1112
    iput v4, v0, Lzds;->b:I

    .line 1113
    .line 1114
    invoke-virtual {v7}, Laali;->o()Laaln;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    check-cast v0, Lzds;

    .line 1119
    .line 1120
    invoke-virtual {v0}, Laajy;->g()[B

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativeutils/TfRunner;->initializeTfRunnerNative([B)[B

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    invoke-static {}, Laalc;->a()Laalc;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v4

    .line 1132
    sget-object v5, Lzdt;->a:Lzdt;

    .line 1133
    .line 1134
    invoke-static {v5, v0, v4}, Laaln;->x(Laaln;[BLaalc;)Laaln;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    check-cast v0, Lzdt;

    .line 1139
    .line 1140
    iget-object v0, v0, Lzdt;->b:Laajb;

    .line 1141
    .line 1142
    if-nez v0, :cond_1d

    .line 1143
    .line 1144
    sget-object v0, Laajb;->a:Laajb;

    .line 1145
    .line 1146
    :cond_1d
    iget v4, v0, Laajb;->b:I

    .line 1147
    .line 1148
    if-nez v4, :cond_1e

    .line 1149
    .line 1150
    iget-object v0, v3, Lzce;->d:Ljava/lang/String;

    .line 1151
    .line 1152
    iput-object v0, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->w:Ljava/lang/String;

    .line 1153
    .line 1154
    iget-object v0, v3, Lzce;->e:Ljava/lang/String;

    .line 1155
    .line 1156
    iput-object v0, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->x:Ljava/lang/String;

    .line 1157
    .line 1158
    goto :goto_c

    .line 1159
    :cond_1e
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 1160
    .line 1161
    iget-object v0, v0, Laajb;->c:Ljava/lang/String;

    .line 1162
    .line 1163
    const-string v4, "Failed to initialize the native TF runner: "

    .line 1164
    .line 1165
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    throw v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1177
    :catch_1
    move-exception v0

    .line 1178
    move-object v9, v0

    .line 1179
    sget-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->a:Lwvx;

    .line 1180
    .line 1181
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v3

    .line 1185
    const/16 v7, 0x1c6

    .line 1186
    .line 1187
    const-string v8, "NebulaeMaterializerV2.java"

    .line 1188
    .line 1189
    const-string v4, "Failed to initialize post-processing TF runner."

    .line 1190
    .line 1191
    const-string v5, "com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2"

    .line 1192
    .line 1193
    const-string v6, "loadTfRunner"

    .line 1194
    .line 1195
    invoke-static/range {v3 .. v9}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1196
    .line 1197
    .line 1198
    const/4 v3, 0x0

    .line 1199
    iput-object v3, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->v:Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativeutils/TfRunner;

    .line 1200
    .line 1201
    const-string v0, ""

    .line 1202
    .line 1203
    iput-object v0, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->w:Ljava/lang/String;

    .line 1204
    .line 1205
    iput-object v0, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->x:Ljava/lang/String;

    .line 1206
    .line 1207
    :cond_1f
    :goto_c
    iget-boolean v0, v2, Lzcc;->h:Z

    .line 1208
    .line 1209
    if-eqz v0, :cond_20

    .line 1210
    .line 1211
    new-instance v0, Lrui;

    .line 1212
    .line 1213
    invoke-direct {v0}, Lrui;-><init>()V

    .line 1214
    .line 1215
    .line 1216
    iput-object v0, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->p:Lrxj;

    .line 1217
    .line 1218
    return-void

    .line 1219
    :cond_20
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->y:Lrwy;

    .line 1220
    .line 1221
    sget-object v3, Lrun;->j:Lrun;

    .line 1222
    .line 1223
    iget-object v2, v2, Lzcc;->c:Lzbv;

    .line 1224
    .line 1225
    if-nez v2, :cond_21

    .line 1226
    .line 1227
    sget-object v2, Lzbv;->a:Lzbv;

    .line 1228
    .line 1229
    :cond_21
    iget-object v4, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->h:Lrxm;

    .line 1230
    .line 1231
    invoke-virtual {v0, v3, v2, v4}, Lrwy;->m(Lqzm;Laamr;Lrwn;)Lrxj;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    iput-object v0, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->p:Lrxj;

    .line 1236
    .line 1237
    return-void

    .line 1238
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1239
    .line 1240
    iget v1, v3, Lzax;->d:I

    .line 1241
    .line 1242
    invoke-static {v1}, La;->aN(I)I

    .line 1243
    .line 1244
    .line 1245
    move-result v1

    .line 1246
    if-nez v1, :cond_23

    .line 1247
    .line 1248
    move v1, v6

    .line 1249
    :cond_23
    add-int/lit8 v1, v1, -0x1

    .line 1250
    .line 1251
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    new-array v2, v6, [Ljava/lang/Object;

    .line 1256
    .line 1257
    aput-object v1, v2, v8

    .line 1258
    .line 1259
    const-string v1, "Failed to initialize native materializer with status: %d"

    .line 1260
    .line 1261
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    throw v0

    .line 1269
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1270
    .line 1271
    invoke-static {v4}, La;->aN(I)I

    .line 1272
    .line 1273
    .line 1274
    move-result v1

    .line 1275
    if-nez v1, :cond_25

    .line 1276
    .line 1277
    move v1, v6

    .line 1278
    :cond_25
    add-int/lit8 v1, v1, -0x1

    .line 1279
    .line 1280
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    new-array v2, v6, [Ljava/lang/Object;

    .line 1285
    .line 1286
    aput-object v1, v2, v8

    .line 1287
    .line 1288
    const-string v1, "Failed to create native materializer with status: %d"

    .line 1289
    .line 1290
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    throw v0
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->l()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->m:Lnij;

    .line 5
    .line 6
    invoke-virtual {p0}, Lnij;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic d(Ljava/lang/String;[B[BLrvy;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lrtc;->c(Ljava/lang/String;[B[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
