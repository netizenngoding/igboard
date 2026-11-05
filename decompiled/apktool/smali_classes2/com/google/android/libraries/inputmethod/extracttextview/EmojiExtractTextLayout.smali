.class public final Lcom/google/android/libraries/inputmethod/extracttextview/EmojiExtractTextLayout;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public a:Landroid/widget/Button;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b03ff

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/extracttextview/EmojiExtractTextLayout;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/extracttextview/EmojiExtractTextLayout;->b:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v0, 0x7f0b0400

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/extracttextview/EmojiExtractTextLayout;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/Button;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/extracttextview/EmojiExtractTextLayout;->a:Landroid/widget/Button;

    .line 25
    .line 26
    const v0, 0x1020025

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/extracttextview/EmojiExtractTextLayout;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroidx/emoji/widget/EmojiExtractEditText;

    .line 34
    .line 35
    return-void
.end method
