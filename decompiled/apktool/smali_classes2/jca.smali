.class public final Ljca;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lacfd;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lacfy;-><init>(ILacfd;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lacqn;

    .line 2
    .line 3
    check-cast p2, Lacfd;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lacde;->a:Lacde;

    .line 10
    .line 11
    check-cast p0, Ljca;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljca;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lacfl;->a:Lacfl;

    .line 2
    .line 3
    iget v1, p0, Ljca;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Ljca;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lacqn;

    .line 13
    .line 14
    sget-object v1, Ljbm;->a:Ljbm;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput v2, p0, Ljca;->a:I

    .line 18
    .line 19
    invoke-interface {p1, v1, p0}, Lacqn;->a(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    sget-object p0, Lacde;->a:Lacde;

    .line 27
    .line 28
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 0

    .line 1
    new-instance p0, Ljca;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljca;-><init>(Lacfd;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljca;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p0
.end method
