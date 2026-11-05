.class public final Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/window/sidecar/SidecarInterface$SidecarCallback;


# instance fields
.field final synthetic a:Lcvy;


# direct methods
.method public constructor <init>(Lcvy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;->a:Lcvy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDeviceStateChanged(Landroidx/window/sidecar/SidecarDeviceState;)V
    .locals 5

    .line 1
    const-string v0, "newDeviceState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;->a:Lcvy;

    .line 7
    .line 8
    iget-object v0, p0, Lcvy;->c:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/app/Activity;

    .line 29
    .line 30
    invoke-static {v1}, Lbmz;->u(Landroid/app/Activity;)Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v4, p0, Lcvy;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-interface {v4, v2}, Landroidx/window/sidecar/SidecarInterface;->getWindowLayoutInfo(Landroid/os/IBinder;)Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_1
    iget-object v2, p0, Lcvy;->e:Lcvw;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-object v4, p0, Lcvy;->b:Lcvv;

    .line 50
    .line 51
    invoke-virtual {v4, v3, p1}, Lcvv;->a(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Lcvd;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v1, v3}, Lcvw;->a(Landroid/app/Activity;Lcvd;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void
.end method

.method public onWindowLayoutChanged(Landroid/os/IBinder;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)V
    .locals 2

    .line 1
    const-string v0, "windowToken"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newLayout"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;->a:Lcvy;

    .line 12
    .line 13
    iget-object v0, p0, Lcvy;->c:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/app/Activity;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-string p0, "SidecarCompat"

    .line 24
    .line 25
    const-string p1, "Unable to resolve activity from window token. Missing a call to #onWindowLayoutChangeListenerAdded()?"

    .line 26
    .line 27
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcvy;->b:Lcvv;

    .line 32
    .line 33
    iget-object v1, p0, Lcvy;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    :cond_1
    new-instance v1, Landroidx/window/sidecar/SidecarDeviceState;

    .line 44
    .line 45
    invoke-direct {v1}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v0, p2, v1}, Lcvv;->a(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Lcvd;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object p0, p0, Lcvy;->e:Lcvw;

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lcvw;->a(Landroid/app/Activity;Lcvd;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method
