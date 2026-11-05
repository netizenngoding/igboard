.class public final Lvoz;
.super Landroid/util/FloatProperty;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "interpolation"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/material/focus/FocusRingDrawable;->a:[I

    .line 4
    .line 5
    iget p0, p1, Lcom/google/android/material/focus/FocusRingDrawable;->b:F

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/material/focus/FocusRingDrawable;->a:[I

    .line 4
    .line 5
    iput p2, p1, Lcom/google/android/material/focus/FocusRingDrawable;->b:F

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/focus/FocusRingDrawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
