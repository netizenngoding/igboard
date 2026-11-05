.class public final Lgw;
.super Landroid/widget/MultiAutoCompleteTextView;
.source "PG"


# static fields
.field private static final a:[I


# instance fields
.field private final b:Lgm;

.field private final c:Lhq;

.field private final d:Lcis;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x1010176

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lgw;->a:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const v0, 0x7f0403ae

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lgw;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Llf;->d(Landroid/view/View;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lgw;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v1, Lgw;->a:[I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p1, p2, v1, v0, v2}, Lxpl;->x(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lxpl;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v2}, Lxpl;->s(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lxpl;->m(I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Lgw;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Lxpl;->q()V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lgm;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lgm;-><init>(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lgw;->b:Lgm;

    .line 47
    .line 48
    invoke-virtual {p1, p2, v0}, Lgm;->b(Landroid/util/AttributeSet;I)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lhq;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lhq;-><init>(Landroid/widget/TextView;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lgw;->c:Lhq;

    .line 57
    .line 58
    invoke-virtual {p1, p2, v0}, Lhq;->h(Landroid/util/AttributeSet;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lhq;->e()V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lcis;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {p1, p0, v1}, Lcis;-><init>(Landroid/widget/EditText;[C)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lgw;->d:Lcis;

    .line 71
    .line 72
    invoke-virtual {p1, p2, v0}, Lcis;->s(Landroid/util/AttributeSet;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lgw;->getKeyListener()Landroid/text/method/KeyListener;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lcis;->t(Landroid/text/method/KeyListener;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_1

    .line 84
    .line 85
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->isFocusable()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->isClickable()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->isLongClickable()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->getInputType()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {p1}, Lcis;->u(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eq v3, p1, :cond_1

    .line 106
    .line 107
    invoke-super {p0, v3}, Landroid/widget/MultiAutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 108
    .line 109
    .line 110
    invoke-super {p0, v2}, Landroid/widget/MultiAutoCompleteTextView;->setRawInputType(I)V

    .line 111
    .line 112
    .line 113
    invoke-super {p0, p2}, Landroid/widget/MultiAutoCompleteTextView;->setFocusable(Z)V

    .line 114
    .line 115
    .line 116
    invoke-super {p0, v0}, Landroid/widget/MultiAutoCompleteTextView;->setClickable(Z)V

    .line 117
    .line 118
    .line 119
    invoke-super {p0, v1}, Landroid/widget/MultiAutoCompleteTextView;->setLongClickable(Z)V

    .line 120
    .line 121
    .line 122
    :cond_1
    return-void
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgw;->b:Lgm;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lgm;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lgw;->c:Lhq;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lhq;->e()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p0}, La;->bz(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lgw;->d:Lcis;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcis;->v(Landroid/view/inputmethod/InputConnection;)Landroid/view/inputmethod/InputConnection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgw;->b:Lgm;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lgm;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgw;->b:Lgm;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lgm;->c(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/MultiAutoCompleteTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgw;->c:Lhq;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lhq;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/MultiAutoCompleteTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgw;->c:Lhq;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lhq;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setDropDownBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgw;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, La;->bC(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lgw;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcis;->u(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgw;->c:Lhq;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lhq;->i(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
