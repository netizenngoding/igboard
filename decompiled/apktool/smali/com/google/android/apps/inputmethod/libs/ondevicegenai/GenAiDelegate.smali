.class public final Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lisv;


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B

.field public static final g:[B

.field private static final h:Lwvx;


# instance fields
.field private final i:Landroid/content/Context;

.field private j:Loqn;

.field private final k:Lnin;

.field private final l:Lqec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->h:Lwvx;

    .line 8
    .line 9
    const-string v0, "<timeout_exception>"

    .line 10
    .line 11
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->a:[B

    .line 18
    .line 19
    const-string v0, "<execution_exception>"

    .line 20
    .line 21
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->b:[B

    .line 28
    .line 29
    const-string v0, "<interrupted_exception>"

    .line 30
    .line 31
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->c:[B

    .line 38
    .line 39
    const-string v0, "<no_result>"

    .line 40
    .line 41
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->d:[B

    .line 48
    .line 49
    const-string v0, "<handler_not_ready>"

    .line 50
    .line 51
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->e:[B

    .line 58
    .line 59
    const-string v0, "<lora_file_error>"

    .line 60
    .line 61
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->f:[B

    .line 68
    .line 69
    const-string v0, "<llm_request_params_error>"

    .line 70
    .line 71
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->g:[B

    .line 78
    .line 79
    const-string v0, "tensorflow_jni"

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-static {v0, v1}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqec;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnin;

    .line 5
    .line 6
    new-instance v1, Lgly;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, v2}, Lgly;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lnin;-><init>(Lnik;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->k:Lnin;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->i:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->l:Lqec;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->j:Loqn;

    .line 23
    .line 24
    return-void
.end method

.method private static a(Lwns;)[B
    .locals 11

    .line 1
    const-string v0, "getResult"

    .line 2
    .line 3
    const-string v1, "com/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate"

    .line 4
    .line 5
    const-string v2, "GenAiDelegate.java"

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->h:Lwvx;

    .line 10
    .line 11
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lwvu;

    .line 16
    .line 17
    const/16 v3, 0x69

    .line 18
    .line 19
    invoke-interface {p0, v1, v0, v3, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lwvu;

    .line 24
    .line 25
    const-string v0, "result is empty."

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->d:[B

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_0
    if-ge v5, v4, :cond_4

    .line 44
    .line 45
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lotd;

    .line 50
    .line 51
    iget-object v7, v6, Lotd;->h:Lote;

    .line 52
    .line 53
    sget-object v8, Lote;->a:Lote;

    .line 54
    .line 55
    invoke-virtual {v7, v8}, Lote;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-nez v9, :cond_1

    .line 60
    .line 61
    sget-object v9, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->h:Lwvx;

    .line 62
    .line 63
    invoke-virtual {v9}, Lwvn;->d()Lwwl;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Lwvu;

    .line 68
    .line 69
    const/16 v10, 0x6f

    .line 70
    .line 71
    invoke-interface {v9, v1, v0, v10, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    check-cast v9, Lwvu;

    .line 76
    .line 77
    const-string v10, "response error code: %s"

    .line 78
    .line 79
    invoke-interface {v9, v10, v7}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v9, v6, Lotd;->f:Lj$/util/Optional;

    .line 83
    .line 84
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_3

    .line 89
    .line 90
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Lotc;

    .line 95
    .line 96
    sget-object v10, Lotc;->f:Lotc;

    .line 97
    .line 98
    invoke-virtual {v9, v10}, Lotc;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_3

    .line 103
    .line 104
    invoke-virtual {v7, v8}, Lote;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_2

    .line 109
    .line 110
    iget-object v6, v6, Lotd;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v8, "<errorcode>"

    .line 119
    .line 120
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v7, "</errorcode>"

    .line 127
    .line 128
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :goto_1
    const/16 v6, 0x7c

    .line 135
    .line 136
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method

.method public static native nativeDestroyGenAiDelegate(J)V
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->k:Lnin;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnin;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public final fM(Landroid/content/Context;Lqhb;)V
    .locals 3

    .line 1
    const-string p1, "GenAiDelegate.onCreate"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "GenAiDelegate.java"

    .line 7
    .line 8
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9
    :try_start_1
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->j:Loqn;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 16
    :try_start_2
    new-instance p2, Lise;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->l:Lqec;

    .line 19
    .line 20
    invoke-direct {p2, v0}, Lise;-><init>(Lqec;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lise;->m()V

    .line 24
    .line 25
    .line 26
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 27
    :try_start_3
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->j:Loqn;

    .line 28
    .line 29
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    :goto_0
    :try_start_4
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 31
    :try_start_5
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->j:Loqn;

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->h:Lwvx;

    .line 36
    .line 37
    invoke-virtual {p2}, Lwvn;->d()Lwwl;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lwvu;

    .line 42
    .line 43
    const-string v0, "com/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate"

    .line 44
    .line 45
    const-string v1, "onCreate"

    .line 46
    .line 47
    const/16 v2, 0x113

    .line 48
    .line 49
    invoke-interface {p2, v0, v1, v2, p1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lwvu;

    .line 54
    .line 55
    const-string p2, "handler is not ready."

    .line 56
    .line 57
    invoke-interface {p1, p2}, Lwvu;->t(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 63
    :try_start_6
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->k:Lnin;

    .line 64
    .line 65
    new-instance p2, Lgkb;

    .line 66
    .line 67
    const/16 v0, 0x12

    .line 68
    .line 69
    invoke-direct {p2, p0, v0}, Lgkb;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lnin;->d(Lwhq;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 81
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 84
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 85
    :catchall_2
    move-exception p1

    .line 86
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 87
    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 88
    :catchall_3
    move-exception p0

    .line 89
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public final fN()V
    .locals 1

    .line 1
    const-string v0, "GenAiDelegate.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->j:Loqn;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->j:Loqn;

    .line 16
    .line 17
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->k:Lnin;

    .line 19
    .line 20
    invoke-virtual {p0}, Lnin;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 30
    :catchall_1
    move-exception p0

    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lpgr;->u(Loab;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public llm([B[B)[B
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->j:Loqn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-string v1, "GenAiDelegate.java"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_1
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->h:Lwvx;

    .line 9
    .line 10
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lwvu;

    .line 15
    .line 16
    const-string p2, "com/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate"

    .line 17
    .line 18
    const-string v0, "llm"

    .line 19
    .line 20
    const/16 v2, 0xaa

    .line 21
    .line 22
    invoke-interface {p1, p2, v0, v2, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lwvu;

    .line 27
    .line 28
    const-string p2, "handler is not ready."

    .line 29
    .line 30
    invoke-interface {p1, p2}, Lwvu;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->e:[B

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object p1

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    array-length v3, p2

    .line 42
    if-lez v3, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/io/File;

    .line 45
    .line 46
    new-instance v3, Ljava/lang/String;

    .line 47
    .line 48
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 49
    .line 50
    invoke-direct {v3, p2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_1

    .line 61
    .line 62
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->h:Lwvx;

    .line 63
    .line 64
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lwvu;

    .line 69
    .line 70
    const-string p2, "com/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate"

    .line 71
    .line 72
    const-string v3, "llm"

    .line 73
    .line 74
    const/16 v4, 0xb1

    .line 75
    .line 76
    invoke-interface {p1, p2, v3, v4, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lwvu;

    .line 81
    .line 82
    const-string p2, "lora file does not exist: %s"

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p1, p2, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-array p1, v2, [B

    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return-object p1

    .line 95
    :cond_1
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->j:Loqn;

    .line 96
    .line 97
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->i:Landroid/content/Context;

    .line 98
    .line 99
    new-instance v4, Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {v4, p1}, Ljava/lang/String;-><init>([B)V

    .line 102
    .line 103
    .line 104
    move-object p1, p2

    .line 105
    check-cast p1, Lise;

    .line 106
    .line 107
    iget-object p1, p1, Lise;->h:Lrbi;

    .line 108
    .line 109
    invoke-static {}, Lise;->k()Lsfc;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {p1, v5}, Lrbg;->k(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_2

    .line 118
    .line 119
    invoke-static {}, Lotd;->v()Lotb;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object p2, Lote;->k:Lote;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lotb;->c(Lote;)V

    .line 126
    .line 127
    .line 128
    sget-object p2, Lota;->c:Lota;

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lotb;->b(Lota;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lotb;->a()Lotd;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :cond_2
    invoke-static {v4}, Lise;->i(Ljava/lang/String;)Lote;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget-object v5, Lote;->a:Lote;

    .line 152
    .line 153
    if-eq p1, v5, :cond_3

    .line 154
    .line 155
    invoke-static {}, Lotd;->v()Lotb;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2, p1}, Lotb;->c(Lote;)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Lota;->c:Lota;

    .line 163
    .line 164
    invoke-virtual {p2, p1}, Lotb;->b(Lota;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Lotb;->a()Lotd;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    goto/16 :goto_2

    .line 180
    .line 181
    :cond_3
    invoke-static {v3}, Lism;->c(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    const-string p1, "OnDeviceProofread.GenerateResponse"

    .line 185
    .line 186
    invoke-static {p1}, Lrsk;->a(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    move-object v5, p2

    .line 191
    check-cast v5, Lise;

    .line 192
    .line 193
    invoke-virtual {v5, v3}, Lise;->h(Landroid/content/Context;)List;

    .line 194
    .line 195
    .line 196
    move-object v3, p2

    .line 197
    check-cast v3, Lise;

    .line 198
    .line 199
    iget-object v3, v3, Lise;->e:Lxqp;

    .line 200
    .line 201
    if-eqz v3, :cond_4

    .line 202
    .line 203
    invoke-interface {v3}, Lxqp;->isDone()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_4

    .line 208
    .line 209
    move-object v3, p2

    .line 210
    check-cast v3, Lise;

    .line 211
    .line 212
    iget-object v3, v3, Lise;->e:Lxqp;

    .line 213
    .line 214
    invoke-interface {v3, v2}, Lxqp;->cancel(Z)Z

    .line 215
    .line 216
    .line 217
    :cond_4
    move-object v3, p2

    .line 218
    check-cast v3, Lise;

    .line 219
    .line 220
    iget-object v3, v3, Lise;->g:Liss;

    .line 221
    .line 222
    iget-object v3, v3, Liss;->a:Landroid/util/LruCache;

    .line 223
    .line 224
    if-nez v0, :cond_5

    .line 225
    .line 226
    const-string v5, ""

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    :goto_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v3, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Lwns;

    .line 246
    .line 247
    if-eqz v3, :cond_6

    .line 248
    .line 249
    invoke-static {v3}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :cond_6
    move-object v3, p2

    .line 256
    check-cast v3, Lise;

    .line 257
    .line 258
    iget-object v3, v3, Lise;->f:Lqec;

    .line 259
    .line 260
    sget-object v5, Loqa;->d:Loqa;

    .line 261
    .line 262
    const/4 v6, 0x1

    .line 263
    new-array v6, v6, [Ljava/lang/Object;

    .line 264
    .line 265
    sget-object v7, Lota;->c:Lota;

    .line 266
    .line 267
    aput-object v7, v6, v2

    .line 268
    .line 269
    invoke-interface {v3, v5, v6}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    move-object v5, p2

    .line 273
    check-cast v5, Lise;

    .line 274
    .line 275
    iget-object v5, v5, Lise;->d:List;

    .line 276
    .line 277
    if-nez v5, :cond_7

    .line 278
    .line 279
    const-string v3, "OnDeviceProofread.GenerateResponse"

    .line 280
    .line 281
    invoke-static {v3, v2}, Lrsk;->c(Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lotd;->v()Lotb;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    sget-object v3, Lote;->k:Lote;

    .line 289
    .line 290
    invoke-virtual {v2, v3}, Lotb;->c(Lote;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Lotb;->a()Lotd;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v2}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v2}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :catch_0
    move-exception p1

    .line 308
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->h:Lwvx;

    .line 309
    .line 310
    invoke-virtual {p2}, Lwvn;->d()Lwwl;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    check-cast p2, Lwvu;

    .line 315
    .line 316
    invoke-interface {p2, p1}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Lwvu;

    .line 321
    .line 322
    const-string p2, "com/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate"

    .line 323
    .line 324
    const-string v0, "llm"

    .line 325
    .line 326
    const/16 v2, 0xc2

    .line 327
    .line 328
    invoke-interface {p1, p2, v0, v2, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Lwvu;

    .line 333
    .line 334
    const-string p2, "Failed to get result"

    .line 335
    .line 336
    invoke-interface {p1, p2}, Lwvu;->t(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->a:[B

    .line 340
    .line 341
    monitor-exit p0

    .line 342
    return-object p1

    .line 343
    :catch_1
    move-exception p1

    .line 344
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->h:Lwvx;

    .line 345
    .line 346
    invoke-virtual {p2}, Lwvn;->d()Lwwl;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    check-cast p2, Lwvu;

    .line 351
    .line 352
    invoke-interface {p2, p1}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Lwvu;

    .line 357
    .line 358
    const-string p2, "com/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate"

    .line 359
    .line 360
    const-string v0, "llm"

    .line 361
    .line 362
    const/16 v2, 0xbf

    .line 363
    .line 364
    invoke-interface {p1, p2, v0, v2, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    check-cast p1, Lwvu;

    .line 369
    .line 370
    const-string p2, "Failed to get result"

    .line 371
    .line 372
    invoke-interface {p1, p2}, Lwvu;->t(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->b:[B

    .line 376
    .line 377
    monitor-exit p0

    .line 378
    return-object p1

    .line 379
    :catch_2
    move-exception p1

    .line 380
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->h:Lwvx;

    .line 381
    .line 382
    invoke-virtual {p2}, Lwvn;->d()Lwwl;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    check-cast p2, Lwvu;

    .line 387
    .line 388
    invoke-interface {p2, p1}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    check-cast p1, Lwvu;

    .line 393
    .line 394
    const-string p2, "com/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate"

    .line 395
    .line 396
    const-string v0, "llm"

    .line 397
    .line 398
    const/16 v2, 0xbc

    .line 399
    .line 400
    invoke-interface {p1, p2, v0, v2, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    check-cast p1, Lwvu;

    .line 405
    .line 406
    const-string p2, "Failed to get result"

    .line 407
    .line 408
    invoke-interface {p1, p2}, Lwvu;->t(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->c:[B

    .line 412
    .line 413
    monitor-exit p0

    .line 414
    return-object p1

    .line 415
    :cond_7
    sget-object v2, Loqi;->c:Loqi;

    .line 416
    .line 417
    invoke-interface {v3, v2}, Lqec;->e(Lqek;)Lqeg;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-static {}, Lise;->k()Lsfc;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-static {v4}, Lise;->q(Ljava/lang/String;)Lj$/time/Duration;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-interface {v5, v4, v0, v3, v6}, List;->f(Ljava/lang/String;Ljava/io/File;Lsfc;Lj$/time/Duration;)Lxqp;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    sget-object v5, Lotc;->f:Lotc;

    .line 434
    .line 435
    move-object v6, p2

    .line 436
    check-cast v6, Lise;

    .line 437
    .line 438
    invoke-virtual {v6, v4, v3, v2, v5}, Lise;->o(Ljava/lang/String;Lxqp;Lqeg;Lotc;)Lxqi;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    :goto_1
    move-object v3, p2

    .line 443
    check-cast v3, Lise;

    .line 444
    .line 445
    iput-object v2, v3, Lise;->e:Lxqp;

    .line 446
    .line 447
    move-object v2, p2

    .line 448
    check-cast v2, Lise;

    .line 449
    .line 450
    invoke-virtual {v2}, Lise;->n()V

    .line 451
    .line 452
    .line 453
    move-object v2, p2

    .line 454
    check-cast v2, Lise;

    .line 455
    .line 456
    iget-object v2, v2, Lise;->e:Lxqp;

    .line 457
    .line 458
    new-instance v3, Lfrg;

    .line 459
    .line 460
    move-object v4, p2

    .line 461
    check-cast v4, Lise;

    .line 462
    .line 463
    const/4 v5, 0x4

    .line 464
    invoke-direct {v3, v4, v0, p1, v5}, Lfrg;-><init>(Lise;Ljava/io/File;II)V

    .line 465
    .line 466
    .line 467
    sget-object p1, Lxpi;->a:Lxpi;

    .line 468
    .line 469
    invoke-static {v2, v3, p1}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 470
    .line 471
    .line 472
    check-cast p2, Lise;

    .line 473
    .line 474
    iget-object p1, p2, Lise;->e:Lxqp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 475
    .line 476
    :goto_2
    :try_start_2
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 477
    .line 478
    const-wide/32 v2, 0x186a0

    .line 479
    .line 480
    .line 481
    invoke-interface {p1, v2, v3, p2}, Lxqp;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    check-cast p1, Lwns;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 486
    .line 487
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 488
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->a(Lwns;)[B

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    return-object p0

    .line 493
    :catchall_0
    move-exception p1

    .line 494
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 495
    throw p1
.end method

.method public llmInference([B[B[B)[B
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    :try_start_0
    array-length v1, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    invoke-static {}, Laalc;->a()Laalc;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lzdw;->a:Lzdw;

    .line 13
    .line 14
    invoke-static {v2, p2, v1}, Laaln;->x(Laaln;[BLaalc;)Laaln;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lzdw;
    :try_end_1
    .catch Laamj; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    move-object v3, p2

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    :try_start_2
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->g:[B

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object p1

    .line 26
    :cond_0
    move-object v3, v0

    .line 27
    :goto_0
    if-eqz p3, :cond_1

    .line 28
    .line 29
    array-length p2, p3

    .line 30
    if-lez p2, :cond_1

    .line 31
    .line 32
    new-instance p2, Ljava/io/File;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/String;

    .line 35
    .line 36
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-direct {v1, p3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-nez p3, :cond_9

    .line 49
    .line 50
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->f:[B

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-object p1

    .line 54
    :cond_1
    move-object v4, v0

    .line 55
    :goto_1
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->j:Loqn;

    .line 56
    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->e:[B

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-object p1

    .line 63
    :cond_2
    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->i:Landroid/content/Context;

    .line 64
    .line 65
    new-instance v2, Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    .line 68
    .line 69
    .line 70
    move-object p1, p2

    .line 71
    check-cast p1, Lise;

    .line 72
    .line 73
    iget-object p1, p1, Lise;->h:Lrbi;

    .line 74
    .line 75
    invoke-static {}, Lise;->k()Lsfc;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1, v1}, Lrbg;->k(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    invoke-static {}, Lotd;->v()Lotb;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object p2, Lote;->k:Lote;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lotb;->c(Lote;)V

    .line 92
    .line 93
    .line 94
    sget-object p2, Lota;->c:Lota;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lotb;->b(Lota;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lotb;->a()Lotd;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_3
    invoke-static {p3}, Lism;->c(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    const-string p1, "OnDeviceProofread.GenerateResponse"

    .line 117
    .line 118
    invoke-static {p1}, Lrsk;->a(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    move-object v1, p2

    .line 123
    check-cast v1, Lise;

    .line 124
    .line 125
    invoke-virtual {v1, p3}, Lise;->h(Landroid/content/Context;)List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move-object p3, p2

    .line 130
    check-cast p3, Lise;

    .line 131
    .line 132
    iget-object p3, p3, Lise;->e:Lxqp;

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    if-eqz p3, :cond_4

    .line 136
    .line 137
    invoke-interface {p3}, Lxqp;->isDone()Z

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-nez p3, :cond_4

    .line 142
    .line 143
    move-object p3, p2

    .line 144
    check-cast p3, Lise;

    .line 145
    .line 146
    iget-object p3, p3, Lise;->e:Lxqp;

    .line 147
    .line 148
    invoke-interface {p3, v5}, Lxqp;->cancel(Z)Z

    .line 149
    .line 150
    .line 151
    :cond_4
    move-object p3, p2

    .line 152
    check-cast p3, Lise;

    .line 153
    .line 154
    iget-object p3, p3, Lise;->g:Liss;

    .line 155
    .line 156
    invoke-static {v2, v3, v4}, Liss;->c(Ljava/lang/String;Lzdw;Ljava/io/File;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_5

    .line 165
    .line 166
    move-object p3, v0

    .line 167
    goto :goto_2

    .line 168
    :cond_5
    iget-object p3, p3, Liss;->a:Landroid/util/LruCache;

    .line 169
    .line 170
    invoke-virtual {p3, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    check-cast p3, Lwns;

    .line 175
    .line 176
    :goto_2
    if-eqz p3, :cond_8

    .line 177
    .line 178
    invoke-static {p3}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    goto :goto_3

    .line 183
    :catch_1
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->a:[B

    .line 184
    .line 185
    monitor-exit p0

    .line 186
    return-object p1

    .line 187
    :catch_2
    move-exception v0

    .line 188
    move-object p1, v0

    .line 189
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    instance-of p2, p1, Ljava/lang/InterruptedException;

    .line 194
    .line 195
    if-eqz p2, :cond_6

    .line 196
    .line 197
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->c:[B

    .line 198
    .line 199
    monitor-exit p0

    .line 200
    return-object p1

    .line 201
    :cond_6
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 202
    .line 203
    if-eqz p1, :cond_7

    .line 204
    .line 205
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->a:[B

    .line 206
    .line 207
    monitor-exit p0

    .line 208
    return-object p1

    .line 209
    :cond_7
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->b:[B

    .line 210
    .line 211
    monitor-exit p0

    .line 212
    return-object p1

    .line 213
    :catch_3
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->c:[B

    .line 214
    .line 215
    monitor-exit p0

    .line 216
    return-object p1

    .line 217
    :cond_8
    move-object p3, p2

    .line 218
    check-cast p3, Lise;

    .line 219
    .line 220
    iget-object p3, p3, Lise;->f:Lqec;

    .line 221
    .line 222
    sget-object v6, Loqa;->d:Loqa;

    .line 223
    .line 224
    const/4 v7, 0x1

    .line 225
    new-array v7, v7, [Ljava/lang/Object;

    .line 226
    .line 227
    sget-object v8, Lota;->c:Lota;

    .line 228
    .line 229
    aput-object v8, v7, v5

    .line 230
    .line 231
    invoke-interface {p3, v6, v7}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lise;->k()Lsfc;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-static {v2}, Lise;->q(Ljava/lang/String;)Lj$/time/Duration;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-interface/range {v1 .. v6}, List;->e(Ljava/lang/String;Lzdw;Ljava/io/File;Lsfc;Lj$/time/Duration;)Lxqp;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    sget-object v1, Lotc;->f:Lotc;

    .line 247
    .line 248
    move-object v5, p2

    .line 249
    check-cast v5, Lise;

    .line 250
    .line 251
    invoke-virtual {v5, v2, p3, v0, v1}, Lise;->o(Ljava/lang/String;Lxqp;Lqeg;Lotc;)Lxqi;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    move-object v0, p2

    .line 256
    check-cast v0, Lise;

    .line 257
    .line 258
    iput-object p3, v0, Lise;->e:Lxqp;

    .line 259
    .line 260
    move-object p3, p2

    .line 261
    check-cast p3, Lise;

    .line 262
    .line 263
    invoke-virtual {p3}, Lise;->n()V

    .line 264
    .line 265
    .line 266
    move-object p3, p2

    .line 267
    check-cast p3, Lise;

    .line 268
    .line 269
    iget-object p3, p3, Lise;->e:Lxqp;

    .line 270
    .line 271
    new-instance v0, Lisd;

    .line 272
    .line 273
    move-object v1, p2

    .line 274
    check-cast v1, Lise;

    .line 275
    .line 276
    const/4 v6, 0x0

    .line 277
    move v5, p1

    .line 278
    invoke-direct/range {v0 .. v6}, Lisd;-><init>(Lise;Ljava/lang/String;Lzdw;Ljava/io/File;II)V

    .line 279
    .line 280
    .line 281
    sget-object p1, Lxpi;->a:Lxpi;

    .line 282
    .line 283
    invoke-static {p3, v0, p1}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 284
    .line 285
    .line 286
    check-cast p2, Lise;

    .line 287
    .line 288
    iget-object p1, p2, Lise;->e:Lxqp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 289
    .line 290
    :goto_3
    :try_start_3
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 291
    .line 292
    const-wide/32 v0, 0x186a0

    .line 293
    .line 294
    .line 295
    invoke-interface {p1, v0, v1, p2}, Lxqp;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Lwns;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 300
    .line 301
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 302
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->a(Lwns;)[B

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :catchall_0
    move-exception v0

    .line 308
    move-object p1, v0

    .line 309
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 310
    throw p1

    .line 311
    :cond_9
    move-object v4, p2

    .line 312
    goto/16 :goto_1
.end method

.method public native nativeCreateGenAiDelegate()J
.end method

.method public proofread([B)[B
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->j:Loqn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-string v9, "GenAiDelegate.java"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_1
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->h:Lwvx;

    .line 9
    .line 10
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lwvu;

    .line 15
    .line 16
    const-string v0, "com/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate"

    .line 17
    .line 18
    const-string v1, "proofread"

    .line 19
    .line 20
    const/16 v2, 0x8b

    .line 21
    .line 22
    invoke-interface {p1, v0, v1, v2, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lwvu;

    .line 27
    .line 28
    const-string v0, "handler is not ready."

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->e:[B

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object p1

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->h:Lwvx;

    .line 40
    .line 41
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lwvu;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lwvu;

    .line 52
    .line 53
    const-string v0, "com/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate"

    .line 54
    .line 55
    const-string v1, "proofread"

    .line 56
    .line 57
    const/16 v2, 0x9b

    .line 58
    .line 59
    invoke-interface {p1, v0, v1, v2, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lwvu;

    .line 64
    .line 65
    const-string v0, "Failed to get result"

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->a:[B

    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-object p1

    .line 74
    :catch_1
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->h:Lwvx;

    .line 77
    .line 78
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lwvu;

    .line 83
    .line 84
    invoke-interface {v0, p1}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lwvu;

    .line 89
    .line 90
    const-string v0, "com/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate"

    .line 91
    .line 92
    const-string v1, "proofread"

    .line 93
    .line 94
    const/16 v2, 0x98

    .line 95
    .line 96
    invoke-interface {p1, v0, v1, v2, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lwvu;

    .line 101
    .line 102
    const-string v0, "Failed to get result"

    .line 103
    .line 104
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->b:[B

    .line 108
    .line 109
    monitor-exit p0

    .line 110
    return-object p1

    .line 111
    :catch_2
    move-exception v0

    .line 112
    move-object p1, v0

    .line 113
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->h:Lwvx;

    .line 114
    .line 115
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lwvu;

    .line 120
    .line 121
    invoke-interface {v0, p1}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lwvu;

    .line 126
    .line 127
    const-string v0, "com/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate"

    .line 128
    .line 129
    const-string v1, "proofread"

    .line 130
    .line 131
    const/16 v2, 0x95

    .line 132
    .line 133
    invoke-interface {p1, v0, v1, v2, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lwvu;

    .line 138
    .line 139
    const-string v0, "Failed to get result"

    .line 140
    .line 141
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->c:[B

    .line 145
    .line 146
    monitor-exit p0

    .line 147
    return-object p1

    .line 148
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->i:Landroid/content/Context;

    .line 149
    .line 150
    new-instance v2, Ljava/lang/String;

    .line 151
    .line 152
    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    .line 153
    .line 154
    .line 155
    sget-object v6, Lylw;->b:Lylw;

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v3, 0x0

    .line 160
    const/4 v4, 0x0

    .line 161
    const/4 v5, 0x0

    .line 162
    invoke-interface/range {v0 .. v8}, Loqn;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;Lsfc;Lylw;Lrie;Loqm;)Lxqp;

    .line 163
    .line 164
    .line 165
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    :try_start_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 167
    .line 168
    const-wide/32 v1, 0x186a0

    .line 169
    .line 170
    .line 171
    invoke-interface {p1, v1, v2, v0}, Lxqp;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lwns;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    .line 177
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->a(Lwns;)[B

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    move-object p1, v0

    .line 185
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 186
    throw p1
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
