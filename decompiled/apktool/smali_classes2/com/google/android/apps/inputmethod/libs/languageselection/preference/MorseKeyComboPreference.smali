.class public Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;
.super Lcom/google/android/libraries/inputmethod/preferencewidgets/DialogPreferenceCompat;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# static fields
.field private static final K:[I


# instance fields
.field public final g:Landroid/widget/ArrayAdapter;

.field public h:Landroid/widget/Button;

.field public i:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x7f140a2c

    .line 2
    .line 3
    .line 4
    const v1, 0x7f140a29

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->K:[I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/preferencewidgets/DialogPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/widget/ArrayAdapter;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const v1, 0x1090003

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p1, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->g:Landroid/widget/ArrayAdapter;

    .line 18
    .line 19
    const p1, 0x7f0e01a6

    .line 20
    .line 21
    .line 22
    iput p1, p0, Landroidx/preference/DialogPreference;->f:I

    .line 23
    .line 24
    return-void
.end method

.method private static am(Ljava/lang/Long;Landroid/content/Context;Ljava/lang/String;Lcie;)Landroidx/preference/Preference;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->K:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    const/4 v2, 0x2

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    aget v2, v0, v1

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p3, p2}, Lcie;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    instance-of v4, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-static {p1, v2}, Lidn;->c(Landroid/content/Context;Ljava/lang/String;)Lwpa;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, p0}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method


# virtual methods
.method public final ak(Lce;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "android.hardware.touchscreen"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    invoke-virtual {p1, p0}, Lce;->b(I)Landroid/widget/Button;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setFocusable(Z)V

    .line 22
    .line 23
    .line 24
    const/4 p0, -0x2

    .line 25
    invoke-virtual {p1, p0}, Lce;->b(I)Landroid/widget/Button;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setFocusable(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final al()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->g:Landroid/widget/ArrayAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method protected final dn()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "super_state"

    .line 7
    .line 8
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/DialogPreferenceCompat;->dn()Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->i:Ljava/util/Set;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const-string v1, "key_combos"

    .line 20
    .line 21
    invoke-static {p0}, Lwzl;->G(Ljava/util/Collection;)[J

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v0
.end method

.method protected final g(Landroid/os/Parcelable;)V
    .locals 5

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "key_combos"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v2, v0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v3, Lxni;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v3, v0, v4, v2}, Lxni;-><init>([JII)V

    .line 27
    .line 28
    .line 29
    move-object v0, v3

    .line 30
    :goto_0
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->i:Ljava/util/Set;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->g:Landroid/widget/ArrayAdapter;

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lidn;->e(Landroid/widget/ArrayAdapter;Ljava/util/Set;Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const-string v0, "super_state"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/DialogPreferenceCompat;->g(Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/DialogPreferenceCompat;->m()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v1, 0x7f0b0471

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, 0x7f0b0474

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/Button;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->h:Landroid/widget/Button;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "android.hardware.touchscreen"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->h:Landroid/widget/Button;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setFocusable(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->h:Landroid/widget/Button;

    .line 51
    .line 52
    new-instance v2, Lhxp;

    .line 53
    .line 54
    const/16 v3, 0xd

    .line 55
    .line 56
    invoke-direct {v2, p0, v3}, Lhxp;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    const v1, 0x7f0b0473

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/widget/ListView;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->i:Ljava/util/Set;

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    new-instance v1, Ljava/util/HashSet;

    .line 76
    .line 77
    iget-object v2, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v2}, Lidn;->c(Landroid/content/Context;Ljava/lang/String;)Lwpa;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->i:Ljava/util/Set;

    .line 87
    .line 88
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->g:Landroid/widget/ArrayAdapter;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->i:Ljava/util/Set;

    .line 91
    .line 92
    invoke-static {v1, v2, v0}, Lidn;->e(Landroid/widget/ArrayAdapter;Ljava/util/Set;Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->h:Landroid/widget/Button;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->al()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final l(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->i:Ljava/util/Set;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->i:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->aj(Ljava/util/Set;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->Z(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object p1, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 53
    .line 54
    new-instance v0, Ljava/util/HashSet;

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1, v1}, Lidn;->c(Landroid/content/Context;Ljava/lang/String;)Lwpa;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->i:Ljava/util/Set;

    .line 66
    .line 67
    return-void
.end method

.method public final m()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lidn;->c(Landroid/content/Context;Ljava/lang/String;)Lwpa;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lwpa;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lwpa;->k()Lwui;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lwui;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-static {v1, v2, v0}, Lidn;->d(JLandroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    aput-object v0, v2, v3

    .line 47
    .line 48
    const v0, 0x7f120004

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final o(Lcd;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->v()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcd;->o(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcd;->n(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f14050a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p0}, Lcd;->j(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f1404f4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, p0}, Lcd;->h(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-virtual {p1, p0}, Lcd;->e(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p2, v0, :cond_8

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 12
    .line 13
    iget-object p2, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v2, 0x3e

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eq v0, v2, :cond_3

    .line 24
    .line 25
    const/16 v2, 0x43

    .line 26
    .line 27
    if-eq v0, v2, :cond_3

    .line 28
    .line 29
    const/16 v2, 0x42

    .line 30
    .line 31
    if-eq v0, v2, :cond_3

    .line 32
    .line 33
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    :goto_0
    move p2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-static {p3}, Lidn;->a(Landroid/view/KeyEvent;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->i:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->g:Landroid/widget/ArrayAdapter;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->i:Ljava/util/Set;

    .line 60
    .line 61
    invoke-static {p2, v0, p1}, Lidn;->e(Landroid/widget/ArrayAdapter;Ljava/util/Set;Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v2, p0, Landroidx/preference/Preference;->k:Lcie;

    .line 66
    .line 67
    invoke-static {v0, p1, p2, v2}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->am(Ljava/lang/Long;Landroid/content/Context;Ljava/lang/String;Lcie;)Landroidx/preference/Preference;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    move p2, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->i:Ljava/util/Set;

    .line 76
    .line 77
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->g:Landroid/widget/ArrayAdapter;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->i:Ljava/util/Set;

    .line 83
    .line 84
    invoke-static {p2, v0, p1}, Lidn;->e(Landroid/widget/ArrayAdapter;Ljava/util/Set;Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move p2, v4

    .line 89
    :goto_1
    if-ne p2, v1, :cond_6

    .line 90
    .line 91
    invoke-static {p3}, Lidn;->a(Landroid/view/KeyEvent;)J

    .line 92
    .line 93
    .line 94
    move-result-wide p2

    .line 95
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v2, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 100
    .line 101
    iget-object p0, p0, Landroidx/preference/Preference;->k:Lcie;

    .line 102
    .line 103
    invoke-static {v0, p1, v2, p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->am(Ljava/lang/Long;Landroid/content/Context;Ljava/lang/String;Lcie;)Landroidx/preference/Preference;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-nez p0, :cond_4

    .line 108
    .line 109
    const-string p0, ""

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-virtual {p0}, Landroidx/preference/Preference;->v()Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :goto_2
    invoke-static {p2, p3, p1}, Lidn;->d(JLandroid/content/Context;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    new-array p3, v3, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object p2, p3, v4

    .line 123
    .line 124
    aput-object p0, p3, v1

    .line 125
    .line 126
    const p0, 0x7f1411a1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p0, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p1, v4, p0, v1, v1}, Lrxn;->k(Landroid/content/Context;ILjava/lang/CharSequence;ZZ)V

    .line 134
    .line 135
    .line 136
    :cond_5
    return v1

    .line 137
    :cond_6
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->h:Landroid/widget/Button;

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->al()Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 144
    .line 145
    .line 146
    if-eqz p2, :cond_7

    .line 147
    .line 148
    return v1

    .line 149
    :cond_7
    return v4

    .line 150
    :cond_8
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 151
    .line 152
    .line 153
    return v1
.end method
