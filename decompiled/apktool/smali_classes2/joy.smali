.class public final Ljoy;
.super Lkr;
.source "PG"


# instance fields
.field public final s:Lcom/google/android/apps/inputmethod/libs/expression/widget/AnimateOnVisibleAndSelectedImageView;

.field public final synthetic t:Ljoz;


# direct methods
.method public constructor <init>(Ljoz;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljoy;->t:Ljoz;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lkr;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ljoy;->a:Landroid/view/View;

    .line 10
    .line 11
    const p2, 0x7f0b016b

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/expression/widget/AnimateOnVisibleAndSelectedImageView;

    .line 19
    .line 20
    iput-object p1, p0, Ljoy;->s:Lcom/google/android/apps/inputmethod/libs/expression/widget/AnimateOnVisibleAndSelectedImageView;

    .line 21
    .line 22
    return-void
.end method
