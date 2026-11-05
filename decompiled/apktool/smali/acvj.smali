.class public Lacvj;
.super Lacku;
.source "PG"

# interfaces
.implements Lacfv;


# instance fields
.field public final c:Lacfd;


# direct methods
.method public constructor <init>(Lacfi;Lacfd;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lacku;-><init>(Lacfi;ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lacvj;->c:Lacfd;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final dh()Ljava/lang/StackTraceElement;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final di()Lacfv;
    .locals 1

    .line 1
    iget-object p0, p0, Lacvj;->c:Lacfd;

    .line 2
    .line 3
    instance-of v0, p0, Lacfv;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lacfv;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method protected jr(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lacvj;->c:Lacfd;

    .line 2
    .line 3
    invoke-static {p1, p0}, Laclx;->v(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lacfd;->dj(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method protected m(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lacvj;->c:Lacfd;

    .line 2
    .line 3
    invoke-static {p0}, Lachu;->A(Lacfd;)Lacfd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p0}, Laclx;->v(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, p0}, Lacuo;->a(Lacfd;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
