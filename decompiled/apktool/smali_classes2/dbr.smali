.class public final Ldbr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/app/Service;ILandroid/app/Notification;I)V
    .locals 1

    .line 1
    const-string v0, "Unable to start foreground service"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Service;ILandroid/app/Notification;I)V
    :try_end_0
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    invoke-static {}, Lcxd;->b()V

    .line 9
    .line 10
    .line 11
    sget-object p1, Landroidx/work/impl/foreground/SystemForegroundService;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_1
    move-exception p0

    .line 18
    invoke-static {}, Lcxd;->b()V

    .line 19
    .line 20
    .line 21
    sget-object p1, Landroidx/work/impl/foreground/SystemForegroundService;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    return-void
.end method
