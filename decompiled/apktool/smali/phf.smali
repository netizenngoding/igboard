.class public final Lphf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqlr;


# instance fields
.field final a:I

.field public final b:Lpgq;


# direct methods
.method public constructor <init>(ILpgq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lphf;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lphf;->b:Lpgq;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 2

    .line 1
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lphf;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lphf;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lphf;->b:Lpgq;

    .line 16
    .line 17
    invoke-interface {v0}, Lpgq;->ad()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public static c()Z
    .locals 2

    .line 1
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lphf;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lphf;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method


# virtual methods
.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    iget p0, p0, Lphf;->a:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eq p0, p2, :cond_1

    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    if-eq p0, p2, :cond_0

    .line 8
    .line 9
    const-string p0, "BOUND_INPUT"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "BOUND"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string p0, "CREATED"

    .line 16
    .line 17
    :goto_0
    const-string p2, "currentState = "

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 27
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ServiceLifecycleNotification"

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
