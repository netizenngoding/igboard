.class public Lqwo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqwo;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private final g(Landroidx/preference/PreferenceGroup;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lqwo;->d(Landroidx/preference/PreferenceGroup;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->k()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, v2}, Lqwo;->c(Landroidx/preference/Preference;)V

    .line 16
    .line 17
    .line 18
    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    check-cast v2, Landroidx/preference/PreferenceGroup;

    .line 23
    .line 24
    invoke-direct {p0, v2}, Lqwo;->g(Landroidx/preference/PreferenceGroup;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v3, v2, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    instance-of v4, v3, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    check-cast v3, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aC()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v2, v3}, Lqwo;->f(Landroidx/preference/Preference;I)V

    .line 62
    .line 63
    .line 64
    :catch_0
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p0}, Lqwo;->e()V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method protected a(Landroidx/preference/Preference;Landroidx/preference/PreferenceScreen;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected b(Landroidx/preference/PreferenceScreen;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected c(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected d(Landroidx/preference/PreferenceGroup;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroidx/preference/Preference;I)V
    .locals 3

    .line 1
    new-instance v0, Lcie;

    .line 2
    .line 3
    iget-object v1, p0, Lqwo;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcie;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, p2, v2}, Lcie;->e(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0, p2}, Lcie;->f(Landroidx/preference/PreferenceScreen;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lqwo;->a(Landroidx/preference/Preference;Landroidx/preference/PreferenceScreen;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p2}, Lqwo;->g(Landroidx/preference/PreferenceGroup;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lqwo;->b(Landroidx/preference/PreferenceScreen;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
