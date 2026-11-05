.class public Lcom/google/android/libraries/inputmethod/widgets/RecyclerViewInSoftKeyboard;
.super Lcom/google/android/libraries/inputmethod/widgets/highframeraterecyclerview/HighFrameRateRecyclerView;
.source "PG"

# interfaces
.implements Ltjr;


# static fields
.field public static final synthetic am:I


# instance fields
.field private ab:Ltjq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/highframeraterecyclerview/HighFrameRateRecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lnab;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p1, v0}, Lnab;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/RecyclerViewInSoftKeyboard;->ab:Ltjq;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/highframeraterecyclerview/HighFrameRateRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lnab;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lnab;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/RecyclerViewInSoftKeyboard;->ab:Ltjq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/widgets/highframeraterecyclerview/HighFrameRateRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lnab;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lnab;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/RecyclerViewInSoftKeyboard;->ab:Ltjq;

    return-void
.end method


# virtual methods
.method public final gZ(Ltjq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/RecyclerViewInSoftKeyboard;->ab:Ltjq;

    .line 2
    .line 3
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/highframeraterecyclerview/HighFrameRateRecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->C:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/RecyclerViewInSoftKeyboard;->ab:Ltjq;

    .line 11
    .line 12
    invoke-interface {p0}, Ltjq;->hD()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return p1
.end method
