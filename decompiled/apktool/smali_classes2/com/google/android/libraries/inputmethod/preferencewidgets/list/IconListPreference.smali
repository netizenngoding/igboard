.class public final Lcom/google/android/libraries/inputmethod/preferencewidgets/list/IconListPreference;
.super Lcom/google/android/libraries/inputmethod/preferencewidgets/list/ListPreference;
.source "PG"


# instance fields
.field private J:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/preferencewidgets/list/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->u:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string v2, "entryIcons"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 19
    .line 20
    const-string v3, "array"

    .line 21
    .line 22
    invoke-static {v2}, Lsfq;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static {v2, v0, v3, v4, v5}, Lsfq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    new-array v1, v1, [I

    .line 46
    .line 47
    move v2, v5

    .line 48
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ge v2, v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    aput v3, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/list/IconListPreference;->J:[I

    .line 67
    .line 68
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/list/ListPreference;->D()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public final ak()I
    .locals 0

    .line 1
    const p0, 0x7f0e05b8

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final al(Landroid/view/View;I)V
    .locals 3

    .line 1
    const v0, 0x1020006

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/widget/ImageView;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/list/IconListPreference;->J:[I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    array-length v2, v0

    .line 19
    if-le v2, p2, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 22
    .line 23
    aget p2, v0, p2

    .line 24
    .line 25
    invoke-static {p0, p2}, Lsgd;->k(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move p0, v1

    .line 31
    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
