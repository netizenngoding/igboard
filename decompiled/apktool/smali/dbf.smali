.class public abstract Ldbf;
.super Ldbh;
.source "PG"


# instance fields
.field private final e:Landroid/content/BroadcastReceiver;


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
    invoke-direct {p0, p1, p2}, Ldbh;-><init>(Landroid/content/Context;Luym;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ldbe;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ldbe;-><init>(Ldbf;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ldbf;->e:Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/content/IntentFilter;
.end method

.method public abstract c(Landroid/content/Intent;)V
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Lcxd;->b()V

    .line 2
    .line 3
    .line 4
    sget v0, Ldbg;->a:I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ldbh;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p0, Ldbf;->e:Landroid/content/BroadcastReceiver;

    .line 16
    .line 17
    invoke-virtual {p0}, Ldbf;->a()Landroid/content/IntentFilter;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-static {}, Lcxd;->b()V

    .line 2
    .line 3
    .line 4
    sget v0, Ldbg;->a:I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ldbh;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object p0, p0, Ldbf;->e:Landroid/content/BroadcastReceiver;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
