.class public final synthetic Lquc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lquc;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lquc;->b:Ljava/util/function/Consumer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lqtm;

    .line 2
    .line 3
    iget-object v0, p0, Lquc;->a:Landroid/view/View;

    .line 4
    .line 5
    iget-object p0, p0, Lquc;->b:Ljava/util/function/Consumer;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v0, p0, v1}, Lqtm;->x(Landroid/view/View;Ljava/util/function/Consumer;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
