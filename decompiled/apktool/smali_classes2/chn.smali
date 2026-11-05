.class public final Lchn;
.super Lchu;
.source "PG"


# instance fields
.field final ah:Ljava/util/Set;

.field ai:Z

.field aj:[Ljava/lang/CharSequence;

.field ak:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lchu;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lchn;->ah:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method

.method private final aD()Landroidx/preference/MultiSelectListPreference;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lchu;->aC()Landroidx/preference/DialogPreference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/preference/MultiSelectListPreference;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final ay(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lchn;->ai:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lchn;->aD()Landroidx/preference/MultiSelectListPreference;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lchn;->ah:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->Z(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/preference/MultiSelectListPreference;->k(Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lchn;->ai:Z

    .line 24
    .line 25
    return-void
.end method

.method protected final dp(Lcd;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lchn;->ak:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v1, v0, [Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lchn;->ah:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v4, p0, Lchn;->ak:[Ljava/lang/CharSequence;

    .line 12
    .line 13
    aget-object v4, v4, v2

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    aput-boolean v3, v1, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lchn;->aj:[Ljava/lang/CharSequence;

    .line 29
    .line 30
    new-instance v2, Lchm;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lchm;-><init>(Lchn;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, v2}, Lcd;->g([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lchu;->f(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lchn;->aD()Landroidx/preference/MultiSelectListPreference;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p1, Landroidx/preference/MultiSelectListPreference;->g:[Ljava/lang/CharSequence;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, Landroidx/preference/MultiSelectListPreference;->h:[Ljava/lang/CharSequence;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lchn;->ah:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Landroidx/preference/MultiSelectListPreference;->i:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    iput-boolean v0, p0, Lchn;->ai:Z

    .line 30
    .line 31
    iget-object v0, p1, Landroidx/preference/MultiSelectListPreference;->g:[Ljava/lang/CharSequence;

    .line 32
    .line 33
    iput-object v0, p0, Lchn;->aj:[Ljava/lang/CharSequence;

    .line 34
    .line 35
    iget-object p1, p1, Landroidx/preference/MultiSelectListPreference;->h:[Ljava/lang/CharSequence;

    .line 36
    .line 37
    iput-object p1, p0, Lchn;->ak:[Ljava/lang/CharSequence;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "MultiSelectListPreference requires an entries array and an entryValues array."

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    iget-object v1, p0, Lchn;->ah:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 51
    .line 52
    .line 53
    const-string v2, "MultiSelectListPreferenceDialogFragmentCompat.values"

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    const-string v1, "MultiSelectListPreferenceDialogFragmentCompat.changed"

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, Lchn;->ai:Z

    .line 69
    .line 70
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entries"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lchn;->aj:[Ljava/lang/CharSequence;

    .line 77
    .line 78
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entryValues"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lchn;->ak:[Ljava/lang/CharSequence;

    .line 85
    .line 86
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lchu;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v1, p0, Lchn;->ah:Ljava/util/Set;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "MultiSelectListPreferenceDialogFragmentCompat.values"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.changed"

    .line 17
    .line 18
    iget-boolean v1, p0, Lchn;->ai:Z

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entries"

    .line 24
    .line 25
    iget-object v1, p0, Lchn;->aj:[Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entryValues"

    .line 31
    .line 32
    iget-object p0, p0, Lchn;->ak:[Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
