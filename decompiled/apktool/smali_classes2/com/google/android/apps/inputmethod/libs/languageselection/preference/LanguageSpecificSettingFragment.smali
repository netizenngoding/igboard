.class public Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;
.super Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;
.source "PG"

# interfaces
.implements Lnbh;


# static fields
.field public static final ak:Lwvx;


# instance fields
.field private aA:Landroid/view/ViewGroup;

.field private aB:Landroid/widget/TextView;

.field private aC:Z

.field public al:Ljava/lang/String;

.field public am:Lsfc;

.field public an:Z

.field public ao:Lpex;

.field public ap:Liek;

.field public aq:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;

.field public ar:Landroidx/preference/PreferenceGroup;

.field public final as:Ljava/util/List;

.field public at:I

.field public au:Lxqp;

.field public av:Lxqp;

.field public aw:Z

.field public ax:Lqlm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ak:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsfc;->d:Lsfc;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->am:Lsfc;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->as:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aw:Z

    .line 17
    .line 18
    return-void
.end method

.method public static aQ(I)V
    .locals 4

    .line 1
    invoke-static {}, Lqdz;->b()Lqec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lpuw;->a:Lpuw;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object p0, v2, v3

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static bridge synthetic aV(Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->av:Lxqp;

    .line 3
    .line 4
    return-void
.end method

.method private final bd()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Lgim;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgim;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->as:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lzli;->aM(Ljava/util/Collection;Lwgu;)Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final be()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aA:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const v2, 0x7f0b061a

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/widget/Button;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v2, 0x7f0b0619

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/Button;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aA:Landroid/view/ViewGroup;

    .line 41
    .line 42
    :cond_2
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aB:Landroid/widget/TextView;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lad;->E()Lag;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lndr;

    .line 10
    .line 11
    iget-object p2, p2, Lndr;->z:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aA:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const p3, 0x7f0b061a

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Landroid/widget/Button;

    .line 23
    .line 24
    new-instance v0, Lhxp;

    .line 25
    .line 26
    const/16 v1, 0xb

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lhxp;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0b0619

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/Button;

    .line 42
    .line 43
    new-instance v1, Lhxp;

    .line 44
    .line 45
    const/16 v2, 0xc

    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, Lhxp;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Liei;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Liei;-><init>(Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 62
    .line 63
    .line 64
    const p3, 0x7f0b061b

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aB:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aT()V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method

.method public final aC()I
    .locals 0

    .line 1
    const p0, 0x7f170edf

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final aF()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public final aG()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lad;->x()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ao:Lpex;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->am:Lsfc;

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Lpgr;->d(Landroid/content/Context;Lpex;Lsfc;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final aJ()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->bd()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final aK()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Lhnd;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhnd;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lwlo;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->as:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lwlo;-><init>(Ljava/util/Collection;Lwgh;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final aL()Ljava/util/Collection;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->bd()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lhnd;

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lhnd;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lwlo;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lwlo;-><init>(Ljava/util/Collection;Lwgh;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final aM()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->au:Lxqp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lxqp;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->au:Lxqp;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final aN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->av:Lxqp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lxqp;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->av:Lxqp;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final aO()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aL()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lpev;

    .line 25
    .line 26
    invoke-interface {v2}, Lpev;->g()Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v2, v2, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->h:Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->h:[I

    .line 33
    .line 34
    array-length v3, v2

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-ge v4, v3, :cond_0

    .line 37
    .line 38
    aget v5, v2, v4

    .line 39
    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-virtual {p0, v5, v7}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aZ(ILandroidx/preference/PreferenceGroup;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->ba()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->bb()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final aP(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lad;->D()Lag;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lqwk;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, p1, v1}, Lqwk;->aa(Lad;ILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final aR()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ap:Liek;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, Liek;->e:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ap:Liek;

    .line 14
    .line 15
    invoke-virtual {v0}, Liek;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ap:Liek;

    .line 22
    .line 23
    iget-object v1, v0, Liek;->c:Landroidx/preference/SwitchPreferenceCompat;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-boolean v1, v1, Landroidx/preference/TwoStatePreference;->a:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Liek;->a()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lwpa;->n(Ljava/util/Collection;)Lwpa;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lwtd;->a:Lwtd;

    .line 41
    .line 42
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->as:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lidv;

    .line 59
    .line 60
    iget-boolean v3, v2, Lidv;->c:Z

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ao:Lpex;

    .line 65
    .line 66
    iget-object v2, v2, Lidv;->a:Lpev;

    .line 67
    .line 68
    invoke-interface {v3, v2}, Lpex;->s(Lpev;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-interface {v2, v0}, Lpev;->s(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/16 v0, 0x9

    .line 79
    .line 80
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aQ(I)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aC:Z

    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method public final aS()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aN()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->as:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lidv;

    .line 26
    .line 27
    iget-object v2, v2, Lidv;->a:Lpev;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ao:Lpex;

    .line 30
    .line 31
    invoke-interface {v2}, Lpev;->i()Lsfc;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v2}, Lpev;->q()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v3, v4, v2}, Lpex;->g(Lsfc;Ljava/lang/String;)Lxqp;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v0}, Lwzl;->m(Ljava/lang/Iterable;)Lxqp;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->av:Lxqp;

    .line 52
    .line 53
    new-instance v1, Lfhz;

    .line 54
    .line 55
    const/16 v2, 0x13

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v1, p0, v0, v2, v3}, Lfhz;-><init>(Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;Lxqp;I[B)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lnos;->a:Lnos;

    .line 62
    .line 63
    invoke-static {v0, v1, p0}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final aT()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aB:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aA:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Lad;->x()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aJ()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x1

    .line 22
    new-array v5, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    aput-object v3, v5, v6

    .line 26
    .line 27
    const v3, 0x7f140502

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->as:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lidv;

    .line 56
    .line 57
    iget-boolean v5, v2, Lidv;->c:Z

    .line 58
    .line 59
    iget-boolean v2, v2, Lidv;->b:Z

    .line 60
    .line 61
    if-eq v5, v2, :cond_0

    .line 62
    .line 63
    move v0, v6

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v0, v3

    .line 66
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    move v2, v4

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v2, v6

    .line 74
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lchz;->c:Landroid/support/v7/widget/RecyclerView;

    .line 78
    .line 79
    if-eq v0, v3, :cond_3

    .line 80
    .line 81
    move v4, v6

    .line 82
    :cond_3
    invoke-static {p0, v4}, Lpgr;->q(Landroid/view/View;Z)V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method public final aU()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ar:Landroidx/preference/PreferenceGroup;

    .line 4
    .line 5
    if-eqz v1, :cond_14

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->ak()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ap:Liek;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_12

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aL()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iput v2, v1, Liek;->h:I

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lpev;

    .line 36
    .line 37
    invoke-interface {v5}, Lpev;->d()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iput v5, v1, Liek;->h:I

    .line 42
    .line 43
    if-lez v5, :cond_0

    .line 44
    .line 45
    :cond_1
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v5, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v6, 0x1

    .line 60
    move v7, v2

    .line 61
    move v8, v6

    .line 62
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_5

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, Lpev;

    .line 73
    .line 74
    invoke-interface {v9}, Lpev;->k()Lwpa;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v4, v10}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10}, Lwpa;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-nez v10, :cond_2

    .line 86
    .line 87
    if-nez v7, :cond_3

    .line 88
    .line 89
    invoke-interface {v9}, Lpev;->j()Lwpa;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-interface {v9}, Lpev;->j()Lwpa;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_4

    .line 106
    .line 107
    sget-object v7, Liek;->a:Lwvx;

    .line 108
    .line 109
    invoke-virtual {v7}, Lwvn;->d()Lwwl;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Lwvu;

    .line 114
    .line 115
    const/16 v8, 0x7c

    .line 116
    .line 117
    const-string v10, "MultilingualSettings.java"

    .line 118
    .line 119
    const-string v11, "com/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettings"

    .line 120
    .line 121
    const-string v12, "updateMultilingualList"

    .line 122
    .line 123
    invoke-interface {v7, v11, v12, v8, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Lwvu;

    .line 128
    .line 129
    invoke-interface {v9}, Lpev;->i()Lsfc;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-interface {v9}, Lpev;->q()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    const-string v10, "The multilingual setting of entry(%s, %s) is not the same as previous entries."

    .line 138
    .line 139
    invoke-interface {v7, v10, v8, v9}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move v8, v2

    .line 143
    :cond_4
    :goto_1
    move v7, v6

    .line 144
    goto :goto_0

    .line 145
    :cond_5
    invoke-virtual {v4}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    xor-int/lit8 v7, v3, 0x1

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    xor-int/2addr v9, v6

    .line 156
    iget-object v10, v1, Liek;->j:Ljava/lang/Boolean;

    .line 157
    .line 158
    const/4 v11, 0x0

    .line 159
    if-eqz v10, :cond_6

    .line 160
    .line 161
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    iput-object v11, v1, Liek;->j:Ljava/lang/Boolean;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    iget-object v10, v1, Liek;->c:Landroidx/preference/SwitchPreferenceCompat;

    .line 169
    .line 170
    if-eqz v10, :cond_8

    .line 171
    .line 172
    iget-boolean v12, v1, Liek;->g:Z

    .line 173
    .line 174
    if-nez v12, :cond_7

    .line 175
    .line 176
    invoke-virtual {v10}, Landroidx/preference/Preference;->ac()Z

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-nez v12, :cond_7

    .line 181
    .line 182
    if-eqz v3, :cond_8

    .line 183
    .line 184
    :cond_7
    iget-boolean v9, v10, Landroidx/preference/TwoStatePreference;->a:Z

    .line 185
    .line 186
    :cond_8
    :goto_2
    iget-object v3, v1, Liek;->c:Landroidx/preference/SwitchPreferenceCompat;

    .line 187
    .line 188
    if-nez v3, :cond_9

    .line 189
    .line 190
    iget-object v3, v1, Liek;->b:Landroidx/preference/PreferenceGroup;

    .line 191
    .line 192
    new-instance v10, Landroidx/preference/SwitchPreferenceCompat;

    .line 193
    .line 194
    iget-object v3, v3, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 195
    .line 196
    invoke-direct {v10, v3}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    iput-object v10, v1, Liek;->c:Landroidx/preference/SwitchPreferenceCompat;

    .line 200
    .line 201
    invoke-virtual {v10, v2}, Landroidx/preference/Preference;->O(Z)V

    .line 202
    .line 203
    .line 204
    const v3, 0x7f140c31

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, v3}, Landroidx/preference/Preference;->U(I)V

    .line 208
    .line 209
    .line 210
    new-instance v3, Lfby;

    .line 211
    .line 212
    const/4 v12, 0x3

    .line 213
    invoke-direct {v3, v1, v10, v12}, Lfby;-><init>(Liek;Landroidx/preference/SwitchPreferenceCompat;I)V

    .line 214
    .line 215
    .line 216
    iput-object v3, v10, Landroidx/preference/Preference;->o:Lchq;

    .line 217
    .line 218
    :cond_9
    iget-object v3, v1, Liek;->c:Landroidx/preference/SwitchPreferenceCompat;

    .line 219
    .line 220
    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->Q(I)V

    .line 221
    .line 222
    .line 223
    iget-object v3, v1, Liek;->b:Landroidx/preference/PreferenceGroup;

    .line 224
    .line 225
    iget-object v10, v1, Liek;->c:Landroidx/preference/SwitchPreferenceCompat;

    .line 226
    .line 227
    invoke-virtual {v3, v10}, Landroidx/preference/PreferenceGroup;->an(Landroidx/preference/Preference;)V

    .line 228
    .line 229
    .line 230
    iget-object v10, v1, Liek;->c:Landroidx/preference/SwitchPreferenceCompat;

    .line 231
    .line 232
    invoke-virtual {v10, v9}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 233
    .line 234
    .line 235
    iget-object v9, v1, Liek;->c:Landroidx/preference/SwitchPreferenceCompat;

    .line 236
    .line 237
    invoke-virtual {v9, v7}, Landroidx/preference/Preference;->L(Z)V

    .line 238
    .line 239
    .line 240
    iget-object v7, v1, Liek;->c:Landroidx/preference/SwitchPreferenceCompat;

    .line 241
    .line 242
    invoke-static {v7}, Liek;->b(Landroidx/preference/SwitchPreferenceCompat;)V

    .line 243
    .line 244
    .line 245
    iput v2, v1, Liek;->i:I

    .line 246
    .line 247
    new-instance v7, Lfcm;

    .line 248
    .line 249
    const/4 v9, 0x4

    .line 250
    invoke-direct {v7, v1, v9}, Lfcm;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    iget-object v9, v1, Liek;->c:Landroidx/preference/SwitchPreferenceCompat;

    .line 254
    .line 255
    if-eqz v9, :cond_a

    .line 256
    .line 257
    iget-boolean v9, v9, Landroidx/preference/TwoStatePreference;->a:Z

    .line 258
    .line 259
    if-eqz v9, :cond_a

    .line 260
    .line 261
    move v9, v6

    .line 262
    goto :goto_3

    .line 263
    :cond_a
    move v9, v2

    .line 264
    :goto_3
    iget-object v10, v1, Liek;->e:Ljava/util/Set;

    .line 265
    .line 266
    invoke-interface {v10}, Ljava/util/Set;->clear()V

    .line 267
    .line 268
    .line 269
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    move v12, v6

    .line 274
    :cond_b
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    if-eqz v13, :cond_11

    .line 279
    .line 280
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    check-cast v13, Lpev;

    .line 285
    .line 286
    invoke-interface {v13}, Lpev;->h()Lsfc;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    invoke-interface {v10, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v15

    .line 294
    if-eqz v15, :cond_b

    .line 295
    .line 296
    iget-object v15, v1, Liek;->d:Ljava/util/Map;

    .line 297
    .line 298
    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v16

    .line 302
    check-cast v16, Landroidx/preference/CheckBoxPreference;

    .line 303
    .line 304
    iget v11, v1, Liek;->i:I

    .line 305
    .line 306
    iget v2, v1, Liek;->h:I

    .line 307
    .line 308
    if-lt v11, v2, :cond_c

    .line 309
    .line 310
    const/4 v2, 0x0

    .line 311
    goto :goto_5

    .line 312
    :cond_c
    iget-object v2, v1, Liek;->k:Ljava/util/ArrayList;

    .line 313
    .line 314
    if-eqz v2, :cond_d

    .line 315
    .line 316
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    goto :goto_5

    .line 321
    :cond_d
    if-eqz v16, :cond_e

    .line 322
    .line 323
    invoke-virtual/range {v16 .. v16}, Landroidx/preference/TwoStatePreference;->am()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    goto :goto_5

    .line 328
    :cond_e
    invoke-interface {v5, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    :goto_5
    if-nez v16, :cond_f

    .line 333
    .line 334
    iget-object v11, v3, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 335
    .line 336
    move-object/from16 v17, v4

    .line 337
    .line 338
    new-instance v4, Landroidx/preference/CheckBoxPreference;

    .line 339
    .line 340
    invoke-direct {v4, v11}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v13, v6}, Lpev;->n(I)Ljava/lang/CharSequence;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    invoke-virtual {v4, v11}, Landroidx/preference/Preference;->V(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    iget-object v11, v14, Lsfc;->n:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v4, v11}, Landroidx/preference/Preference;->P(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iput-object v7, v4, Landroidx/preference/Preference;->n:Lchp;

    .line 356
    .line 357
    const/4 v11, 0x0

    .line 358
    invoke-virtual {v4, v11}, Landroidx/preference/Preference;->O(Z)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v15, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_f
    move-object/from16 v17, v4

    .line 366
    .line 367
    move-object/from16 v4, v16

    .line 368
    .line 369
    :goto_6
    invoke-virtual {v4, v12}, Landroidx/preference/Preference;->Q(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v4}, Landroidx/preference/PreferenceGroup;->an(Landroidx/preference/Preference;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v2}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v9}, Landroidx/preference/Preference;->W(Z)V

    .line 379
    .line 380
    .line 381
    if-eqz v2, :cond_10

    .line 382
    .line 383
    iget v2, v1, Liek;->i:I

    .line 384
    .line 385
    add-int/2addr v2, v6

    .line 386
    iput v2, v1, Liek;->i:I

    .line 387
    .line 388
    :cond_10
    add-int/lit8 v12, v12, 0x1

    .line 389
    .line 390
    move-object/from16 v4, v17

    .line 391
    .line 392
    const/4 v2, 0x0

    .line 393
    const/4 v11, 0x0

    .line 394
    goto :goto_4

    .line 395
    :cond_11
    move-object v2, v11

    .line 396
    iput-object v2, v1, Liek;->k:Ljava/util/ArrayList;

    .line 397
    .line 398
    if-nez v8, :cond_12

    .line 399
    .line 400
    iput-boolean v6, v1, Liek;->f:Z

    .line 401
    .line 402
    :cond_12
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ar:Landroidx/preference/PreferenceGroup;

    .line 403
    .line 404
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->as:Ljava/util/List;

    .line 405
    .line 406
    const/4 v11, 0x0

    .line 407
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, Lidv;

    .line 412
    .line 413
    iget-object v2, v2, Lidv;->a:Lpev;

    .line 414
    .line 415
    invoke-interface {v2}, Lpev;->g()Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    iget v2, v2, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->t:I

    .line 420
    .line 421
    if-eqz v2, :cond_13

    .line 422
    .line 423
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aZ(ILandroidx/preference/PreferenceGroup;)V

    .line 424
    .line 425
    .line 426
    :cond_13
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aO()V

    .line 427
    .line 428
    .line 429
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ar:Landroidx/preference/PreferenceGroup;

    .line 430
    .line 431
    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->k()I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-nez v1, :cond_14

    .line 436
    .line 437
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ar:Landroidx/preference/PreferenceGroup;

    .line 438
    .line 439
    const/4 v11, 0x0

    .line 440
    invoke-virtual {v0, v11}, Landroidx/preference/Preference;->W(Z)V

    .line 441
    .line 442
    .line 443
    :cond_14
    return-void
.end method

.method public final aa()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->be()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ax:Lqlm;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lqlm;->f()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ax:Lqlm;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aM()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aN()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ao:Lpex;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->am:Lsfc;

    .line 23
    .line 24
    check-cast v0, Lpga;

    .line 25
    .line 26
    iget-object v0, v0, Lpga;->F:Layg;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Layi;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3, p0}, Layi;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Layi;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Laze;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aq:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iput-object v1, v0, Landroidx/preference/Preference;->n:Lchp;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/preference/Preference;->F()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aq:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;

    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->ba()V

    .line 60
    .line 61
    .line 62
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aa()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final ab()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->ab()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aw:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->an:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aC:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aR()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final ac()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->ac()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aC:Z

    .line 6
    .line 7
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->f(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lad;->x()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ao:Lpex;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lpga;->F(Landroid/content/Context;)Lpga;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ao:Lpex;

    .line 17
    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lad;->z()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    const-string v2, "LANGUAGE_TAG"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lsfc;

    .line 33
    .line 34
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->am:Lsfc;

    .line 35
    .line 36
    const-string v2, "VARIANT"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->al:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "ADDING_NEW_LANGUAGE"

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->an:Z

    .line 52
    .line 53
    new-instance v1, Lhqc;

    .line 54
    .line 55
    const/16 v2, 0xc

    .line 56
    .line 57
    invoke-direct {v1, p0, p1, v2}, Lhqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lpga;->c:Lqll;

    .line 61
    .line 62
    invoke-static {v1, p1}, Lqlp;->a(Ljava/lang/Runnable;Lqll;)Lqlm;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ax:Lqlm;

    .line 67
    .line 68
    sget-object v1, Lxpi;->a:Lxpi;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lqlm;->e(Ljava/util/concurrent/Executor;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    if-ne p1, v0, :cond_2

    .line 85
    .line 86
    invoke-static {}, Lnyx;->e()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    iget-object p0, p0, Lad;->m:Landroid/os/Bundle;

    .line 93
    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    const-string p1, "AppBarLayoutController:EXPANDED"

    .line 97
    .line 98
    invoke-virtual {p0, p1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->be()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final gX(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lchz;->c:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lad;->E()Lag;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x207

    .line 8
    .line 9
    invoke-static {p1, p0, v0}, Lpgr;->r(Landroid/view/ViewGroup;Landroid/app/Activity;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final gY()I
    .locals 0

    .line 1
    const p0, 0x7f0e069b

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "LANGUAGE_TAG"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->am:Lsfc;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "VARIANT"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->al:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "ADDING_NEW_LANGUAGE"

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->an:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->as:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lidv;

    .line 47
    .line 48
    iget-boolean v3, v2, Lidv;->c:Z

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    iget-object v2, v2, Lidv;->a:Lpev;

    .line 53
    .line 54
    invoke-interface {v2}, Lpev;->q()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string v1, "SELECTED_VARIANT_LIST"

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ap:Liek;

    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Liek;->c()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    new-instance v0, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Liek;->c:Landroidx/preference/SwitchPreferenceCompat;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    iget-boolean v2, p0, Liek;->g:Z

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    const-string v2, "switch_preference_checked"

    .line 91
    .line 92
    iget-boolean v1, v1, Landroidx/preference/TwoStatePreference;->a:Z

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-boolean v1, p0, Liek;->f:Z

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0}, Liek;->a()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string v1, "user_selected_multilingual"

    .line 106
    .line 107
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    const-string p0, "MULTILINGUAL_SETTINGS"

    .line 111
    .line 112
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lad;->x()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lqcb;->a:Lwvx;

    .line 6
    .line 7
    invoke-static {v0}, Lqaz;->at(Landroid/content/Context;)Lqcb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lqcb;->a()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->k()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
