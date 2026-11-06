.class public final Lqwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvuj;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/google/android/libraries/inputmethod/preferencewidgets/SliderDialogPreference;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/preferencewidgets/SliderDialogPreference;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqwr;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqwr;->b:Lcom/google/android/libraries/inputmethod/preferencewidgets/SliderDialogPreference;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/slider/Slider;FZ)V
    .locals 1

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    if-lt p3, v0, :cond_0

    .line 8
    .line 9
    const/4 p3, 0x4

    .line 10
    invoke-virtual {p1, p3}, Lcom/google/android/material/slider/Slider;->performHapticFeedback(I)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    float-to-int p2, p2

    .line 14
    iget-object p3, p0, Lqwr;->b:Lcom/google/android/libraries/inputmethod/preferencewidgets/SliderDialogPreference;

    .line 15
    .line 16
    iget-object p0, p0, Lqwr;->a:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/inputmethod/preferencewidgets/SliderDialogPreference;->am(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    if-lt p0, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/google/android/material/slider/Slider;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p0, p3, Lcom/google/android/libraries/inputmethod/preferencewidgets/SliderDialogPreference;->h:Lmpw;

    .line 34
    .line 35
    iget-boolean p1, p0, Lmpw;->g:Z

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p3, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 46
    .line 47
    const/4 p3, 0x2

    .line 48
    const/16 v0, 0x3e8

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, p3, v0}, Lmpw;->t(Landroid/content/Context;Ljava/lang/CharSequence;II)Lxqp;

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;FZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/slider/Slider;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lqwr;->a(Lcom/google/android/material/slider/Slider;FZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
