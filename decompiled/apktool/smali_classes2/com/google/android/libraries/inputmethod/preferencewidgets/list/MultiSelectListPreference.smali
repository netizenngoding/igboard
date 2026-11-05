.class public Lcom/google/android/libraries/inputmethod/preferencewidgets/list/MultiSelectListPreference;
.super Landroidx/preference/MultiSelectListPreference;
.source "PG"


# instance fields
.field private final J:Lncr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/MultiSelectListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lqwz;

    .line 5
    .line 6
    iget-object p2, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "MultiSelectListPreference:"

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p1, p0, p2}, Lqwz;-><init>(Lcom/google/android/libraries/inputmethod/preferencewidgets/list/MultiSelectListPreference;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/list/MultiSelectListPreference;->J:Lncr;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->J()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/list/MultiSelectListPreference;->J:Lncr;

    .line 5
    .line 6
    invoke-virtual {p0}, Lncr;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/list/MultiSelectListPreference;->J:Lncr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lncr;->h()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/preference/Preference;->Y()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->u:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "POLICY_TRANSPARENCY"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/list/MultiSelectListPreference;->J:Lncr;

    .line 17
    .line 18
    sget-object v1, Lncl;->a:Lncm;

    .line 19
    .line 20
    iget-object p0, p0, Lncr;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1, v0, p0}, Lncm;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected final h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/Set;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lwtd;->a:Lwtd;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->x(Ljava/util/Set;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/preference/MultiSelectListPreference;->k(Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k(Ljava/util/Set;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lwtd;->a:Lwtd;

    .line 4
    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/MultiSelectListPreference;->k(Ljava/util/Set;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
