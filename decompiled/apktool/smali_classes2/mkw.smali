.class public final Lmkw;
.super Lacfy;
.source "PG"

# interfaces
.implements Lacgy;


# instance fields
.field a:I

.field final synthetic b:Ljava/util/function/Supplier;


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;Lacfd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmkw;->b:Ljava/util/function/Supplier;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lacfy;-><init>(ILacfd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lacfd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lacfs;->d(Lacfd;)Lacfd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lacde;->a:Lacde;

    .line 8
    .line 9
    check-cast p0, Lmkw;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lmkw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lacfl;->a:Lacfl;

    .line 2
    .line 3
    iget v1, p0, Lmkw;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-static {}, Lorw;->b()Lxqp;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x1

    .line 16
    iput v1, p0, Lmkw;->a:I

    .line 17
    .line 18
    invoke-static {p1, p0}, Lacbw;->ah(Lxqp;Lacfd;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-ne p0, v0, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    return-object p0
.end method

.method public final d(Lacfd;)Lacfd;
    .locals 1

    .line 1
    new-instance v0, Lmkw;

    .line 2
    .line 3
    iget-object p0, p0, Lmkw;->b:Ljava/util/function/Supplier;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lmkw;-><init>(Ljava/util/function/Supplier;Lacfd;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
