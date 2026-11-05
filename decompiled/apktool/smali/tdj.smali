.class public final Ltdj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/shared/AsrProviderChoice"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltdj;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lkwx;->a:Lkwx;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ltdj;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ltdj;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    sget-object v1, Lwsx;->a:Lwns;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ltdj;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ltdj;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    iput-object p1, p0, Ltdj;->f:Landroid/content/Context;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lkwx;
    .locals 1

    .line 1
    sget-object v0, Lshp;->M:Lokc;

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
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lkwx;->f:Lkwx;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Ltdj;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lkwx;

    .line 25
    .line 26
    return-object p0
.end method

.method public final b()Lkwx;
    .locals 0

    .line 1
    iget-object p0, p0, Ltdj;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkwx;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Lkwx;
    .locals 7

    .line 1
    sget-object v0, Lshp;->a:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-int v0, v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_5

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_4

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lkwx;->g:Lkwx;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, Lkwx;->f:Lkwx;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v0, Lkwx;->e:Lkwx;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object v0, Lkwx;->d:Lkwx;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    sget-object v0, Lkwx;->c:Lkwx;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    sget-object v0, Lkwx;->b:Lkwx;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    sget-object v0, Lkwx;->a:Lkwx;

    .line 55
    .line 56
    :goto_0
    if-eqz v0, :cond_8

    .line 57
    .line 58
    sget-object v1, Lkwx;->f:Lkwx;

    .line 59
    .line 60
    if-ne v0, v1, :cond_7

    .line 61
    .line 62
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v2, 0x1c

    .line 65
    .line 66
    if-lt v1, v2, :cond_8

    .line 67
    .line 68
    :try_start_0
    iget-object p0, p0, Ltdj;->f:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v1, "com.google.android.tts"

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object p0, Lshp;->b:Lokc;

    .line 93
    .line 94
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    cmp-long p0, v1, v3

    .line 105
    .line 106
    if-ltz p0, :cond_8

    .line 107
    .line 108
    :cond_7
    return-object v0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    move-object p0, v0

    .line 111
    move-object v6, p0

    .line 112
    sget-object p0, Ltdj;->a:Lwvx;

    .line 113
    .line 114
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/16 v4, 0xa9

    .line 119
    .line 120
    const-string v5, "AsrProviderChoice.java"

    .line 121
    .line 122
    const-string v1, "Error fetching SbG version code. [SD]"

    .line 123
    .line 124
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/shared/AsrProviderChoice"

    .line 125
    .line 126
    const-string v3, "sbgVersionCompatible"

    .line 127
    .line 128
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    sget-object p0, Lkwx;->a:Lkwx;

    .line 132
    .line 133
    return-object p0
.end method

.method public final d(Lkwx;)V
    .locals 5

    .line 1
    sget-object v0, Ltdj;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    const-string v2, "AsrProviderChoice.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/shared/AsrProviderChoice"

    .line 14
    .line 15
    const-string v4, "setChosenFallbackProvider"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    const-string v1, "Setting chosen fallback ASR provider to: %s [SD]"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ltdj;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
