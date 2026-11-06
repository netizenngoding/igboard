.class public final synthetic Lptf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lqch;

.field public final synthetic b:Lqcl;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lqch;Lqcl;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lptf;->a:Lqch;

    .line 5
    .line 6
    iput-object p2, p0, Lptf;->b:Lqcl;

    .line 7
    .line 8
    iput-object p3, p0, Lptf;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-boolean p4, p0, Lptf;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lpsw;

    .line 2
    .line 3
    iget-object v0, p0, Lptf;->b:Lqcl;

    .line 4
    .line 5
    iget-object v1, p0, Lptf;->c:Landroid/view/View;

    .line 6
    .line 7
    iget-boolean p0, p0, Lptf;->d:Z

    .line 8
    .line 9
    invoke-interface {p1, v0, v1, p0}, Lpsw;->f(Lqcl;Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
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
