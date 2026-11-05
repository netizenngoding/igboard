.class public final synthetic Lgyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;

.field public final synthetic b:Ljava/util/function/Supplier;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;Ljava/util/function/Supplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgyu;->a:Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;

    .line 5
    .line 6
    iput-object p2, p0, Lgyu;->b:Ljava/util/function/Supplier;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgyu;->a:Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->a:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->c:Lgyk;

    .line 6
    .line 7
    iget v0, v0, Lgyk;->g:I

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ib(I)Lkr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lgyu;->b:Ljava/util/function/Supplier;

    .line 17
    .line 18
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lmpy;

    .line 23
    .line 24
    iget-object v0, v0, Lkr;->a:Landroid/view/View;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lmpy;->l(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
