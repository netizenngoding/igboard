.class public abstract Lidl;
.super Ljt;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/content/Context;

.field protected final d:Lqec;

.field public e:Landroid/support/v7/widget/RecyclerView;

.field public f:Z

.field public g:Z

.field public h:Lmb;

.field public i:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lidl;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lidl;->d:Lqec;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected abstract A(II)V
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lidl;->i:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object p0, p0, Lidl;->e:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->hW(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;

    .line 11
    .line 12
    iget-object p0, v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->ak:Lido;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-boolean p0, p0, Lido;->k:Z

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-object p0, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;->b:Landroid/widget/CheckBox;

    .line 22
    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->ak:Lido;

    .line 32
    .line 33
    invoke-virtual {p1}, Lido;->B()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/2addr p1, v1

    .line 38
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->ak:Lido;

    .line 39
    .line 40
    invoke-virtual {v2}, Lido;->gx()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ne p1, v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Lad;->x()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 p1, 0x0

    .line 51
    new-array p1, p1, [Ljava/lang/Object;

    .line 52
    .line 53
    const v0, 0x7f14119f

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v1, v0, p1}, Lrxn;->j(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-virtual {p0}, Landroid/widget/CheckBox;->toggle()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-boolean p0, v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->al:Z

    .line 65
    .line 66
    if-nez p0, :cond_3

    .line 67
    .line 68
    new-instance p0, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;->f:Lidq;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget-object p1, p1, Lidq;->a:Lpev;

    .line 78
    .line 79
    const-string v2, "LANGUAGE_TAG"

    .line 80
    .line 81
    invoke-interface {p1}, Lpev;->i()Lsfc;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 86
    .line 87
    .line 88
    const-string v2, "VARIANT"

    .line 89
    .line 90
    invoke-interface {p1}, Lpev;->q()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aY()Lnds;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-class v2, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {p1, v2, p0, v0}, Lnds;->S(Ljava/lang/String;Landroid/os/Bundle;Lad;)V

    .line 108
    .line 109
    .line 110
    iput-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->al:Z

    .line 111
    .line 112
    const/4 p0, 0x3

    .line 113
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->aI(I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string p1, "Language item is not set"

    .line 120
    .line 121
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_3
    return-void
.end method

.method public final y(II)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-ltz p2, :cond_0

    .line 4
    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lidl;->gx()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    if-ge p2, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lidl;->A(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Ljt;->gG(II)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public z(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
