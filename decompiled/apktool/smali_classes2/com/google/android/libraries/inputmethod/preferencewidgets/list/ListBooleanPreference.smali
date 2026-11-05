.class public final Lcom/google/android/libraries/inputmethod/preferencewidgets/list/ListBooleanPreference;
.super Lcom/google/android/libraries/inputmethod/preferencewidgets/list/ListPreference;
.source "PG"


# instance fields
.field private final J:Ljava/lang/String;

.field private final K:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/preferencewidgets/list/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f1408f1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/list/ListBooleanPreference;->J:Ljava/lang/String;

    .line 12
    .line 13
    const p2, 0x7f1408f0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/list/ListBooleanPreference;->K:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected final ae(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/list/ListBooleanPreference;->J:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->ad(Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/list/ListBooleanPreference;->K:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->ad(Z)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "Unexpected preference value is set: "

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method protected final w(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->aa(Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/list/ListBooleanPreference;->J:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/list/ListBooleanPreference;->K:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method
