.class public final Lses;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field public static final b:Z

.field public static final c:Lngz;

.field public static final d:Lwns;

.field public static e:I

.field public static f:I

.field public static final g:Z

.field private static final h:Z

.field private static final i:Lngz;

.field private static final j:Lngz;

.field private static final k:Lngz;

.field private static final l:Lngz;

.field private static final m:Lngz;

.field private static final n:J


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/utils/Environment"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lses;->a:Lwvx;

    .line 8
    .line 9
    sget-boolean v0, Lnhd;->a:Z

    .line 10
    .line 11
    sput-boolean v0, Lses;->b:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lses;->h:Z

    .line 15
    .line 16
    new-instance v0, Lngz;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lses;->i:Lngz;

    .line 22
    .line 23
    new-instance v0, Lngz;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lses;->c:Lngz;

    .line 29
    .line 30
    new-instance v0, Lngz;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lses;->j:Lngz;

    .line 36
    .line 37
    new-instance v0, Lngz;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lses;->k:Lngz;

    .line 43
    .line 44
    new-instance v0, Lngz;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lses;->l:Lngz;

    .line 50
    .line 51
    new-instance v0, Lngz;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lses;->m:Lngz;

    .line 57
    .line 58
    const-string v9, "com.google.android.accessibility.talkback"

    .line 59
    .line 60
    const-string v10, "com.google.android.apps.village.boond"

    .line 61
    .line 62
    const-string v1, "com.google.android.aicore"

    .line 63
    .line 64
    const-string v2, "com.google.android.as"

    .line 65
    .line 66
    const-string v3, "com.google.android.as.oss"

    .line 67
    .line 68
    const-string v4, "com.google.android.googlequicksearchbox"

    .line 69
    .line 70
    const-string v5, "com.google.android.apps.pixel.creativeassistant"

    .line 71
    .line 72
    const-string v6, "com.google.android.apps.bard"

    .line 73
    .line 74
    const-string v7, "com.google.android.apps.pixel.customizationbundle"

    .line 75
    .line 76
    const-string v8, "com.google.android.marvin.talkback"

    .line 77
    .line 78
    invoke-static/range {v1 .. v10}, Lwns;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lses;->d:Lwns;

    .line 83
    .line 84
    const-wide v0, 0x7fffffffffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    sput-wide v0, Lses;->n:J

    .line 90
    .line 91
    sget-boolean v0, Lnhd;->b:Z

    .line 92
    .line 93
    sput-boolean v0, Lses;->g:Z

    .line 94
    .line 95
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 3

    .line 1
    sget-object v0, Lses;->c:Lngz;

    .line 2
    .line 3
    new-instance v1, Lrfg;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, p0, v2}, Lrfg;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lngz;->a(Lwhq;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/content/pm/PackageInfo;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static b(Landroid/content/Context;)J
    .locals 3

    .line 1
    sget-boolean v0, Lses;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide v0, Lses;->n:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    sget-object v0, Lses;->i:Lngz;

    .line 9
    .line 10
    new-instance v1, Lrfg;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v1, p0, v2}, Lrfg;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lngz;->a(Lwhq;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public static c(Landroid/content/Context;)J
    .locals 3

    .line 1
    sget-object v0, Lses;->c:Lngz;

    .line 2
    .line 3
    new-instance v1, Lrfg;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, p0, v2}, Lrfg;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lngz;->a(Lwhq;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/content/pm/PackageInfo;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const-wide/16 v0, 0x1

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v1, 0x1c

    .line 23
    .line 24
    if-ge v0, v1, :cond_1

    .line 25
    .line 26
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 27
    .line 28
    int-to-long v0, p0

    .line 29
    return-wide v0

    .line 30
    :cond_1
    invoke-static {p0}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0
.end method

.method public static d(Landroid/content/Context;)Lj$/time/Instant;
    .locals 3

    .line 1
    sget-object v0, Lses;->c:Lngz;

    .line 2
    .line 3
    new-instance v1, Lrfg;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, p0, v2}, Lrfg;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lngz;->a(Lwhq;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/content/pm/PackageInfo;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 18
    .line 19
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static e()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-wide v2, Landroid/os/Build;->TIME:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x2

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v1, v3, v4

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object v2, v3, v1

    .line 23
    .line 24
    const-string v1, "%d_%d"

    .line 25
    .line 26
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lses;->c:Lngz;

    .line 2
    .line 3
    new-instance v1, Lrfg;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, p0, v2}, Lrfg;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lngz;->a(Lwhq;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/content/pm/PackageInfo;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string p0, ""

    .line 25
    .line 26
    return-object p0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lses;->l:Lngz;

    .line 2
    .line 3
    new-instance v1, Lrfg;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, p0, v2}, Lrfg;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lngz;->a(Lwhq;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static h()Z
    .locals 1

    .line 1
    sget-boolean v0, Lses;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline1;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lses;->m:Lngz;

    .line 2
    .line 3
    new-instance v1, Lpsb;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, p0, v2}, Lpsb;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lngz;->a(Lwhq;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static j()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "google"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzli;->bC(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-string v0, "power"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/PowerManager;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lses;->a:Lwvx;

    .line 12
    .line 13
    sget-object v0, Lolz;->a:Lolz;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 v0, 0x190

    .line 20
    .line 21
    const-string v1, "Environment.java"

    .line 22
    .line 23
    const-string v2, "com/google/android/libraries/inputmethod/utils/Environment"

    .line 24
    .line 25
    const-string v3, "isInteractive"

    .line 26
    .line 27
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwvu;

    .line 32
    .line 33
    const-string v0, "PowerManager is not found"

    .line 34
    .line 35
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lses;->k:Lngz;

    .line 2
    .line 3
    new-instance v1, Lrfg;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, v2}, Lrfg;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lngz;->a(Lwhq;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static m()Z
    .locals 5

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "google"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzli;->bC(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "Pixel"

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lzli;->bC(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v1, Lxat;->a:I

    .line 43
    .line 44
    sget-object v1, Lxas;->a:Lxaq;

    .line 45
    .line 46
    const-string v3, "aOupWzd67OVi4UwHm5tHcOc18igY0jVk|"

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    shl-int/2addr v3, v2

    .line 57
    check-cast v1, Lxak;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lxak;->b(I)Lxar;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1, v0}, Lxar;->i(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Lxar;->m()Lxap;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lxap;->c()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    const-wide v3, -0x68569b3511433010L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmp-long v0, v0, v3

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    :cond_1
    return v2

    .line 84
    :cond_2
    const/4 v0, 0x0

    .line 85
    return v0
.end method

.method public static n()Z
    .locals 1

    .line 1
    sget-object v0, Lser;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static o()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 6
    .line 7
    and-int/lit16 p0, p0, 0x81

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static q()Z
    .locals 3

    .line 1
    const-string v0, "Environment.isUserAMonkeyOrRunningInTestHarness"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lses;->j:Lngz;

    .line 7
    .line 8
    new-instance v1, Lpqg;

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-direct {v1, v2}, Lpqg;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lngz;->a(Lwhq;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public static r(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0xf

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static s(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/UserManager;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v3, 0x1e

    .line 15
    .line 16
    if-lt v2, v3, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/UserManager;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x2

    .line 32
    if-ge v0, v2, :cond_1

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    const-string v0, "device_policy"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 69
    .line 70
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/app/admin/DevicePolicyManager;->isProfileOwnerApp(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :cond_4
    return v1
.end method

.method public static t(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lses;->p(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x1d

    .line 10
    .line 11
    if-lt p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
