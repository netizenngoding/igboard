.class public final Liyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;I)V
    .locals 0

    .line 1
    iput p2, p0, Liyl;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Liyl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 9
    iput p2, p0, Liyl;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    iget p3, p0, Liyl;->$cid:I

    .line 2
    .line 3
    const/4 p5, 0x1

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Liyl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object p1, Lgfc;->a:Lokc;

    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p0, p1, p5}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p3, "v"

    .line 18
    .line 19
    invoke-static {p1, p3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Liyl;->a:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;

    .line 26
    .line 27
    iget-object p0, v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->f:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    iget-object p3, v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->g:Landroid/widget/HorizontalScrollView;

    .line 32
    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->h:Landroid/widget/ImageView;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->i:Landroid/widget/ImageView;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    move v3, p2

    .line 52
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->m(Landroid/view/View;Landroid/view/View;III)V

    .line 53
    .line 54
    .line 55
    iget-boolean p0, v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->j:Z

    .line 56
    .line 57
    if-nez p0, :cond_1

    .line 58
    .line 59
    if-eq v3, p4, :cond_1

    .line 60
    .line 61
    iput-boolean p5, v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->j:Z

    .line 62
    .line 63
    :cond_1
    iget-object p0, v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->k:Ljava/lang/Runnable;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    const-wide/16 p2, 0x32

    .line 69
    .line 70
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method
