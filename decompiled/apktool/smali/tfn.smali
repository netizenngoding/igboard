.class public final Ltfn;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lciy;Lacfd;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltfn;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Ltfn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lacfy;-><init>(ILacfd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Luym;Lacfd;I)V
    .locals 0

    .line 10
    iput p3, p0, Ltfn;->$cid:I

    iput-object p1, p0, Ltfn;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lacfy;-><init>(ILacfd;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ltfn;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lacqn;

    .line 6
    .line 7
    check-cast p2, Lacfd;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lacde;->a:Lacde;

    .line 14
    .line 15
    check-cast p0, Ltfn;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ltfn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Laclu;

    .line 23
    .line 24
    check-cast p2, Lacfd;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lacde;->a:Lacde;

    .line 31
    .line 32
    check-cast p0, Ltfn;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ltfn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltfn;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltfn;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lciy;

    .line 11
    .line 12
    iget-object p0, p0, Lciy;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 15
    .line 16
    .line 17
    sget-object p0, Lacde;->a:Lacde;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Ltfn;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Luym;

    .line 26
    .line 27
    iget-object p0, p0, Luym;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->getActiveAdmins()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/content/ComponentName;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0, v1}, Landroid/app/admin/DevicePolicyManager;->isProfileOwnerApp(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 1

    .line 1
    iget p1, p0, Ltfn;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Ltfn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ltfn;

    .line 8
    .line 9
    check-cast p0, Lciy;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, p0, p2, v0}, Ltfn;-><init>(Lciy;Lacfd;I)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ltfn;

    .line 17
    .line 18
    check-cast p0, Luym;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p0, p2, v0}, Ltfn;-><init>(Luym;Lacfd;I)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
