.class public Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;
.super Landroidx/preference/Preference;
.source "PG"


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field public final b:Ljava/util/List;

.field public c:I

.field public d:Landroid/os/Parcelable;

.field private e:Lidt;

.field private final f:Ljava/util/List;

.field private final g:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->f:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->b:Ljava/util/List;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->c:I

    .line 20
    .line 21
    new-instance p1, Ler;

    .line 22
    .line 23
    const/16 p2, 0x8

    .line 24
    .line 25
    invoke-direct {p1, p0, p2}, Ler;-><init>(Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->g:Landroid/view/View$OnAttachStateChangeListener;

    .line 29
    .line 30
    const p1, 0x7f0e0699

    .line 31
    .line 32
    .line 33
    iput p1, p0, Landroidx/preference/Preference;->E:I

    .line 34
    .line 35
    const p1, 0x7f0e0696

    .line 36
    .line 37
    .line 38
    iput p1, p0, Landroidx/preference/Preference;->F:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->Y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->e:Lidt;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lidt;->close()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->e:Lidt;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->a:Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->a:Landroid/support/v7/widget/RecyclerView;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final a(Lcih;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Lcih;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b05ec

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcih;->F(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->a:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p1, Landroid/support/v7/widget/RecyclerView;->o:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->l(Landroid/support/v7/widget/RecyclerView;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->g:Landroid/view/View$OnAttachStateChangeListener;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final dn()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->dn()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->a:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, v1, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 10
    .line 11
    invoke-virtual {p0}, Lka;->U()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->d:Landroid/os/Parcelable;

    .line 17
    .line 18
    :goto_0
    new-instance v1, Liec;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Liec;-><init>(Landroid/os/Parcelable;Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final g(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Liec;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/preference/Preference;->g(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Liec;

    .line 10
    .line 11
    invoke-virtual {p1}, Liec;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroidx/preference/Preference;->g(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Liec;->a:Landroid/os/Parcelable;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->d:Landroid/os/Parcelable;

    .line 21
    .line 22
    return-void
.end method

.method public final k(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->e:Lidt;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Lidt;->z(Ljava/util/List;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final l(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->a:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->e:Lidt;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v2, Lidt;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lidt;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->e:Lidt;

    .line 19
    .line 20
    move-object v1, v2

    .line 21
    :cond_0
    iput-object p0, v1, Lidt;->f:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->f:Ljava/util/List;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lidt;->z(Ljava/util/List;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->e:Lidt;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 44
    .line 45
    invoke-virtual {v0}, Lka;->U()Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->d:Landroid/os/Parcelable;

    .line 51
    .line 52
    :goto_0
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lka;->ah(Landroid/os/Parcelable;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->d:Landroid/os/Parcelable;

    .line 59
    .line 60
    :cond_2
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 61
    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget p0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->c:I

    .line 66
    .line 67
    if-ltz p0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->ae(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method
