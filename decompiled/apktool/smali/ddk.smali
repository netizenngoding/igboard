.class public final synthetic Lddk;
.super Lacht;
.source "PG"

# interfaces
.implements Lachc;


# static fields
.field public static final a:Lddk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lddk;

    .line 2
    .line 3
    invoke-direct {v0}, Lddk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lddk;->a:Lddk;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-class v2, Lddl;

    .line 2
    .line 3
    const-string v4, "isServiceEnabled(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)Z"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v3, "isServiceEnabled"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lacht;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    check-cast p2, Landroid/content/ComponentName;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p0, "p0"

    .line 8
    .line 9
    invoke-static {p0}, Lachu;->k(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    const-string p0, "p1"

    .line 15
    .line 16
    invoke-static {p0}, Lachu;->k(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    sget-object p0, Lddl;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    if-ne p0, p1, :cond_5

    .line 30
    .line 31
    move v0, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    sget-object p0, Lddl;->b:Ljava/util/HashMap;

    .line 34
    .line 35
    monitor-enter p0

    .line 36
    :try_start_0
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    monitor-exit p0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    monitor-exit p0

    .line 51
    const/16 p0, 0x200

    .line 52
    .line 53
    :try_start_1
    invoke-virtual {p1, p2, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    iget-boolean p0, p0, Landroid/content/pm/ComponentInfo;->enabled:Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    move v0, p0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    invoke-static {}, Lcxd;->b()V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lddl;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, " could not be found in manifest"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {p1, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_0
    sget-object p0, Lddl;->b:Ljava/util/HashMap;

    .line 87
    .line 88
    monitor-enter p0

    .line 89
    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    monitor-exit p0

    .line 97
    :cond_5
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    monitor-exit p0

    .line 104
    throw p1

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    monitor-exit p0

    .line 107
    throw p1
.end method
