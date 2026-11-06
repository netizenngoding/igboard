.class public final Lmnd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field public static final b:Lwns;

.field public static final c:Lwns;

.field private static final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmnd;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const-string v0, "com/google/android/libraries/assistant/soda/SodaJniLoader"

    .line 11
    .line 12
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lmnd;->a:Lwvx;

    .line 17
    .line 18
    const-string v10, "soda_aicore_jni"

    .line 19
    .line 20
    const-string v11, "soda_glasses_jni"

    .line 21
    .line 22
    const-string v1, "soda_jni_tv"

    .line 23
    .line 24
    const-string v2, "soda_jni_wearos_init_google"

    .line 25
    .line 26
    const-string v3, "soda_with_benchmark_jni"

    .line 27
    .line 28
    const-string v4, "soda_euphonia_jni"

    .line 29
    .line 30
    const-string v5, "soda_langid_jni"

    .line 31
    .line 32
    const-string v6, "soda_jni_waveform_aec"

    .line 33
    .line 34
    const-string v7, "dps_soda_pixel_s_jni"

    .line 35
    .line 36
    const-string v8, "dps_soda_jni"

    .line 37
    .line 38
    const-string v9, "dps_soda_dev_jni"

    .line 39
    .line 40
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v24

    .line 44
    const-string v22, "soda_jni_wearos_with_aec"

    .line 45
    .line 46
    const-string v23, "soda_jni_wearos"

    .line 47
    .line 48
    const-string v12, "google_speech_jni"

    .line 49
    .line 50
    const-string v13, "google_speech_with_aec_jni"

    .line 51
    .line 52
    const-string v14, "google_speech_sbg_tts_jni"

    .line 53
    .line 54
    const-string v15, "google_speech_sbg_wear_tts_jni"

    .line 55
    .line 56
    const-string v16, "google_speech_sbg_jni"

    .line 57
    .line 58
    const-string v17, "google_speech_sbg_wear_jni"

    .line 59
    .line 60
    const-string v18, "google_speech_sbg_tts_dev_jni"

    .line 61
    .line 62
    const-string v19, "soda_dev_jni"

    .line 63
    .line 64
    const-string v20, "soda_jni"

    .line 65
    .line 66
    const-string v21, "soda_jni_init_google"

    .line 67
    .line 68
    invoke-static/range {v12 .. v24}, Lwns;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lwns;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lmnd;->b:Lwns;

    .line 73
    .line 74
    const-string v0, "soda_jni_no_terse"

    .line 75
    .line 76
    const-string v1, "soda_jni_no_terse_init_google"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lwns;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lmnd;->c:Lwns;

    .line 83
    .line 84
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 7

    .line 1
    sget-object v0, Lmnd;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lmnd;->b:Lwns;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lwns;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object p0, Lmnd;->a:Lwvx;

    .line 25
    .line 26
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lwvu;

    .line 31
    .line 32
    const/16 v1, 0x71

    .line 33
    .line 34
    const-string v3, "SodaJniLoader.java"

    .line 35
    .line 36
    const-string v4, "com/google/android/libraries/assistant/soda/SodaJniLoader"

    .line 37
    .line 38
    const-string v5, "attemptToLoadFullNativeLibrary"

    .line 39
    .line 40
    invoke-interface {p0, v4, v5, v1, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lwvu;

    .line 45
    .line 46
    const-string v1, "Loaded SODA Full native library: %s previously; skipping new attempt."

    .line 47
    .line 48
    invoke-interface {p0, v1, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_0
    sget-object v0, Lmnd;->b:Lwns;

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, Lwsx;

    .line 56
    .line 57
    iget v1, v1, Lwsx;->d:I

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    move v4, v3

    .line 61
    :goto_0
    if-ge v4, v1, :cond_1

    .line 62
    .line 63
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/String;

    .line 68
    .line 69
    :try_start_0
    invoke-static {p0, v5}, Lfgs;->B(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v6, "Full"

    .line 73
    .line 74
    invoke-static {v6, v5}, Lmnd;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lelq; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    :catch_0
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return v3
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 7

    .line 1
    sget-object v0, Lmnd;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lmnd;->c:Lwns;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lwns;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object p0, Lmnd;->a:Lwvx;

    .line 25
    .line 26
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lwvu;

    .line 31
    .line 32
    const/16 v1, 0x90

    .line 33
    .line 34
    const-string v3, "SodaJniLoader.java"

    .line 35
    .line 36
    const-string v4, "com/google/android/libraries/assistant/soda/SodaJniLoader"

    .line 37
    .line 38
    const-string v5, "attemptToLoadHotwordNativeLibrary"

    .line 39
    .line 40
    invoke-interface {p0, v4, v5, v1, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lwvu;

    .line 45
    .line 46
    const-string v1, "Loaded SODA Hotword native library: %s previously; skipping new attempt."

    .line 47
    .line 48
    invoke-interface {p0, v1, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_0
    sget-object v0, Lmnd;->c:Lwns;

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, Lwsx;

    .line 56
    .line 57
    iget v1, v1, Lwsx;->d:I

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    move v4, v3

    .line 61
    :goto_0
    if-ge v4, v1, :cond_1

    .line 62
    .line 63
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/String;

    .line 68
    .line 69
    :try_start_0
    invoke-static {p0, v5}, Lfgs;->B(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v6, "Hotword"

    .line 73
    .line 74
    invoke-static {v6, v5}, Lmnd;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lelq; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    :catch_0
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return v3
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lmnd;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "checkLoadedLibrary"

    .line 14
    .line 15
    const-string v3, "com/google/android/libraries/assistant/soda/SodaJniLoader"

    .line 16
    .line 17
    const-string v4, "SodaJniLoader.java"

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget-object p0, Lmnd;->a:Lwvx;

    .line 28
    .line 29
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lwvu;

    .line 34
    .line 35
    const/16 v1, 0xb2

    .line 36
    .line 37
    invoke-interface {p0, v3, v2, v1, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lwvu;

    .line 42
    .line 43
    const-string v1, "Different native libraries are loaded for the same process. Previously loaded: %s, currently loaded: %s. This may cause unexpected results. See go/odr-violations."

    .line 44
    .line 45
    invoke-interface {p0, v1, v0, p1}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    sget-object v0, Lmnd;->a:Lwvx;

    .line 50
    .line 51
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lwvu;

    .line 56
    .line 57
    const/16 v1, 0xb0

    .line 58
    .line 59
    invoke-interface {v0, v3, v2, v1, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lwvu;

    .line 64
    .line 65
    const-string v1, "Loaded SODA %s native library: %s"

    .line 66
    .line 67
    invoke-interface {v0, v1, p0, p1}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
