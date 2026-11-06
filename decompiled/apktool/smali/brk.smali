.class public final Lbrk;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachd;


# instance fields
.field a:I

.field final synthetic b:Lbso;


# direct methods
.method public constructor <init>(Lbso;Lacfd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrk;->b:Lbso;

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
    new-instance p1, Lbrk;

    .line 8
    .line 9
    iget-object p0, p0, Lbrk;->b:Lbso;

    .line 10
    .line 11
    invoke-direct {p1, p0, p3}, Lbrk;-><init>(Lbso;Lacfd;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lacde;->a:Lacde;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lbrk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lacfl;->a:Lacfl;

    .line 2
    .line 3
    iget v1, p0, Lbrk;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lbrk;->b:Lbso;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, p0, Lbrk;->a:I

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lbso;->d(Lacfd;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object p0, Lacde;->a:Lacde;

    .line 23
    .line 24
    return-object p0
.end method
