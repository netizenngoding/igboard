.class public final Llkx;
.super Llky;
.source "PG"


# instance fields
.field final synthetic a:Llji;

.field final synthetic b:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Llji;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llkx;->a:Llji;

    .line 2
    .line 3
    iput-object p2, p0, Llkx;->b:Landroid/app/PendingIntent;

    .line 4
    .line 5
    invoke-direct {p0}, Llky;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Llkx;->a:Llji;

    .line 2
    .line 3
    iget-object p0, p0, Llkx;->b:Landroid/app/PendingIntent;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-interface/range {v0 .. v7}, Llji;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    move-object p0, v0

    .line 21
    const-string v0, "DialogRedirect"

    .line 22
    .line 23
    const-string v1, "Failed to start resolution intent sender."

    .line 24
    .line 25
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method
