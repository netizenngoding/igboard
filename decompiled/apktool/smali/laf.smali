.class public final Llaf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Z

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method static a(Landroid/content/Context;Ljava/util/List;)Landroid/os/UserHandle;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lfa$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/CrossProfileApps;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v1, Llae;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Llae;-><init>(Landroid/content/pm/CrossProfileApps;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lwlk;->a:Lj$/util/stream/Collector;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_1
    const-class v0, Landroid/os/UserManager;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Landroid/os/UserManager;

    .line 55
    .line 56
    new-instance v0, Lkbu;

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-direct {v0, p0, v1}, Lkbu;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Landroid/os/UserHandle;

    .line 67
    .line 68
    return-object p0
.end method

.method static b(Landroid/content/Context;Ljava/util/List;Llau;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroid/os/UserManager;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/os/UserManager;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/os/UserHandle;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-static {p0, v1}, Lk$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/UserManager;Landroid/os/UserHandle;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    iget-boolean v2, p2, Llau;->c:Z

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-static {p0, v1}, Lk$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/os/UserManager;Landroid/os/UserHandle;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-boolean v0, Llaf;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-class v0, Landroid/os/UserManager;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/UserManager;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    sput-boolean v1, Llaf;->a:Z

    .line 15
    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v3, 0x1e

    .line 19
    .line 20
    if-lt v2, v3, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/UserManager;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    sput-boolean p0, Llaf;->b:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-ge v0, v2, :cond_1

    .line 40
    .line 41
    sput-boolean v3, Llaf;->b:Z

    .line 42
    .line 43
    sput-boolean v3, Llaf;->a:Z

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-class v0, Landroid/app/admin/DevicePolicyManager;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sput-boolean v3, Llaf;->b:Z

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 79
    .line 80
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/app/admin/DevicePolicyManager;->isProfileOwnerApp(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    sput-boolean v1, Llaf;->b:Z

    .line 89
    .line 90
    :cond_3
    :goto_0
    sget-boolean p0, Llaf;->b:Z

    .line 91
    .line 92
    return p0
.end method
