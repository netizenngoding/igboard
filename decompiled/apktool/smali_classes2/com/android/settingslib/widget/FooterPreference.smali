.class public Lcom/android/settingslib/widget/FooterPreference;
.super Landroidx/preference/Preference;
.source "PG"

# interfaces
.implements Ldte;
.implements Ldti;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/widget/FooterPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const v0, 0x7f040671

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const p1, 0x7f0e0655

    .line 8
    .line 9
    .line 10
    iput p1, p0, Landroidx/preference/Preference;->E:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/preference/Preference;->r()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const p1, 0x7f08072e

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->M(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const p1, 0x7ffffffe

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->Q(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const-string p1, "footer_preference"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->P(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->R(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final k(Landroid/widget/TextView;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->v()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/text/Spanned;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/text/Spanned;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-class v3, Landroid/text/style/ClickableSpan;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-interface {v1, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, [Landroid/text/style/ClickableSpan;

    .line 24
    .line 25
    array-length v2, v1

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    new-instance v3, Landroid/text/SpannableString;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    if-ge v4, v2, :cond_1

    .line 34
    .line 35
    aget-object v0, v1, v4

    .line 36
    .line 37
    instance-of v5, v0, Landroid/text/style/URLSpan;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    check-cast v0, Landroid/text/style/URLSpan;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    const-string v6, "intent:"

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {v3, v0}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v3, v0}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    :try_start_0
    invoke-static {v5, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v8, Ldtd;

    .line 74
    .line 75
    invoke-direct {v8, p0, v0}, Ldtd;-><init>(Lcom/android/settingslib/widget/FooterPreference;Landroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x21

    .line 79
    .line 80
    invoke-virtual {v3, v8, v6, v7, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception v0

    .line 85
    const-string v6, "Invalid URI "

    .line 86
    .line 87
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const-string v6, "FooterPreference"

    .line 92
    .line 93
    invoke-static {v6, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    .line 95
    .line 96
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void
.end method


# virtual methods
.method public final S(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->U(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a(Lcih;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Lcih;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcih;->a:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x1020016

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/android/settingslib/widget/FooterPreference;->k(Landroid/widget/TextView;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const p0, 0x7f0b07e1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const p0, 0x7f0b03c9

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final m()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->v()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->V(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
