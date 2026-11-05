.class public Lcom/google/android/libraries/inputmethod/preferencewidgets/SliderListPreference;
.super Lcom/google/android/libraries/inputmethod/preferencewidgets/SliderDialogPreference;
.source "PG"


# instance fields
.field public final K:Lwns;

.field private final L:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/preferencewidgets/SliderDialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x10101f8

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/SliderListPreference;->as(Landroid/content/Context;Landroid/util/AttributeSet;I)[Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lwns;->q([Ljava/lang/Object;)Lwns;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/SliderListPreference;->K:Lwns;

    .line 18
    .line 19
    const v0, 0x10100b2

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/SliderListPreference;->as(Landroid/content/Context;Landroid/util/AttributeSet;I)[Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/SliderListPreference;->L:Ljava/util/List;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/SliderListPreference;->L:Ljava/util/List;

    .line 37
    .line 38
    :goto_0
    const v0, 0x10101e9

    .line 39
    .line 40
    .line 41
    filled-new-array {v0}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lqwu;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lqwu;-><init>(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->T(Lchs;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p1, "SliderListPreference requires an entryValues array."

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method private final ar(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/SliderListPreference;->K:Lwns;

    .line 2
    .line 3
    check-cast v0, Lwsx;

    .line 4
    .line 5
    iget v0, v0, Lwsx;->d:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lqwt;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1}, Lqwt;-><init>(Lcom/google/android/libraries/inputmethod/preferencewidgets/SliderListPreference;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Lj$/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Lj$/util/stream/IntStream;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Lj$/util/stream/IntStream;->findFirst()Lj$/util/OptionalInt;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, -0x1

    .line 26
    invoke-virtual {p0, p1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eq p0, p1, :cond_0

    .line 31
    .line 32
    return p0

    .line 33
    :cond_0
    div-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    return v0
.end method

.method private static as(Landroid/content/Context;Landroid/util/AttributeSet;I)[Ljava/lang/CharSequence;
    .locals 0

    .line 1
    filled-new-array {p2}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method


# virtual methods
.method protected final al(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/SliderListPreference;->K:Lwns;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lwsx;

    .line 5
    .line 6
    iget v0, v0, Lwsx;->d:I

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lwns;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method protected final am(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/SliderListPreference;->L:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/SliderDialogPreference;->am(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final an()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/SliderListPreference;->ar(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/SliderDialogPreference;->am(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method protected final k(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/SliderDialogPreference;->k(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/SliderListPreference;->K:Lwns;

    .line 5
    .line 6
    check-cast p1, Lwsx;

    .line 7
    .line 8
    iget p1, p1, Lwsx;->d:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/SliderListPreference;->i:Lcom/google/android/material/slider/Slider;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-virtual {v0, p1}, Lvug;->w(F)V

    .line 21
    .line 22
    .line 23
    const-string p1, ""

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/SliderListPreference;->ar(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/SliderDialogPreference;->aq(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/SliderDialogPreference;->ao()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/SliderListPreference;->al(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->Z(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->ae(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
