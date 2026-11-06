.class public final Laclg;
.super Laclm;
.source "PG"


# instance fields
.field public final a:Lackp;


# direct methods
.method public constructor <init>(Lacfd;Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    const-string v0, "Continuation "

    .line 6
    .line 7
    const-string v1, " was cancelled normally"

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, La;->cl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p2, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, p2, p3}, Laclm;-><init>(Ljava/lang/Throwable;Z)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lackt;->a:Lackt;

    .line 20
    .line 21
    new-instance p2, Lackp;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-direct {p2, p3, p1}, Lackp;-><init>(ZLacig;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Laclg;->a:Lackp;

    .line 28
    .line 29
    return-void
.end method
