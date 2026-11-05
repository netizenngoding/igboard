.class public final synthetic Lqwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    .line 1
    iput p2, p0, Lqwe;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lqwe;->a:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lqwe;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget p0, p0, Lqwe;->a:F

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget v0, Lcom/google/android/libraries/inputmethod/preferencewidgets/EmojiScaleSliderPreference;->L:I

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    iget p0, p0, Lqwe;->a:F

    .line 23
    .line 24
    sget v0, Lcom/google/android/libraries/inputmethod/preferencewidgets/EmojiScaleSliderPreference;->L:I

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
