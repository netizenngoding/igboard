.class final Lgyj;
.super Lkr;
.source "PG"


# instance fields
.field public final s:Lcom/google/android/apps/inputmethod/libs/expression/widget/AnimateOnVisibleAndSelectedImageView;

.field public final t:Ljava/util/function/Supplier;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/function/Supplier;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lkr;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b02aa

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/expression/widget/AnimateOnVisibleAndSelectedImageView;

    .line 12
    .line 13
    iput-object p1, p0, Lgyj;->s:Lcom/google/android/apps/inputmethod/libs/expression/widget/AnimateOnVisibleAndSelectedImageView;

    .line 14
    .line 15
    iput-object p2, p0, Lgyj;->t:Ljava/util/function/Supplier;

    .line 16
    .line 17
    return-void
.end method
