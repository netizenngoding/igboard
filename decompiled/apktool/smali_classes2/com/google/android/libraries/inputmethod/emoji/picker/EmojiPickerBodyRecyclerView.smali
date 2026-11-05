.class public Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;
.super Lcom/google/android/libraries/inputmethod/widgets/highframeraterecyclerview/HighFrameRateRecyclerView;
.source "PG"


# static fields
.field public static final ab:Lwvx;


# instance fields
.field public ac:I

.field public ad:Lkw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->ab:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/highframeraterecyclerview/HighFrameRateRecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    const v0, 0x7f0b0214

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0b0646

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/highframeraterecyclerview/HighFrameRateRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const p2, 0x7f0b0214

    invoke-virtual {p0, p2, p1}, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->setTag(ILjava/lang/Object;)V

    const p2, 0x7f0b0646

    .line 21
    invoke-virtual {p0, p2, p1}, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/widgets/highframeraterecyclerview/HighFrameRateRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const p2, 0x7f0b0214

    invoke-virtual {p0, p2, p1}, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->setTag(ILjava/lang/Object;)V

    const p2, 0x7f0b0646

    .line 24
    invoke-virtual {p0, p2, p1}, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 2
    .line 3
    instance-of v0, p0, Landroid/support/v7/widget/GridLayoutManager;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->ab:Lwvx;

    .line 8
    .line 9
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lwvu;

    .line 14
    .line 15
    const/16 v0, 0xc8

    .line 16
    .line 17
    const-string v1, "EmojiPickerBodyRecyclerView.java"

    .line 18
    .line 19
    const-string v2, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView"

    .line 20
    .line 21
    const-string v3, "findFirstCompletelyVisibleItemPosition"

    .line 22
    .line 23
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwvu;

    .line 28
    .line 29
    const-string v0, "findFirstCompletelyVisibleItemPosition() : Cannot find layout manager."

    .line 30
    .line 31
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, -0x1

    .line 35
    return p0

    .line 36
    :cond_0
    check-cast p0, Landroid/support/v7/widget/GridLayoutManager;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->O()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final aL(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerLayoutManager;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerLayoutManager;

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerLayoutManager;->I:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-nez p0, :cond_1

    .line 13
    .line 14
    const-string p0, "null"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    sget-object p1, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->ab:Lwvx;

    .line 26
    .line 27
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lwvu;

    .line 32
    .line 33
    const/16 v0, 0x6d

    .line 34
    .line 35
    const-string v1, "EmojiPickerBodyRecyclerView.java"

    .line 36
    .line 37
    const-string v2, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView"

    .line 38
    .line 39
    const-string v3, "setScrollable"

    .line 40
    .line 41
    invoke-interface {p1, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lwvu;

    .line 46
    .line 47
    const-string v0, "Called setScrollable() with %s, but this only works when the LayoutManager of this RecyclerView is an EmojiPickerLayoutManager"

    .line 48
    .line 49
    invoke-interface {p1, v0, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final aM(II)V
    .locals 3

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->ab:Lwvx;

    .line 4
    .line 5
    sget-object p2, Lolz;->a:Lolz;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 p2, 0xa9

    .line 12
    .line 13
    const-string v0, "EmojiPickerBodyRecyclerView.java"

    .line 14
    .line 15
    const-string v1, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView"

    .line 16
    .line 17
    const-string v2, "tryGoToScrollToPositionWithOffset"

    .line 18
    .line 19
    invoke-interface {p0, v1, v2, p2, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lwvu;

    .line 24
    .line 25
    const-string p2, "Invalid position: %s"

    .line 26
    .line 27
    invoke-interface {p0, p2, p1}, Lwvu;->u(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 32
    .line 33
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 34
    .line 35
    instance-of v0, v0, Lodv;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    instance-of v0, p0, Landroid/support/v7/widget/GridLayoutManager;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast p0, Landroid/support/v7/widget/GridLayoutManager;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->ak(II)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/highframeraterecyclerview/HighFrameRateRecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Landroid/support/v7/widget/RecyclerView;->C:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x3

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return v0
.end method
