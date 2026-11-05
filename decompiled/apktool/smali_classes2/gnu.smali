.class public final synthetic Lgnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/util/function/Function;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgnu;->a:Ljava/util/function/Function;

    .line 5
    .line 6
    iput-object p2, p0, Lgnu;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgib;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object p2, Lgoh;->a:Lwvx;

    .line 6
    .line 7
    iget-object p2, p0, Lgnu;->a:Ljava/util/function/Function;

    .line 8
    .line 9
    invoke-static {p2, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    iget-object p0, p0, Lgnu;->b:Landroid/view/View;

    .line 16
    .line 17
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
