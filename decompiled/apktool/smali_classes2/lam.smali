.class public final Llam;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llba;

.field public final b:Llbb;

.field public final c:Lxrc;


# direct methods
.method public constructor <init>(Llba;Llbb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llam;->a:Llba;

    .line 5
    .line 6
    iput-object p2, p0, Llam;->b:Llbb;

    .line 7
    .line 8
    new-instance p1, Lxrc;

    .line 9
    .line 10
    invoke-direct {p1}, Lxrc;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Llam;->c:Lxrc;

    .line 14
    .line 15
    return-void
.end method

.method public static b(Lxqp;Lluz;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lxqi;->v(Lxqp;)Lxqi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Llay;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, Llay;-><init>(Lluz;I)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lxpi;->a:Lxpi;

    .line 12
    .line 13
    invoke-static {p0, v0, p1}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llam;->c:Lxrc;

    .line 2
    .line 3
    invoke-static {p1}, Lpgr;->G(Landroid/os/Bundle;)Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lxrc;->o(Ljava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
