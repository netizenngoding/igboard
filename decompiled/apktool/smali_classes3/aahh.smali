.class public final Laahh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static j:Lwns;

.field private static final k:Lwnz;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Laahd;

.field public final d:Lzme;

.field public final e:Lmek;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/Map;

.field private final l:Lmek;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "optional-module-barcode"

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.vision.barcode"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lwnz;->k(Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Laahh;->k:Lwnz;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzme;Laahd;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laahh;->h:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laahh;->i:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Laahh;->a:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    sget-object v2, Lzlq;->a:Ldjz;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v3, "Exception thrown when trying to get app version "

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v3, 0x6

    .line 58
    invoke-virtual {v2, v3}, Ldjz;->n(I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    const-string v2, "CommonUtils"

    .line 65
    .line 66
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_0
    const-string v1, ""

    .line 70
    .line 71
    :goto_0
    iput-object v1, p0, Laahh;->b:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p2, p0, Laahh;->d:Lzme;

    .line 74
    .line 75
    iput-object p3, p0, Laahh;->c:Laahd;

    .line 76
    .line 77
    invoke-static {}, Laahq;->a()V

    .line 78
    .line 79
    .line 80
    iput-object p4, p0, Laahh;->f:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {}, Lzlv;->b()Lzlv;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    new-instance v1, Ltjc;

    .line 87
    .line 88
    const/16 v2, 0xb

    .line 89
    .line 90
    invoke-direct {v1, p0, v2}, Ltjc;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v1}, Lzlv;->a(Ljava/util/concurrent/Callable;)Lmek;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    iput-object p3, p0, Laahh;->l:Lmek;

    .line 98
    .line 99
    invoke-static {}, Lzlv;->b()Lzlv;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    new-instance v1, Ltjc;

    .line 107
    .line 108
    const/16 v2, 0xc

    .line 109
    .line 110
    invoke-direct {v1, p2, v2}, Ltjc;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, v1}, Lzlv;->a(Ljava/util/concurrent/Callable;)Lmek;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iput-object p2, p0, Laahh;->e:Lmek;

    .line 118
    .line 119
    sget-object p2, Laahh;->k:Lwnz;

    .line 120
    .line 121
    invoke-virtual {p2, p4}, Lwnz;->containsKey(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    if-eqz p3, :cond_1

    .line 126
    .line 127
    invoke-virtual {p2, p4}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p1, p2, v0}, Llpv;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    goto :goto_1

    .line 138
    :cond_1
    const/4 p1, -0x1

    .line 139
    :goto_1
    iput p1, p0, Laahh;->g:I

    .line 140
    .line 141
    return-void
.end method

.method public static a(Ljava/util/List;D)J
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 7
    .line 8
    div-double/2addr p1, v2

    .line 9
    mul-double/2addr p1, v0

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    double-to-int p1, p1

    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0
.end method

.method public static declared-synchronized b()Lwns;
    .locals 5

    .line 1
    const-class v0, Laahh;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Laahh;->j:Lwns;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lbia;->N(Landroid/content/res/Configuration;)Lbkj;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lwnn;

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    invoke-direct {v2, v3}, Lwnh;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    invoke-virtual {v1}, Lbkj;->a()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ge v3, v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lbkj;->g(I)Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v4}, Lwnn;->h(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v2}, Lwnn;->g()Lwns;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sput-object v1, Laahh;->j:Lwns;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-object v1

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw v1
.end method


# virtual methods
.method public final c(Laahg;Laaao;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p2, v0, v1}, Laahh;->e(Laaao;J)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Laahh;->h:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Laahg;->a()Laahi;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1, p2}, Laahh;->d(Laahi;Laaao;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d(Laahi;Laaao;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laahh;->l:Lmek;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmek;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lmek;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Laahh;->f:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v1, Lllr;->a:Lllr;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lllr;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    move-object v5, v0

    .line 25
    sget-object v0, Lzlu;->a:Lzlu;

    .line 26
    .line 27
    new-instance v1, Lhmw;

    .line 28
    .line 29
    const/16 v6, 0x12

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    move-object v3, p1

    .line 33
    move-object v4, p2

    .line 34
    invoke-direct/range {v1 .. v6}, Lhmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final e(Laaao;J)Z
    .locals 2

    .line 1
    iget-object p0, p0, Laahh;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    sub-long/2addr p2, p0

    .line 22
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const-wide/16 p0, 0x7530

    .line 25
    .line 26
    cmp-long p0, p2, p0

    .line 27
    .line 28
    if-lez p0, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method
