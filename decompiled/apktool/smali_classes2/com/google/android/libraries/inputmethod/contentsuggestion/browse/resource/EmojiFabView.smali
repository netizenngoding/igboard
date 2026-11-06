.class public final Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/EmojiFabView;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

.field public final b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field public c:Lnrd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/EmojiFabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lnrd;->a:Lnrd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/EmojiFabView;->c:Lnrd;

    .line 7
    .line 8
    const p2, 0x7f0e00b9

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, p0}, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/EmojiFabView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    const p1, 0x7f0b027b

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/EmojiFabView;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/EmojiFabView;->a:Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 24
    .line 25
    const p1, 0x7f0b025a

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/EmojiFabView;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/EmojiFabView;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->K(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lsgf;->a(Landroid/widget/TextView;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lnrc;

    .line 44
    .line 45
    invoke-direct {p2, p0, p1}, Lnrc;-><init>(Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/EmojiFabView;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w:Lvov;

    .line 49
    .line 50
    check-cast p0, Lvnz;

    .line 51
    .line 52
    iget-object p0, p0, Lvnz;->a:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 p2, 0x1c

    .line 60
    .line 61
    if-lt p0, p2, :cond_0

    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    invoke-virtual {p1, p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setOutlineSpotShadowColor(I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method


# virtual methods
.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/EmojiFabView;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
