.class public final Lgyw;
.super Lkw;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgyw;->a:Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;

    .line 5
    .line 6
    invoke-direct {p0}, Lkw;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgyw;->a:Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->d:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setActivated(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->e:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->c()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p1, p0}, Landroid/view/View;->setActivated(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
