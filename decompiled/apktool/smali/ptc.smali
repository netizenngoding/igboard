.class public final synthetic Lptc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Lqch;

.field public final synthetic b:Lqcl;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lqch;Lqcl;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p4, p0, Lptc;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lptc;->a:Lqch;

    .line 7
    .line 8
    iput-object p2, p0, Lptc;->b:Lqcl;

    .line 9
    .line 10
    iput-object p3, p0, Lptc;->c:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lptc;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lpsw;

    .line 15
    .line 16
    iget-object v0, p0, Lptc;->c:Landroid/view/View;

    .line 17
    .line 18
    iget-object v1, p0, Lptc;->b:Lqcl;

    .line 19
    .line 20
    iget-object p0, p0, Lptc;->a:Lqch;

    .line 21
    .line 22
    invoke-interface {p1, p0, v1, v0}, Lpsw;->a(Lqch;Lqcl;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    check-cast p1, Lpsw;

    .line 27
    .line 28
    iget-object v0, p0, Lptc;->c:Landroid/view/View;

    .line 29
    .line 30
    iget-object p0, p0, Lptc;->b:Lqcl;

    .line 31
    .line 32
    invoke-interface {p1, p0, v0}, Lpsw;->e(Lqcl;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    check-cast p1, Lpsw;

    .line 37
    .line 38
    iget-object v0, p0, Lptc;->c:Landroid/view/View;

    .line 39
    .line 40
    iget-object p0, p0, Lptc;->b:Lqcl;

    .line 41
    .line 42
    invoke-interface {p1, p0, v0}, Lpsw;->g(Lqcl;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    check-cast p1, Lpsw;

    .line 47
    .line 48
    iget-object v0, p0, Lptc;->c:Landroid/view/View;

    .line 49
    .line 50
    iget-object v1, p0, Lptc;->b:Lqcl;

    .line 51
    .line 52
    iget-object p0, p0, Lptc;->a:Lqch;

    .line 53
    .line 54
    invoke-interface {p1, p0, v1, v0}, Lpsw;->gj(Lqch;Lqcl;Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    check-cast p1, Lpsw;

    .line 59
    .line 60
    iget-object v0, p0, Lptc;->c:Landroid/view/View;

    .line 61
    .line 62
    iget-object v1, p0, Lptc;->b:Lqcl;

    .line 63
    .line 64
    iget-object p0, p0, Lptc;->a:Lqch;

    .line 65
    .line 66
    invoke-interface {p1, p0, v1, v0}, Lpsw;->gi(Lqch;Lqcl;Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 1
    iget v0, p0, Lptc;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
