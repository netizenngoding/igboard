.class public Lcom/google/android/apps/inputmethod/libs/expression/widget/ShowIfRoomImageView;
.super Lgv;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgv;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/widget/ShowIfRoomImageView;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lgv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/widget/ShowIfRoomImageView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lgv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/widget/ShowIfRoomImageView;->a()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/widget/ShowIfRoomImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lfq;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, p0, v2}, Lfq;-><init>(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
