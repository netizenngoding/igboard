.class public final Llqp;
.super Llla;
.source "PG"


# instance fields
.field public final t:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Llhm;Llhn;Llkm;)V
    .locals 7

    .line 1
    const/16 v3, 0x1d

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v6, p4

    .line 8
    move-object v4, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Llla;-><init>(Landroid/content/Context;Landroid/os/Looper;ILlkm;Llip;Lljq;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Llqp;->t:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v1}, Lmhy;->b(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const p0, 0xb5f608

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method protected final synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    .line 1
    const-string p0, "com.google.android.gms.feedback.internal.IFeedbackService"

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Llqr;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Llqr;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Llqr;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Llqr;-><init>(Landroid/os/IBinder;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method protected final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.feedback.internal.IFeedbackService"

    .line 2
    .line 3
    return-object p0
.end method

.method protected final d()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.feedback.internal.IFeedbackService"

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g()[Llfy;
    .locals 0

    .line 1
    sget-object p0, Llqa;->b:[Llfy;

    .line 2
    .line 3
    return-object p0
.end method
