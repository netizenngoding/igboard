.class public final Litj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:J

.field public volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Litj;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Litj;->b:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Litj;->c:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Litj;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b(Lisg;)V
    .locals 4

    .line 1
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lish;->a()Lisf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object p1, v1, Lisf;->a:Lisg;

    .line 10
    .line 11
    iget-wide v2, p0, Litj;->a:J

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lisf;->c(J)V

    .line 14
    .line 15
    .line 16
    iget-wide p0, p0, Litj;->b:J

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Lisf;->b(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lisf;->a()Lish;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "SapiModelDownloadCallback.setDownloadNotification->NotificationCenter.notify"

    .line 26
    .line 27
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v0, p0}, Lqlv;->i(Lqlq;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    throw p0
.end method
