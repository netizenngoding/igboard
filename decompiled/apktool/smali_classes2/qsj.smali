.class public final synthetic Lqsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqsn;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqsj;->a:Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    check-cast p2, Lqsp;

    .line 4
    .line 5
    new-instance v0, Lqsk;

    .line 6
    .line 7
    iget-object p0, p0, Lqsj;->a:Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lqsk;-><init>(Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;Landroid/content/Context;Lqsp;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
