.class public final Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackTypeSelectorView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PG"


# instance fields
.field public a:Lcom/google/android/material/button/MaterialButton;

.field public b:Lcom/google/android/material/button/MaterialButton;

.field public c:Ljava/util/List;

.field public d:Lgvz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 14
    const-string v0, "context"

    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackTypeSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lacdv;->a:Lacdv;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackTypeSelectorView;->c:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackTypeSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected final onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b03e3

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "requireViewById(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackTypeSelectorView;->a:Lcom/google/android/material/button/MaterialButton;

    .line 19
    .line 20
    const v0, 0x7f0b03e4

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackTypeSelectorView;->b:Lcom/google/android/material/button/MaterialButton;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackTypeSelectorView;->a:Lcom/google/android/material/button/MaterialButton;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v0, "badGenerationBtn"

    .line 40
    .line 41
    invoke-static {v0}, Lachu;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v1

    .line 45
    :cond_0
    new-instance v2, Lgnf;

    .line 46
    .line 47
    const/16 v3, 0x12

    .line 48
    .line 49
    invoke-direct {v2, p0, v3}, Lgnf;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackTypeSelectorView;->b:Lcom/google/android/material/button/MaterialButton;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const-string v0, "goodGenerationBtn"

    .line 60
    .line 61
    invoke-static {v0}, Lachu;->l(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v1, v0

    .line 66
    :goto_0
    new-instance v0, Lgnf;

    .line 67
    .line 68
    const/16 v2, 0x13

    .line 69
    .line 70
    invoke-direct {v0, p0, v2}, Lgnf;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
