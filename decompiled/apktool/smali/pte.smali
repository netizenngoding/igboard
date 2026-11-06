.class public final synthetic Lpte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lptn;Lqch;Lqcl;Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    iput p5, p0, Lpte;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpte;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lpte;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lpte;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lpte;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lqcl;Landroid/view/View;Lqch;Landroid/view/View;I)V
    .locals 0

    .line 15
    iput p5, p0, Lpte;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpte;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpte;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpte;->c:Ljava/lang/Object;

    iput-object p4, p0, Lpte;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lpte;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lpte;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lptn;

    .line 8
    .line 9
    iget-object v0, v0, Lptn;->c:Laze;

    .line 10
    .line 11
    check-cast p1, Lptm;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lpsv;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, Lpte;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v3, p0, Lpte;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v4, p0, Lpte;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    check-cast v4, Lqch;

    .line 56
    .line 57
    check-cast v3, Lqcl;

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-interface {v1, v4, v3, v2, v5}, Lpsv;->a(Lqch;Lqcl;IZ)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    check-cast p1, Lpsw;

    .line 66
    .line 67
    iget-object v0, p0, Lpte;->d:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v1, p0, Lpte;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object p0, p0, Lpte;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lqcl;

    .line 74
    .line 75
    check-cast v1, Landroid/view/View;

    .line 76
    .line 77
    check-cast v0, Landroid/view/View;

    .line 78
    .line 79
    invoke-interface {p1, p0, v1, v0}, Lpsw;->d(Lqcl;Landroid/view/View;Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lpte;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
