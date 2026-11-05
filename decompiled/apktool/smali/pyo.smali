.class public final Lpyo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Lpyq;

.field public d:I

.field public e:Lxqp;

.field public f:Lbbv;

.field final g:Lxqp;

.field public final synthetic h:Lpyp;


# direct methods
.method public constructor <init>(Lpyp;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpyo;->h:Lpyp;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lpyn;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, v0}, Lpyn;-><init>(Lpyo;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lazp;->k(Lbbx;)Lxqp;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lpyo;->g:Lxqp;

    .line 20
    .line 21
    iput-object p2, p0, Lpyo;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput p3, p0, Lpyo;->b:I

    .line 24
    .line 25
    new-instance p2, Lfxh;

    .line 26
    .line 27
    const/16 p3, 0xd

    .line 28
    .line 29
    invoke-direct {p2, p0, p3}, Lfxh;-><init>(Lpyo;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lxpi;->a:Lxpi;

    .line 33
    .line 34
    new-instance p3, Lxqc;

    .line 35
    .line 36
    invoke-direct {p3, p1, p2}, Lxqc;-><init>(Lxqp;Lxqa;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p3, p0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
