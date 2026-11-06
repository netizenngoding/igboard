.class final Leww;
.super Lpjz;
.source "PG"


# instance fields
.field private f:Lcom/google/android/libraries/inputmethod/widgets/FrameLayoutWithMaxHeight;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lpjz;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b05ef

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/widgets/FrameLayoutWithMaxHeight;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/FrameLayoutWithMaxHeight;

    .line 16
    .line 17
    iput-object p1, p0, Leww;->f:Lcom/google/android/libraries/inputmethod/widgets/FrameLayoutWithMaxHeight;

    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Leww;->f:Lcom/google/android/libraries/inputmethod/widgets/FrameLayoutWithMaxHeight;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    sub-int/2addr p2, p1

    .line 8
    int-to-float p2, p2

    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/inputmethod/widgets/FrameLayoutWithMaxHeight;->setTranslationY(F)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Leww;->f:Lcom/google/android/libraries/inputmethod/widgets/FrameLayoutWithMaxHeight;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/FrameLayoutWithMaxHeight;->a(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/FrameLayoutWithMaxHeight;->setTranslationY(F)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Leww;->f:Lcom/google/android/libraries/inputmethod/widgets/FrameLayoutWithMaxHeight;

    .line 23
    .line 24
    const p1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/FrameLayoutWithMaxHeight;->a(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
