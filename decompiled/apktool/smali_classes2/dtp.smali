.class public final Ldtp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnKeyListener;


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
    iput-object p1, p0, Ldtp;->a:Lcom/android/settingslib/widget/SliderPreference;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_2

    .line 7
    .line 8
    iget-object p0, p0, Ldtp;->a:Lcom/android/settingslib/widget/SliderPreference;

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/android/settingslib/widget/SliderPreference;->f:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x15

    .line 15
    .line 16
    if-eq p2, p1, :cond_2

    .line 17
    .line 18
    const/16 p1, 0x16

    .line 19
    .line 20
    if-eq p2, p1, :cond_2

    .line 21
    .line 22
    :cond_0
    const/16 p1, 0x17

    .line 23
    .line 24
    if-eq p2, p1, :cond_2

    .line 25
    .line 26
    const/16 p1, 0x42

    .line 27
    .line 28
    if-eq p2, p1, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/settingslib/widget/SliderPreference;->a:Lcom/google/android/material/slider/Slider;

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    const-string p0, "SliderPreference"

    .line 35
    .line 36
    const-string p1, "Slider view is null and hence cannot be adjusted."

    .line 37
    .line 38
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    invoke-virtual {p0, p2, p3}, Lvug;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2
    return v0
.end method
