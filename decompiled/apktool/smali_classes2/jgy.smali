.class public final Ljgy;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lwnz;

.field final synthetic b:Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;Lwnz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljgy;->a:Lwnz;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljgy;->b:Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljgy;->b:Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1, p1}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->O(ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljgy;->b:Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->g:Ljhp;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->H:Landroid/view/inputmethod/EditorInfo;

    .line 11
    .line 12
    iget-object p0, p0, Ljgy;->a:Lwnz;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Ljhp;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    invoke-virtual {p1, p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->P(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
