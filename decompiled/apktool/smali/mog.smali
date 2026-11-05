.class public final Lmog;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Z

.field public static final b:Ljava/lang/Object;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "COLLECTION_BASIS_VERIFIER"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmog;->c:[Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lmog;->a:Z

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lmog;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lmnt;Lxnb;)V
    .locals 14

    .line 1
    sget-object v0, Lmcj;->a:Lrek;

    .line 2
    .line 3
    new-instance v0, Lmcs;

    .line 4
    .line 5
    iget-object v1, p0, Lmnt;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lmcs;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p1, Lxnb;->a:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p1, Lxnb;->a:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    const/4 v1, -0x1

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p1, Lxnb;->a:Ljava/lang/Object;

    .line 50
    .line 51
    :cond_0
    :goto_0
    const-string v1, "com.google.android.libraries.consentverifier#"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object p1, p1, Lxnb;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    sget-object v2, Lmog;->c:[Ljava/lang/String;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v0, v1, p1, v2, v3}, Lmcs;->m(Ljava/lang/String;I[Ljava/lang/String;[B)Lmek;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p0, p0, Lmnt;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {p0}, Llnz;->E(Landroid/content/Context;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    const/16 v2, 0xa

    .line 79
    .line 80
    if-eqz p0, :cond_1

    .line 81
    .line 82
    sget-object p0, Llzi;->a:Llnz;

    .line 83
    .line 84
    invoke-static {v2}, Llnz;->l(I)Ljava/util/concurrent/ExecutorService;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    sget-object p0, Lmoj;->a:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 90
    .line 91
    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 92
    .line 93
    invoke-direct {v11, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 97
    .line 98
    new-instance p0, Lxre;

    .line 99
    .line 100
    invoke-direct {p0}, Lxre;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v2, "ConsentVerifierLibraryThread-%d"

    .line 104
    .line 105
    invoke-virtual {p0, v2}, Lxre;->c(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Lxre;->a(Lxre;)Ljava/util/concurrent/ThreadFactory;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    sget-object v13, Lmoj;->a:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 113
    .line 114
    const-wide/16 v8, 0xa

    .line 115
    .line 116
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    const/16 v7, 0xa

    .line 120
    .line 121
    invoke-direct/range {v5 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 122
    .line 123
    .line 124
    move-object p0, v5

    .line 125
    :goto_1
    :try_start_1
    new-instance v2, Lmof;

    .line 126
    .line 127
    invoke-direct {v2, v0, v1, p0}, Lmof;-><init>(Lmcs;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p0, v2}, Lmek;->k(Ljava/util/concurrent/Executor;Lmeg;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Ljns;

    .line 134
    .line 135
    const/4 v2, 0x4

    .line 136
    invoke-direct {v0, v1, v2}, Ljns;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p0, v0}, Lmek;->j(Ljava/util/concurrent/Executor;Lmef;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catch_1
    move-exception v0

    .line 144
    move-object p0, v0

    .line 145
    const/4 p1, 0x2

    .line 146
    new-array p1, p1, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object v1, p1, v4

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    aput-object p0, p1, v0

    .line 152
    .line 153
    const-string p0, "Execution failure when updating phenotypeflags for %s. %s"

    .line 154
    .line 155
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    const-string p1, "CBVerifier"

    .line 160
    .line 161
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    return-void
.end method
