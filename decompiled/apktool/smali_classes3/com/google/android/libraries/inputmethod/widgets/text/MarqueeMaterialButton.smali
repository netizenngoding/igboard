.class public final Lcom/google/android/libraries/inputmethod/widgets/text/MarqueeMaterialButton;
.super Ltmf;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/text/MarqueeMaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/inputmethod/widgets/text/MarqueeMaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltmf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/MarqueeMaterialButton;->setSingleLine()V

    .line 5
    .line 6
    .line 7
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/text/MarqueeMaterialButton;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/text/MarqueeMaterialButton;->setMarqueeRepeatLimit(I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/text/MarqueeMaterialButton;->setHorizontallyScrolling(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/text/MarqueeMaterialButton;->setSelected(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
