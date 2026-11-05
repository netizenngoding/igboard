.class public final Liil;
.super Loxn;
.source "PG"


# instance fields
.field public a:Landroid/text/style/LocaleSpan;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loxk;)V
    .locals 3

    .line 1
    new-instance v0, Lrlr;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p1, p2, v1, v2}, Lrlr;-><init>(Landroid/content/Context;Loxk;IZ)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Loxn;-><init>(Loxk;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static o(Ljava/util/Locale;Lbkj;)Landroid/text/style/LocaleSpan;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lbkj;->h()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_2

    .line 14
    .line 15
    iget-object p0, p1, Lbkj;->b:Lbkk;

    .line 16
    .line 17
    iget-object p0, p0, Lbkk;->a:Landroid/os/LocaleList;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    new-instance p1, Landroid/text/style/LocaleSpan;

    .line 22
    .line 23
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    invoke-static {v0}, Lwns;->f(I)Lwnn;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lwnn;->h(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ge v1, v2, :cond_1

    .line 44
    .line 45
    invoke-static {p0, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lwnn;->h(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance p0, Landroid/os/LocaleList;

    .line 64
    .line 65
    invoke-virtual {v0}, Lwnn;->g()Lwns;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-class v1, Ljava/util/Locale;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lzli;->ay(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, [Ljava/util/Locale;

    .line 76
    .line 77
    invoke-direct {p0, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p0}, Landroid/text/style/LocaleSpan;-><init>(Landroid/os/LocaleList;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_2
    const/4 p0, 0x0

    .line 85
    return-object p0
.end method

.method public static p(Ljava/lang/CharSequence;Landroid/text/style/LocaleSpan;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/text/SpannableString;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/16 v1, 0x21

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, p1, v2, p0, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Liil;->a:Landroid/text/style/LocaleSpan;

    .line 2
    .line 3
    invoke-static {p1, v0}, Liil;->p(Ljava/lang/CharSequence;Landroid/text/style/LocaleSpan;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-super {p0, p1, p2}, Loxn;->d(Ljava/lang/CharSequence;I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Liil;->s:Loxk;

    .line 11
    .line 12
    invoke-interface {p0}, Loxk;->J()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Liil;->a:Landroid/text/style/LocaleSpan;

    .line 2
    .line 3
    invoke-static {p1, v0}, Liil;->p(Ljava/lang/CharSequence;Landroid/text/style/LocaleSpan;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-super {p0, p1, p2}, Loxn;->e(Ljava/lang/CharSequence;I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Liil;->s:Loxk;

    .line 11
    .line 12
    invoke-interface {p0}, Loxk;->J()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r(IILjava/lang/CharSequence;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Liil;->a:Landroid/text/style/LocaleSpan;

    .line 2
    .line 3
    invoke-static {p3, v0}, Liil;->p(Ljava/lang/CharSequence;Landroid/text/style/LocaleSpan;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-super/range {p0 .. p5}, Loxn;->r(IILjava/lang/CharSequence;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s(IILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liil;->a:Landroid/text/style/LocaleSpan;

    .line 2
    .line 3
    invoke-static {p3, v0}, Liil;->p(Ljava/lang/CharSequence;Landroid/text/style/LocaleSpan;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-super {p0, p1, p2, p3}, Loxn;->s(IILjava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final t(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Liil;->a:Landroid/text/style/LocaleSpan;

    .line 2
    .line 3
    invoke-static {p1, v0}, Liil;->p(Ljava/lang/CharSequence;Landroid/text/style/LocaleSpan;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-super {p0, p1, p2}, Loxn;->t(Ljava/lang/CharSequence;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
