.class public final Lgnh;
.super Landroid/transition/TransitionListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lgni;

.field final synthetic b:Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;Lgni;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lgnh;->a:Lgni;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgnh;->b:Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/transition/TransitionListenerAdapter;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgnh;->b:Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->e:Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpressionSearchBar;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpressionSearchBar;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgnh;->a:Lgni;

    .line 2
    .line 3
    sget-object v0, Lgni;->a:Lgni;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lgnh;->b:Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->e:Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpressionSearchBar;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpressionSearchBar;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgnh;->a:Lgni;

    .line 2
    .line 3
    sget-object v0, Lgni;->b:Lgni;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lgnh;->b:Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->e:Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpressionSearchBar;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpressionSearchBar;->a:Landroid/widget/TextView;

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
