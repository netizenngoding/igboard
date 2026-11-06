.class public final Lmyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmyq;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmyt;->a:Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 1

    .line 1
    iget-object p0, p0, Lmyt;->a:Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->c:Lmzq;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lmyh;->e(Landroid/view/ViewGroup;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lmtr;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmyt;->a:Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->I(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lmtr;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
