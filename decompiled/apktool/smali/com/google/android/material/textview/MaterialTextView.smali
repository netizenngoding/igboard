.class public Lcom/google/android/material/textview/MaterialTextView;
.super Lhu;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    sget v0, Lvwe;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [I

    .line 5
    .line 6
    invoke-static {p1, p2, p3, v0, v1}, Lvwe;->b(Landroid/content/Context;Landroid/util/AttributeSet;II[I)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lhu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2, p3, v0}, Lcom/google/android/material/textview/MaterialTextView;->c(Landroid/util/AttributeSet;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 19
    invoke-static {p1, p2, p3, p4}, Lvwe;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lhu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/material/textview/MaterialTextView;->c(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private static varargs a(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v3, 0x2

    .line 5
    if-ge v0, v3, :cond_0

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    aget v2, p2, v0

    .line 10
    .line 11
    invoke-static {p0, p1, v2, v1}, Lzli;->bN(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v2
.end method

.method private final b(Landroid/content/res/Resources$Theme;I)V
    .locals 2

    .line 1
    sget-object v0, Lvwd;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textview/MaterialTextView;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x4

    .line 13
    filled-new-array {v0, v1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2, p1, v0}, Lcom/google/android/material/textview/MaterialTextView;->a(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    .line 23
    .line 24
    if-ltz p2, :cond_0

    .line 25
    .line 26
    invoke-static {p0, p2}, Lbmz;->g(Landroid/widget/TextView;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private final c(Landroid/util/AttributeSet;II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textview/MaterialTextView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f040a70

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v1, v2, v3}, Lzli;->ca(Landroid/content/res/Resources$Theme;IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lvwd;->b:[I

    .line 24
    .line 25
    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x2

    .line 30
    filled-new-array {v3, v5}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v0, v4, v3}, Lcom/google/android/material/textview/MaterialTextView;->a(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    if-ne v0, v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    .line 55
    .line 56
    if-eq p2, v3, :cond_0

    .line 57
    .line 58
    invoke-direct {p0, v1, p2}, Lcom/google/android/material/textview/MaterialTextView;->b(Landroid/content/res/Resources$Theme;I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method


# virtual methods
.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lhu;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f040a70

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v0, v1}, Lzli;->bZ(Landroid/content/Context;IZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textview/MaterialTextView;->b(Landroid/content/res/Resources$Theme;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
