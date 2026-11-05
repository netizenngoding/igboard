.class public final Lgow;
.super Lkw;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lgow;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgow;->b:Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;

    .line 7
    .line 8
    invoke-direct {p0}, Lkw;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgow;->b:Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    iget-object p0, p0, Lgow;->a:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lgow;->b:Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;

    .line 4
    .line 5
    iget-object p2, p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lgow;->a:Ljava/lang/Runnable;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d:Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
