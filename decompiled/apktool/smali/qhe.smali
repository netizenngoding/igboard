.class public final Lqhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqlq;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/Class;

.field public final c:Lqgp;

.field public final d:Z


# direct methods
.method private constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lqgp;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqhe;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lqhe;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lqhe;->c:Lqgp;

    .line 9
    .line 10
    iput-boolean p4, p0, Lqhe;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method static a(Ljava/lang/Class;Ljava/lang/Class;Lqgp;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lqhe;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lqhe;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lqgp;Z)V

    .line 8
    .line 9
    .line 10
    const-string p0, "ModuleDestroyedNotification.notify->NotificationCenter.notify"

    .line 11
    .line 12
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0, v1}, Lqlv;->i(Lqlq;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method


# virtual methods
.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
