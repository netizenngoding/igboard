.class public final Ljql;
.super Lrak;
.source "PG"


# instance fields
.field private final s:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;


# direct methods
.method public constructor <init>(Landroid/view/View;Ltkw;Lwhq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrak;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 5
    .line 6
    iput-object p1, p0, Ljql;->s:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->n(Ltkw;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Lwhq;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljqe;

    .line 2
    .line 3
    instance-of p2, p1, Ljqc;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    check-cast p1, Ljqc;

    .line 8
    .line 9
    iget-object p0, p0, Ljql;->s:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 10
    .line 11
    iget-object p1, p1, Ljqc;->a:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object p0, p0, Ljql;->s:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
