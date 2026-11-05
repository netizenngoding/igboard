.class public final synthetic Llub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luag;


# instance fields
.field public final synthetic a:Lluh;


# direct methods
.method public synthetic constructor <init>(Lluh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llub;->a:Lluh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([B)Z
    .locals 1

    .line 1
    iget-object p0, p0, Llub;->a:Lluh;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lluh;->p:Lluq;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lluq;->b([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :catch_0
    iget-object p0, p0, Lluh;->f:Ltyx;

    .line 11
    .line 12
    const-string p1, "Failed to call IInAppTrainingResultCallback."

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ltyx;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method
