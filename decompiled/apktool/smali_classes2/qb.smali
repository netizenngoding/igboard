.class public final Lqb;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachd;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lanw;


# direct methods
.method public constructor <init>(Lanw;Lacfd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqb;->b:Lanw;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lacfy;-><init>(ILacfd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lacqn;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Lacfd;

    .line 6
    .line 7
    new-instance p1, Lqb;

    .line 8
    .line 9
    iget-object p0, p0, Lqb;->b:Lanw;

    .line 10
    .line 11
    invoke-direct {p1, p0, p3}, Lqb;-><init>(Lanw;Lacfd;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lqb;->a:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lacde;->a:Lacde;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lqb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Ljava/lang/Throwable;

    .line 7
    .line 8
    const-string p1, "PipePresenceSrc"

    .line 9
    .line 10
    const-string v1, "Error in camera ID flow collection."

    .line 11
    .line 12
    invoke-static {p1, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lqb;->b:Lanw;

    .line 16
    .line 17
    iget-object p1, p0, Lanw;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1, v0}, Lanw;->a(Ljava/util/List;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object p0, Lacde;->a:Lacde;

    .line 37
    .line 38
    return-object p0
.end method
