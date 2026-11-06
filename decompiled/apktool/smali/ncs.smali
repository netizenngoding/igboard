.class public final Lncs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqlq;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lnck;

.field public final c:Landroid/app/Dialog;

.field public final d:I

.field public final e:Lkvp;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILnck;Landroid/app/Dialog;Lkvp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lncs;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lncs;->d:I

    .line 7
    .line 8
    iput-object p3, p0, Lncs;->b:Lnck;

    .line 9
    .line 10
    iput-object p4, p0, Lncs;->c:Landroid/app/Dialog;

    .line 11
    .line 12
    iput-object p5, p0, Lncs;->e:Lkvp;

    .line 13
    .line 14
    return-void
.end method

.method static a(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lncq;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lncq;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-class p0, Lncs;

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Lqlv;->h(Ljava/lang/Class;Ljava/util/function/Predicate;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static c(ILjava/lang/String;Landroid/app/Dialog;)V
    .locals 7

    .line 1
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lncs;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move v3, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Lncs;-><init>(Ljava/lang/String;ILnck;Landroid/app/Dialog;Lkvp;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "AlertDialogLifecycleNotification.notifyWithDialog->NotificationCenter.notify"

    .line 16
    .line 17
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0, v1}, Lqlv;->i(Lqlq;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p0, v0

    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
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
