.class public final Lhnp;
.super Lkr;
.source "PG"


# instance fields
.field public final s:Landroid/widget/TextView;

.field public final t:Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

.field public final u:Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

.field public final v:I

.field private final w:I


# direct methods
.method public constructor <init>(Lhnq;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lkr;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const p1, 0x7f0b0438

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p1, p0, Lhnp;->s:Landroid/widget/TextView;

    .line 17
    .line 18
    const p1, 0x7f0b046b

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

    .line 26
    .line 27
    iput-object p1, p0, Lhnp;->t:Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

    .line 28
    .line 29
    const p1, 0x7f0b046a

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

    .line 37
    .line 38
    iput-object p1, p0, Lhnp;->u:Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

    .line 39
    .line 40
    const p1, 0x7f0b0439

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentHintTextColor()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lhnp;->w:I

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lhnp;->v:I

    .line 60
    .line 61
    invoke-static {p2}, Lhnp;->G(Landroid/view/View;)Landroid/graphics/drawable/GradientDrawable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-virtual {p0, p1}, Lhnp;->F(Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private static G(Landroid/view/View;)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    .line 6
    .line 7
    const/high16 v0, 0x1020000

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/RippleDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final F(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhnp;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lhnp;->G(Landroid/view/View;)Landroid/graphics/drawable/GradientDrawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget p0, p0, Lhnp;->v:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p0, p0, Lhnp;->w:I

    .line 19
    .line 20
    :goto_0
    const/4 p1, 0x3

    .line 21
    invoke-virtual {v0, p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
