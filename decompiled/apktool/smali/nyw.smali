.class public final Lnyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqlr;


# static fields
.field private static final b:Loae;

.field private static final c:Lwvx;


# instance fields
.field public final a:Lnyt;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loae;

    .line 2
    .line 3
    const-string v1, "DeviceMode"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loae;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnyw;->b:Loae;

    .line 9
    .line 10
    const-string v0, "com/google/android/libraries/inputmethod/devicemode/DeviceModeNotification"

    .line 11
    .line 12
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lnyw;->c:Lwvx;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lnyt;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnyw;->a:Lnyt;

    .line 5
    .line 6
    iput-object p2, p0, Lnyw;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lnyt;
    .locals 5

    .line 1
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lnyw;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lnyw;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lnyw;->c:Lwvx;

    .line 16
    .line 17
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    const/16 v1, 0x4b

    .line 24
    .line 25
    const-string v2, "DeviceModeNotification.java"

    .line 26
    .line 27
    const-string v3, "com/google/android/libraries/inputmethod/devicemode/DeviceModeNotification"

    .line 28
    .line 29
    const-string v4, "getCurrentDeviceMode"

    .line 30
    .line 31
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lwvu;

    .line 36
    .line 37
    const-string v1, "device mode is unknown before initializing the notification."

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lnyt;->i:Lnyt;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    iget-object v0, v0, Lnyw;->a:Lnyt;

    .line 46
    .line 47
    return-object v0
.end method

.method public static c(Lnyt;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lnyw;->b:Loae;

    .line 2
    .line 3
    const-string v1, "notifyWithDeviceMode: %s"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Loae;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lnyw;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lnyw;-><init>(Lnyt;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "DeviceModeNotification.notifyWithDeviceMode->NotificationCenter.notify"

    .line 18
    .line 19
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v0, v1}, Lqlv;->i(Lqlq;)Z

    .line 23
    .line 24
    .line 25
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    .line 28
    .line 29
    return p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    .line 33
    .line 34
    throw p0
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Lnyw;->a:Lnyt;

    .line 2
    .line 3
    const-string v0, "DeviceMode: "

    .line 4
    .line 5
    iget-object p2, p2, Lnyt;->j:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lnyw;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p2, "ExtraDump: "

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 30
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lnyw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lnyw;

    .line 8
    .line 9
    iget-object p0, p0, Lnyw;->a:Lnyt;

    .line 10
    .line 11
    iget-object p1, p1, Lnyw;->a:Lnyt;

    .line 12
    .line 13
    if-ne p0, p1, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    return v1
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DeviceModeNotification"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnyw;->a:Lnyt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnyt;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnyw;->a:Lnyt;

    .line 2
    .line 3
    iget-object p0, p0, Lnyt;->j:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
