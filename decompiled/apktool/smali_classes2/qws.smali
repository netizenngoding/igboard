.class public final Lqws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvuk;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/inputmethod/preferencewidgets/SliderDialogPreference;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/preferencewidgets/SliderDialogPreference;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqws;->a:Lcom/google/android/libraries/inputmethod/preferencewidgets/SliderDialogPreference;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/slider/Slider;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/slider/Slider;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/slider/Slider;->G()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    float-to-int p1, p1

    .line 8
    iget-object p0, p0, Lqws;->a:Lcom/google/android/libraries/inputmethod/preferencewidgets/SliderDialogPreference;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/SliderDialogPreference;->ap(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
