.class public final synthetic Lqub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqub;->a:Landroid/view/View;

    .line 5
    .line 6
    iput p2, p0, Lqub;->b:I

    .line 7
    .line 8
    iput p3, p0, Lqub;->c:I

    .line 9
    .line 10
    iput p4, p0, Lqub;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lqtm;

    .line 2
    .line 3
    iget-object v0, p0, Lqub;->a:Landroid/view/View;

    .line 4
    .line 5
    iget v1, p0, Lqub;->b:I

    .line 6
    .line 7
    iget v2, p0, Lqub;->c:I

    .line 8
    .line 9
    iget p0, p0, Lqub;->d:I

    .line 10
    .line 11
    invoke-interface {p1, v0, v1, v2, p0}, Lqtm;->m(Landroid/view/View;III)V

    .line 12
    .line 13
    .line 14
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
