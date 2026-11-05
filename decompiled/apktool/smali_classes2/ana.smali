.class public final Lana;
.super Lajd;
.source "PG"


# instance fields
.field public final synthetic a:Laaeh;


# direct methods
.method public constructor <init>(Laaeh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lana;->a:Laaeh;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1, p1}, Lajd;-><init>([B[B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final m(II)V
    .locals 2

    .line 1
    invoke-static {}, Latj;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Laff;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, p2, v1}, Laff;-><init>(Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    invoke-static {}, Latj;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lmi;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lmi;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
