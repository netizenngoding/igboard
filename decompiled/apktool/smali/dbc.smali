.class public final Ldbc;
.super Ldbf;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Luym;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Ldbf;-><init>(Landroid/content/Context;Luym;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/IntentFilter;
    .locals 1

    .line 1
    new-instance p0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "android.intent.action.BATTERY_OKAY"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "android.intent.action.BATTERY_LOW"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ldbh;->a:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcxd;->b()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Ldbd;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "getInitialState - null intent received"

    .line 23
    .line 24
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    const-string v0, "status"

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v2, "level"

    .line 38
    .line 39
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const-string v3, "scale"

    .line 44
    .line 45
    invoke-virtual {p0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    int-to-float v1, v2

    .line 50
    int-to-float p0, p0

    .line 51
    const/4 v2, 0x1

    .line 52
    if-eq v0, v2, :cond_1

    .line 53
    .line 54
    div-float/2addr v1, p0

    .line 55
    const p0, 0x3e19999a    # 0.15f

    .line 56
    .line 57
    .line 58
    cmpl-float p0, v1, p0

    .line 59
    .line 60
    if-gtz p0, :cond_1

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcxd;->b()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ldbd;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const v1, -0x7606c095    # -6.0004207E-33f

    .line 31
    .line 32
    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    const v1, 0x1d398bfd

    .line 36
    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    const-string v0, "android.intent.action.BATTERY_LOW"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ldbh;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const-string v0, "android.intent.action.BATTERY_OKAY"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ldbh;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method
