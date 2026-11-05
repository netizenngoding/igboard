.class public Lcom/google/android/libraries/inputmethod/widgets/text/TransformationTextView;
.super Lcom/google/android/material/textview/MaterialTextView;
.source "PG"


# instance fields
.field protected j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/text/TransformationTextView;->j:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/TransformationTextView;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/text/TransformationTextView;->j:Z

    .line 12
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/TransformationTextView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/text/TransformationTextView;->j:Z

    .line 14
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/TransformationTextView;->a()V

    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/text/TransformationTextView;->j:Z

    .line 3
    .line 4
    sget-object v0, Ltmi;->a:Ltmi;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ltmi;->b(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/text/TransformationTextView;->j:Z

    .line 11
    .line 12
    return-void
.end method
