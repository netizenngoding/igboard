.class public final synthetic Lkav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Lkaw;

.field public final synthetic b:Ljava/util/function/IntConsumer;

.field public final synthetic c:Landroid/view/inputmethod/InsertModeGesture;


# direct methods
.method public synthetic constructor <init>(Lkaw;Ljava/util/function/IntConsumer;Landroid/view/inputmethod/InsertModeGesture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkav;->a:Lkaw;

    .line 5
    .line 6
    iput-object p2, p0, Lkav;->b:Ljava/util/function/IntConsumer;

    .line 7
    .line 8
    iput-object p3, p0, Lkav;->c:Landroid/view/inputmethod/InsertModeGesture;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkav;->b:Ljava/util/function/IntConsumer;

    .line 2
    .line 3
    iget-object v1, p0, Lkav;->a:Lkaw;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p1, v2, :cond_0

    .line 7
    .line 8
    iget-object p0, v1, Lkaw;->e:Ljava/util/function/Consumer;

    .line 9
    .line 10
    new-instance v1, Lqbc;

    .line 11
    .line 12
    const v2, -0xaae62

    .line 13
    .line 14
    .line 15
    const v3, 0x7fffffff

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v1, v2, v4, v4, v3}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lohe;->d(Lqbc;)Lohe;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p0, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Lk$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/IntConsumer;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p0, p0, Lkav;->c:Landroid/view/inputmethod/InsertModeGesture;

    .line 34
    .line 35
    invoke-static {p0}, Lanp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InsertModeGesture;)Landroid/os/CancellationSignal;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iput-object p0, v1, Lkaw;->a:Landroid/os/CancellationSignal;

    .line 40
    .line 41
    const/4 p0, 0x2

    .line 42
    iput p0, v1, Lkaw;->g:I

    .line 43
    .line 44
    invoke-static {v0, v2}, Lk$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/IntConsumer;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
