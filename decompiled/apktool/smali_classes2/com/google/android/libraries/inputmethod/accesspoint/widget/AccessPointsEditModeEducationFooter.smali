.class public final Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsEditModeEducationFooter;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:I

.field public c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsEditModeEducationFooter;->b:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsEditModeEducationFooter;->d:I

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsEditModeEducationFooter;->c:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsEditModeEducationFooter;->b:I

    iput p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsEditModeEducationFooter;->d:I

    iput p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsEditModeEducationFooter;->c:I

    return-void
.end method

.method public static a(Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method protected final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b05f5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsEditModeEducationFooter;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsEditModeEducationFooter;->a:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsEditModeEducationFooter;->b:I

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsEditModeEducationFooter;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsEditModeEducationFooter;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-le v1, v2, :cond_3

    .line 9
    .line 10
    iget v3, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsEditModeEducationFooter;->c:I

    .line 11
    .line 12
    if-lez v3, :cond_3

    .line 13
    .line 14
    iget v4, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsEditModeEducationFooter;->d:I

    .line 15
    .line 16
    if-lez v4, :cond_0

    .line 17
    .line 18
    if-le v4, v3, :cond_0

    .line 19
    .line 20
    invoke-static {v0, v2}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsEditModeEducationFooter;->a(Landroid/widget/TextView;I)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    :goto_0
    if-lez v1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsEditModeEducationFooter;->a:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsEditModeEducationFooter;->a(Landroid/widget/TextView;I)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 35
    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsEditModeEducationFooter;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsEditModeEducationFooter;->d:I

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsEditModeEducationFooter;->getMeasuredHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v3, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsEditModeEducationFooter;->c:I

    .line 50
    .line 51
    if-le v0, v3, :cond_2

    .line 52
    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
