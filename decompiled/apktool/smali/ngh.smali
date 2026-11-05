.class public final synthetic Lngh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqvs;


# instance fields
.field public final synthetic a:Lngj;


# direct methods
.method public synthetic constructor <init>(Lngj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lngh;->a:Lngj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gb(Lqvt;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lngh;->a:Lngj;

    .line 2
    .line 3
    iget-object p1, p0, Lngj;->b:Ljava/util/concurrent/Future;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-interface {p1, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lnok;->a()Lnok;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lnok;->c:Lxqt;

    .line 16
    .line 17
    new-instance p2, Lngi;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lngi;-><init>(Lngj;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, 0x1f4

    .line 23
    .line 24
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-interface {p1, p2, v0, v1, v2}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lngj;->b:Ljava/util/concurrent/Future;

    .line 31
    .line 32
    return-void
.end method
