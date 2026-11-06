.class public Lcom/google/android/libraries/inputmethod/personaldictionary/preference/CrossProfileDictionaryPreference;
.super Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryPreference;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected final k(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "entry"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v2, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "ARG_KEY_LANGUAGE_TAG_LIST"

    .line 22
    .line 23
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "ARG_KEY_TITLE_RES_ID"

    .line 27
    .line 28
    iget p0, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/CrossProfileDictionaryPreference;->a:I

    .line 29
    .line 30
    invoke-virtual {v2, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lrbs;

    .line 34
    .line 35
    invoke-direct {p0, v1}, Lrbs;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const p1, 0x7f140a6e

    .line 39
    .line 40
    .line 41
    const v1, 0x7f140a76

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, v1, v2}, Lrbs;->b(IILandroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, v0, p1}, Lrbs;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v0, p0, v0}, Ltoc;->h(Landroid/content/Context;Landroid/content/Intent;Landroid/app/Activity;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
