.class public final Lmkv;
.super Lacfy;
.source "PG"

# interfaces
.implements Lacgy;


# instance fields
.field final synthetic a:Ljava/util/function/Supplier;


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;Lacfd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmkv;->a:Ljava/util/function/Supplier;

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
    check-cast p0, Lmkv;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lmkv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorw;->a()Lwnz;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final d(Lacfd;)Lacfd;
    .locals 1

    .line 1
    new-instance v0, Lmkv;

    .line 2
    .line 3
    iget-object p0, p0, Lmkv;->a:Ljava/util/function/Supplier;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lmkv;-><init>(Ljava/util/function/Supplier;Lacfd;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
