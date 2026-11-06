.class public final Ldtr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvuj;


# instance fields
.field final synthetic a:Lcom/android/settingslib/widget/SliderPreference;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/widget/SliderPreference;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldtr;->a:Lcom/android/settingslib/widget/SliderPreference;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/slider/Slider;FZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ldtr;->a:Lcom/android/settingslib/widget/SliderPreference;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/android/settingslib/widget/SliderPreference;->i:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/android/settingslib/widget/SliderPreference;->g:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/settingslib/widget/SliderPreference;->aq(Lcom/google/android/material/slider/Slider;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object p0, p0, Ldtr;->a:Lcom/android/settingslib/widget/SliderPreference;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/settingslib/widget/SliderPreference;->J:Lvuj;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-interface {p0, p1, p2, p3}, Lvuj;->a(Lcom/google/android/material/slider/Slider;FZ)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;FZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/slider/Slider;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ldtr;->a(Lcom/google/android/material/slider/Slider;FZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
