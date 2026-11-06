.class public Lceq;
.super Landroid/app/Service;
.source "PG"

# interfaces
.implements Lceo;


# instance fields
.field private final a:Lvbk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvbk;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lvbk;-><init>(Lceo;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lceq;->a:Lvbk;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final M()Lcek;
    .locals 0

    .line 1
    iget-object p0, p0, Lceq;->a:Lvbk;

    .line 2
    .line 3
    iget-object p0, p0, Lvbk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcek;

    .line 6
    .line 7
    return-object p0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lceq;->a:Lvbk;

    .line 7
    .line 8
    sget-object p1, Lcei;->ON_START:Lcei;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lvbk;->q(Lcei;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lceq;->a:Lvbk;

    .line 2
    .line 3
    sget-object v1, Lcei;->ON_CREATE:Lcei;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lvbk;->q(Lcei;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lceq;->a:Lvbk;

    .line 2
    .line 3
    sget-object v1, Lcei;->ON_STOP:Lcei;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lvbk;->q(Lcei;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcei;->ON_DESTROY:Lcei;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lvbk;->q(Lcei;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lceq;->a:Lvbk;

    .line 2
    .line 3
    sget-object v1, Lcei;->ON_START:Lcei;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lvbk;->q(Lcei;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
