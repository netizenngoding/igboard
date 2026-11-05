.class public final Luze;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field public static volatile a:Ladgs;

.field private static volatile b:Ladgs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Ladgs;Ladgs;)V
    .locals 4

    .line 1
    sget-object v0, Luze;->a:Ladgs;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-class v0, Luze;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Luze;->a:Ladgs;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "com.google.android.gms"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x21

    .line 29
    .line 30
    if-lt v1, v2, :cond_0

    .line 31
    .line 32
    new-instance v1, Luze;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Landroid/content/IntentFilter;

    .line 38
    .line 39
    const-string v3, "com.google.android.gms.phenotype.UPDATE"

    .line 40
    .line 41
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-static {p0, v1, v2, v3}, Lk$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v1, Luze;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v2, Landroid/content/IntentFilter;

    .line 55
    .line 56
    const-string v3, "com.google.android.gms.phenotype.UPDATE"

    .line 57
    .line 58
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    :goto_0
    sput-object p1, Luze;->b:Ladgs;

    .line 65
    .line 66
    :cond_1
    sput-object p2, Luze;->a:Ladgs;

    .line 67
    .line 68
    :cond_2
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p0

    .line 73
    :cond_3
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string p0, "com.google.android.gms.phenotype.PACKAGE_NAME"

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const-string p1, "../"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-string p2, "PhUpdateBroadcastRecv"

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    const-string p1, "/.."

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    sget-object p1, Luze;->b:Ladgs;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const-string p0, "No callback registered for P/H UPDATE broadcast. Exiting."

    .line 32
    .line 33
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p1, Ladgs;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lxpt;

    .line 40
    .line 41
    iget-object p1, p1, Lxpt;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {p1, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lzlm;

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    new-instance p1, Luyq;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-direct {p1, p2}, Luyq;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lzlm;->K(Luyp;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    const-string p1, "Got an invalid config package for P/H that includes \'..\': "

    .line 62
    .line 63
    const-string v0, ". Exiting."

    .line 64
    .line 65
    invoke-static {p0, p1, v0}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return-void
.end method
