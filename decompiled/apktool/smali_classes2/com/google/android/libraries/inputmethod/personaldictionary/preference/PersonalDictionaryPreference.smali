.class public Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryPreference;
.super Landroidx/preference/Preference;
.source "PG"


# instance fields
.field protected a:I

.field private final b:Lqec;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object v0, Lqqv;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x4

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput p2, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryPreference;->a:I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lqdz;->b()Lqec;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryPreference;->b:Lqec;

    .line 28
    .line 29
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lqec;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryPreference;->b:Lqec;

    return-void
.end method

.method public static l()Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-static {}, Lpeu;->a()Lwns;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwns;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lpev;

    .line 26
    .line 27
    invoke-interface {v4}, Lpev;->i()Lsfc;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final U(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->U(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryPreference;->a:I

    .line 5
    .line 6
    return-void
.end method

.method protected final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryPreference;->b:Lqec;

    .line 2
    .line 3
    sget-object v1, Lqqk;->a:Lqqk;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryPreference;->l()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryPreference;->k(Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected k(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/preference/Preference;->s()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget p0, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryPreference;->a:I

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-string v1, "ARG_KEY_TITLE_RES_ID"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string p0, "ARG_KEY_LANGUAGE_TAG_LIST"

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
