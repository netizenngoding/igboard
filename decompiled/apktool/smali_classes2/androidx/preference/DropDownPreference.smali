.class public Landroidx/preference/DropDownPreference;
.super Landroidx/preference/ListPreference;
.source "PG"


# instance fields
.field private final J:Landroid/content/Context;

.field private final K:Landroid/widget/ArrayAdapter;

.field private L:Landroid/widget/Spinner;

.field private final M:Landroid/widget/AdapterView$OnItemSelectedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const v0, 0x7f0405a8

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lche;

    .line 9
    .line 10
    invoke-direct {p2, p0, v1}, Lche;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Landroidx/preference/DropDownPreference;->M:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/preference/DropDownPreference;->J:Landroid/content/Context;

    .line 16
    .line 17
    new-instance p2, Landroid/widget/ArrayAdapter;

    .line 18
    .line 19
    const v0, 0x1090009

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Landroidx/preference/DropDownPreference;->K:Landroid/widget/ArrayAdapter;

    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/preference/DropDownPreference;->ak()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final ak()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/preference/DropDownPreference;->K:Landroid/widget/ArrayAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/preference/ListPreference;->g:[Ljava/lang/CharSequence;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    aget-object v2, p0, v1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcih;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcih;->a:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b28fa

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/Spinner;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/preference/DropDownPreference;->L:Landroid/widget/Spinner;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/preference/DropDownPreference;->K:Landroid/widget/ArrayAdapter;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/preference/DropDownPreference;->L:Landroid/widget/Spinner;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/preference/DropDownPreference;->M:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/preference/DropDownPreference;->L:Landroid/widget/Spinner;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    array-length v4, v2

    .line 38
    add-int/2addr v4, v3

    .line 39
    :goto_0
    if-ltz v4, :cond_0

    .line 40
    .line 41
    aget-object v5, v2, v4

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    move v3, v4

    .line 54
    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 55
    .line 56
    .line 57
    invoke-super {p0, p1}, Landroidx/preference/ListPreference;->a(Lcih;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 62
    .line 63
    goto :goto_0
.end method

.method protected final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/preference/DropDownPreference;->L:Landroid/widget/Spinner;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/Spinner;->performClick()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/preference/ListPreference;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/preference/DropDownPreference;->K:Landroid/widget/ArrayAdapter;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final e([Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/ListPreference;->g:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/preference/DropDownPreference;->ak()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
