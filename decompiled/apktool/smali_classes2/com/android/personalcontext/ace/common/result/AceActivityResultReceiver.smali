.class public final Lcom/android/personalcontext/ace/common/result/AceActivityResultReceiver;
.super Landroid/os/ResultReceiver;
.source "PG"


# instance fields
.field private final a:Lacgy;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lacgy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/personalcontext/ace/common/result/AceActivityResultReceiver;->a:Lacgy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Lnf;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string v1, "com.android.personalcontext.ace.extra.ACTIVITY_RESULT_DATA"

    .line 6
    .line 7
    const-class v2, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-static {p2, v1, v2}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/content/Intent;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    :goto_0
    iget-object p0, p0, Lcom/android/personalcontext/ace/common/result/AceActivityResultReceiver;->a:Lacgy;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Lnf;-><init>(ILandroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method
