.class public final Lukg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luld;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Class;

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lukg;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lukg;->b:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lukg;->f(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lukg;->c:Z

    .line 13
    .line 14
    return-void
.end method

.method static f(Landroid/content/Context;Ljava/lang/Class;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-instance v1, Landroid/content/ComponentName;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 v2, 0x80

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const-string v1, "com.google.android.libraries.micore.superpacks.scheduling.require_notification"

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return p0

    .line 28
    :catch_0
    :cond_0
    sget-object p0, Ludu;->a:Lwxe;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    return v0
.end method

.method private static g(Luem;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Luem;->a()Luek;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ludb;

    .line 6
    .line 7
    iget-boolean v0, v0, Ludb;->b:Z

    .line 8
    .line 9
    sget-object v1, Lukf;->a:Luem;

    .line 10
    .line 11
    check-cast v1, Ludc;

    .line 12
    .line 13
    iget-object v1, v1, Ludc;->a:Luek;

    .line 14
    .line 15
    check-cast v1, Ludb;

    .line 16
    .line 17
    iget-boolean v2, v1, Ludb;->b:Z

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Luem;->a()Luek;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ludb;

    .line 26
    .line 27
    iget-boolean v0, v0, Ludb;->a:Z

    .line 28
    .line 29
    iget-boolean v1, v1, Ludb;->a:Z

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Luem;->b()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v0, "This scheduler only supports running in foreground"

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "This scheduler does not support constraints"

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method


# virtual methods
.method public final a(Luem;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Luem;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lukg;->g(Luem;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lukg;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p0}, Lcgq;->a(Landroid/content/Context;)Lcgq;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Landroid/content/Intent;

    .line 18
    .line 19
    const-string v0, "com.google.android.libraries.micore.superpacks.scheduling.fg_cancel"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcgq;->b(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lukf;->a:Luem;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lukg;->a(Luem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Luem;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lukg;->g(Luem;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lukg;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p0}, Lcgq;->a(Landroid/content/Context;)Lcgq;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v0, "com.google.android.libraries.micore.superpacks.scheduling.fg_reset_timeout"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcgq;->b(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Luem;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lukg;->g(Luem;)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lukg;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object p2, p0, Lukg;->b:Ljava/lang/Class;

    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p0, p0, Lukg;->c:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {p1, v0}, Lk$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p1, "This scheduler only supports immediate tasks"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public final e(Luem;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Luem;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
