.class final Ltmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/method/TransformationMethod;


# direct methods
.method public constructor <init>(Ltmi;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    sget-object p0, Lofn;->instance:Lofn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lofn;->b()Lbyr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_4

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    sget-object p0, Lofn;->instance:Lofn;

    .line 16
    .line 17
    iget-object p0, p0, Lofn;->i:Lofl;

    .line 18
    .line 19
    invoke-virtual {p0}, Lofl;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    sget-object p0, Ltmi;->a:Ltmi;

    .line 26
    .line 27
    instance-of p0, p1, Landroid/text/Spanned;

    .line 28
    .line 29
    if-eqz p0, :cond_4

    .line 30
    .line 31
    move-object p0, p1

    .line 32
    check-cast p0, Landroid/text/Spanned;

    .line 33
    .line 34
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const-class v0, Lbyv;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-interface {p0, v1, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    array-length v0, p2

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const-class v3, Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {p0, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    array-length v2, v2

    .line 59
    if-ne v2, v0, :cond_0

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_0
    new-instance p1, Landroid/text/SpannableString;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    if-ge v1, v0, :cond_1

    .line 72
    .line 73
    aget-object p0, p2, v1

    .line 74
    .line 75
    invoke-interface {p1, p0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-object p1

    .line 82
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget-boolean p0, p0, Lofl;->c:Z

    .line 87
    .line 88
    const/4 p2, 0x1

    .line 89
    if-eq p2, p0, :cond_3

    .line 90
    .line 91
    const/4 p2, 0x2

    .line 92
    :cond_3
    move v5, p2

    .line 93
    const/4 v2, 0x0

    .line 94
    move v4, v3

    .line 95
    move-object v1, p1

    .line 96
    invoke-virtual/range {v0 .. v5}, Lbyr;->c(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_4
    move-object v1, p1

    .line 102
    return-object v1
.end method

.method public final onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    return-void
.end method
