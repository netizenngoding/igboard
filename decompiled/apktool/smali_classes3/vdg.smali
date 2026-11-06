.class public final Lvdg;
.super Lkr;
.source "PG"


# static fields
.field public static final synthetic t:I


# instance fields
.field public final s:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 73
    invoke-direct {p0, p1}, Lkr;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0632

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lvdg;->s:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lkr;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lvdg;->s:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B[B)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lkr;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b07ea

    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lvdg;->s:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;IILogj;F)V
    .locals 2

    .line 1
    const v0, 0x7f0e00e1

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lkr;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lvdg;->a:Landroid/view/View;

    .line 13
    .line 14
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    invoke-direct {p2, p3, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lvdg;->a:Landroid/view/View;

    .line 23
    .line 24
    const p2, 0x7f0b027b

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 32
    .line 33
    iput-object p1, p0, Lvdg;->s:Landroid/view/View;

    .line 34
    .line 35
    move-object p0, p1

    .line 36
    check-cast p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    iput-object p0, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->d:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->h()V

    .line 42
    .line 43
    .line 44
    move-object p0, p1

    .line 45
    check-cast p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setClickable(Z)V

    .line 49
    .line 50
    .line 51
    move-object p0, p1

    .line 52
    check-cast p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 53
    .line 54
    invoke-virtual {p1, p5}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->f(Logj;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    cmpl-float p0, p6, p0

    .line 59
    .line 60
    if-lez p0, :cond_0

    .line 61
    .line 62
    move-object p0, p1

    .line 63
    check-cast p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 64
    .line 65
    invoke-virtual {p1, p6}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->d(F)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lkr;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lvdg;->s:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final F(Logi;Lwns;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvdg;->s:Landroid/view/View;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->e(Logi;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->b:Lwns;

    .line 9
    .line 10
    return-void
.end method
