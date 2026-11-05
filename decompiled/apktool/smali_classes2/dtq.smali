.class public final Ldtq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvuk;


# instance fields
.field public final synthetic a:Lcom/android/settingslib/widget/SliderPreference;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/widget/SliderPreference;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldtq;->a:Lcom/android/settingslib/widget/SliderPreference;

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
    iget-object p0, p0, Ldtq;->a:Lcom/android/settingslib/widget/SliderPreference;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/android/settingslib/widget/SliderPreference;->g:Z

    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldtq;->a:Lcom/android/settingslib/widget/SliderPreference;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/slider/Slider;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/android/settingslib/widget/SliderPreference;->g:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/slider/Slider;->G()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    float-to-int v1, v1

    .line 13
    iget v2, v0, Lcom/android/settingslib/widget/SliderPreference;->b:I

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/android/settingslib/widget/SliderPreference;->aq(Lcom/google/android/material/slider/Slider;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcbc;

    .line 21
    .line 22
    const/16 v1, 0x11

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcbc;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/material/slider/Slider;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
