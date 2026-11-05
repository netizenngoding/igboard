.class public final Lbni;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/view/View;Lblu;)Lblu;
    .locals 1

    .line 1
    iget-object v0, p1, Lblu;->a:Lbls;

    .line 2
    .line 3
    invoke-interface {v0}, Lbls;->d()Landroid/view/ContentInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/ContentInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    if-ne p0, v0, :cond_1

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    new-instance p1, Lblu;

    .line 27
    .line 28
    new-instance v0, Lblr;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lblr;-><init>(Landroid/view/ContentInfo;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Lblu;-><init>(Lbls;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public static b(Landroid/view/View;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(ZLbnh;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lbnh;->d(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(ZLbnh;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lbnh;->e(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p1, v1}, Lbni;->s(II)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    const-class v2, Lbzi;

    .line 27
    .line 28
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, [Lbzi;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    array-length v2, v1

    .line 37
    if-lez v2, :cond_3

    .line 38
    .line 39
    move v3, v0

    .line 40
    :goto_0
    if-ge v3, v2, :cond_3

    .line 41
    .line 42
    aget-object v4, v1, v3

    .line 43
    .line 44
    invoke-interface {p0, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-interface {p0, v4}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    if-eq v5, p1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    if-eq v4, p1, :cond_2

    .line 58
    .line 59
    :goto_1
    if-le p1, v5, :cond_1

    .line 60
    .line 61
    if-lt p1, v4, :cond_2

    .line 62
    .line 63
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_3
    return v0
.end method

.method public static f(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-ltz p2, :cond_2

    .line 5
    .line 6
    if-ltz p3, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v1, v2}, Lbni;->s(II)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p1, v1, p2}, Lkuy;->r(Ljava/lang/CharSequence;II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-static {p1, v2, p3}, Lkuy;->s(Ljava/lang/CharSequence;II)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    const/4 p4, -0x1

    .line 41
    if-eq p2, p4, :cond_2

    .line 42
    .line 43
    if-eq p3, p4, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sub-int/2addr v1, p2

    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    add-int/2addr v2, p3

    .line 52
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    :goto_0
    const-class p4, Lbzi;

    .line 61
    .line 62
    invoke-interface {p1, p2, p3, p4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    check-cast p4, [Lbzi;

    .line 67
    .line 68
    if-eqz p4, :cond_2

    .line 69
    .line 70
    array-length v1, p4

    .line 71
    if-lez v1, :cond_2

    .line 72
    .line 73
    move v2, v0

    .line 74
    :goto_1
    if-ge v2, v1, :cond_1

    .line 75
    .line 76
    aget-object v3, p4, v2

    .line 77
    .line 78
    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 113
    .line 114
    .line 115
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 116
    .line 117
    .line 118
    const/4 p0, 0x1

    .line 119
    return p0

    .line 120
    :cond_2
    return v0
.end method

.method public static g(B[CI)V
    .locals 0

    .line 1
    int-to-char p0, p0

    .line 2
    aput-char p0, p1, p2

    .line 3
    .line 4
    return-void
.end method

.method public static h(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static i(B)Z
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static final j(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Error code: "

    .line 2
    .line 3
    invoke-static {p0, v0}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, ", message: "

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Landroid/database/SQLException;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public static final k(Landroid/view/View;Lclw;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b2a13

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final l(Ljava/util/Collection;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "collection"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v6, 0x38

    .line 14
    .line 15
    const-string v2, ",\n"

    .line 16
    .line 17
    const-string v3, "\n"

    .line 18
    .line 19
    const-string v4, "\n"

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    invoke-static/range {v1 .. v6}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lacig;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "},"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    const-string p0, " }"

    .line 38
    .line 39
    return-object p0
.end method

.method public static final m(Ljava/util/Collection;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/16 v5, 0x3e

    .line 3
    .line 4
    const-string v1, ","

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-static/range {v0 .. v5}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lacig;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, " }"

    .line 18
    .line 19
    invoke-static {v0}, Lacig;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final n(Ljava/util/Collection;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/16 v5, 0x3e

    .line 3
    .line 4
    const-string v1, ","

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-static/range {v0 .. v5}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lacig;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "},"

    .line 18
    .line 19
    invoke-static {v0}, Lacig;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final o(Lclp;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n            |TableInfo {\n            |    name = \'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lclp;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\',\n            |    columns = {"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lclp;->b:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lafj;

    .line 25
    .line 26
    const/16 v3, 0xc

    .line 27
    .line 28
    invoke-direct {v2, v3}, Lafj;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lachu;->aS(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lbni;->l(Ljava/util/Collection;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "\n            |    foreignKeys = {"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lclp;->c:Ljava/util/Set;

    .line 48
    .line 49
    invoke-static {v1}, Lbni;->l(Ljava/util/Collection;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "\n            |    indices = {"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lclp;->d:Ljava/util/Set;

    .line 62
    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    new-instance v1, Lafj;

    .line 66
    .line 67
    const/16 v2, 0xd

    .line 68
    .line 69
    invoke-direct {v1, v2}, Lafj;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v1}, Lachu;->aS(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-nez p0, :cond_1

    .line 77
    .line 78
    :cond_0
    sget-object p0, Lacdv;->a:Lacdv;

    .line 79
    .line 80
    :cond_1
    invoke-static {p0}, Lbni;->l(Ljava/util/Collection;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p0, "\n            |}\n        "

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lacig;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public static final p(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move v0, v2

    .line 16
    move v3, v0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-ge v0, v5, :cond_4

    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    add-int/lit8 v6, v4, 0x1

    .line 29
    .line 30
    const/16 v7, 0x28

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    if-ne v5, v7, :cond_1

    .line 35
    .line 36
    move v4, v2

    .line 37
    move v5, v7

    .line 38
    :cond_0
    if-eq v5, v7, :cond_2

    .line 39
    .line 40
    const/16 v7, 0x29

    .line 41
    .line 42
    if-ne v5, v7, :cond_3

    .line 43
    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    add-int/lit8 v5, v5, -0x1

    .line 53
    .line 54
    if-eq v4, v5, :cond_3

    .line 55
    .line 56
    :cond_1
    return v2

    .line 57
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    move v4, v6

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    if-nez v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/lit8 v0, v0, -0x1

    .line 70
    .line 71
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v0, "substring(...)"

    .line 76
    .line 77
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lacig;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0

    .line 93
    :cond_5
    return v1
.end method

.method public static final q(Lclp;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lclp;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lclp;->a:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Lclp;

    .line 14
    .line 15
    iget-object v3, p1, Lclp;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lclp;->b:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v3, p1, Lclp;->b:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lclp;->c:Ljava/util/Set;

    .line 36
    .line 37
    iget-object v3, p1, Lclp;->c:Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object p0, p0, Lclp;->d:Ljava/util/Set;

    .line 47
    .line 48
    if-eqz p0, :cond_5

    .line 49
    .line 50
    iget-object p1, p1, Lclp;->d:Ljava/util/Set;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_5
    return v0
.end method

.method public static final r(Lcmt;Ljava/lang/String;)Lclp;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "seq"

    .line 6
    .line 7
    const-string v3, "id"

    .line 8
    .line 9
    const-string v4, "PRAGMA table_info(`"

    .line 10
    .line 11
    const-string v5, "`)"

    .line 12
    .line 13
    invoke-static {v1, v4, v5}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v0, v4}, Lcmt;->a(Ljava/lang/String;)Lclz;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :try_start_0
    invoke-interface {v4}, Lclz;->m()Z

    .line 22
    .line 23
    .line 24
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 25
    const-string v11, "name"

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    :try_start_1
    sget-object v6, Lacdw;->a:Lacdw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 31
    .line 32
    invoke-static {v4, v12}, Lachu;->t(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v16, 0x0

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_0
    :try_start_2
    invoke-static {v4, v11}, Lazp;->n(Lclz;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const-string v13, "type"

    .line 43
    .line 44
    invoke-static {v4, v13}, Lazp;->n(Lclz;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    const-string v14, "notnull"

    .line 49
    .line 50
    invoke-static {v4, v14}, Lazp;->n(Lclz;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    const-string v15, "pk"

    .line 55
    .line 56
    invoke-static {v4, v15}, Lazp;->n(Lclz;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    const-string v7, "dflt_value"

    .line 61
    .line 62
    invoke-static {v4, v7}, Lazp;->n(Lclz;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    new-instance v8, Laceq;

    .line 67
    .line 68
    const-wide/16 v16, 0x0

    .line 69
    .line 70
    const/16 v9, 0x8

    .line 71
    .line 72
    invoke-direct {v8, v9}, Laceq;-><init>(I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-interface {v4, v6}, Lclz;->e(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v19

    .line 79
    invoke-interface {v4, v13}, Lclz;->e(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v20

    .line 83
    invoke-interface {v4, v14}, Lclz;->c(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    cmp-long v9, v9, v16

    .line 88
    .line 89
    if-eqz v9, :cond_1

    .line 90
    .line 91
    const/16 v21, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/16 v21, 0x0

    .line 95
    .line 96
    :goto_1
    invoke-interface {v4, v15}, Lclz;->c(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    long-to-int v9, v9

    .line 101
    invoke-interface {v4, v7}, Lclz;->l(I)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_2

    .line 106
    .line 107
    move-object/from16 v23, v12

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    invoke-interface {v4, v7}, Lclz;->e(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    move-object/from16 v23, v10

    .line 115
    .line 116
    :goto_2
    new-instance v18, Lclm;

    .line 117
    .line 118
    const/16 v24, 0x2

    .line 119
    .line 120
    move/from16 v22, v9

    .line 121
    .line 122
    invoke-direct/range {v18 .. v24}, Lclm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v10, v18

    .line 126
    .line 127
    move-object/from16 v9, v19

    .line 128
    .line 129
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-interface {v4}, Lclz;->m()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-nez v9, :cond_15

    .line 137
    .line 138
    invoke-virtual {v8}, Laceq;->e()Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 142
    invoke-static {v4, v12}, Lachu;->t(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :goto_3
    const-string v4, "PRAGMA foreign_key_list(`"

    .line 146
    .line 147
    invoke-static {v1, v4, v5}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v0, v4}, Lcmt;->a(Ljava/lang/String;)Lclz;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    :try_start_3
    invoke-static {v4, v3}, Lazp;->n(Lclz;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-static {v4, v2}, Lazp;->n(Lclz;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    const-string v9, "table"

    .line 164
    .line 165
    invoke-static {v4, v9}, Lazp;->n(Lclz;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    const-string v10, "on_delete"

    .line 170
    .line 171
    invoke-static {v4, v10}, Lazp;->n(Lclz;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    const-string v13, "on_update"

    .line 176
    .line 177
    invoke-static {v4, v13}, Lazp;->n(Lclz;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    invoke-static {v4, v3}, Lazp;->n(Lclz;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-static {v4, v2}, Lazp;->n(Lclz;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    const-string v14, "from"

    .line 190
    .line 191
    invoke-static {v4, v14}, Lazp;->n(Lclz;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    const-string v15, "to"

    .line 196
    .line 197
    invoke-static {v4, v15}, Lazp;->n(Lclz;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    new-instance v12, Lacek;

    .line 202
    .line 203
    move-object/from16 v19, v6

    .line 204
    .line 205
    const/16 v6, 0xa

    .line 206
    .line 207
    invoke-direct {v12, v6}, Lacek;-><init>(I)V

    .line 208
    .line 209
    .line 210
    :goto_4
    invoke-interface {v4}, Lclz;->m()Z

    .line 211
    .line 212
    .line 213
    move-result v20

    .line 214
    if-eqz v20, :cond_3

    .line 215
    .line 216
    new-instance v6, Lcll;

    .line 217
    .line 218
    invoke-interface {v4, v3}, Lclz;->c(I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    long-to-int v0, v0

    .line 223
    move/from16 v21, v10

    .line 224
    .line 225
    move-object v1, v11

    .line 226
    invoke-interface {v4, v2}, Lclz;->c(I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v10

    .line 230
    long-to-int v10, v10

    .line 231
    invoke-interface {v4, v14}, Lclz;->e(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    move-object/from16 v22, v1

    .line 236
    .line 237
    invoke-interface {v4, v15}, Lclz;->e(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-direct {v6, v0, v10, v11, v1}, Lcll;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-object/from16 v0, p0

    .line 248
    .line 249
    move-object/from16 v1, p1

    .line 250
    .line 251
    move/from16 v10, v21

    .line 252
    .line 253
    move-object/from16 v11, v22

    .line 254
    .line 255
    const/16 v6, 0xa

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_3
    move/from16 v21, v10

    .line 259
    .line 260
    move-object/from16 v22, v11

    .line 261
    .line 262
    invoke-virtual {v12}, Lacek;->f()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Lachu;->aR(Ljava/lang/Iterable;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v4}, Lclz;->k()V

    .line 271
    .line 272
    .line 273
    new-instance v1, Lacev;

    .line 274
    .line 275
    invoke-direct {v1}, Lacev;-><init>()V

    .line 276
    .line 277
    .line 278
    :cond_4
    :goto_5
    invoke-interface {v4}, Lclz;->m()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_8

    .line 283
    .line 284
    invoke-interface {v4, v8}, Lclz;->c(I)J

    .line 285
    .line 286
    .line 287
    move-result-wide v2

    .line 288
    cmp-long v2, v2, v16

    .line 289
    .line 290
    if-nez v2, :cond_4

    .line 291
    .line 292
    invoke-interface {v4, v7}, Lclz;->c(I)J

    .line 293
    .line 294
    .line 295
    move-result-wide v2

    .line 296
    long-to-int v2, v2

    .line 297
    new-instance v3, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .line 301
    .line 302
    new-instance v6, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 305
    .line 306
    .line 307
    new-instance v10, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    :cond_5
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    if-eqz v12, :cond_6

    .line 321
    .line 322
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    move-object v14, v12

    .line 327
    check-cast v14, Lcll;

    .line 328
    .line 329
    iget v14, v14, Lcll;->a:I

    .line 330
    .line 331
    if-ne v14, v2, :cond_5

    .line 332
    .line 333
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_6
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    if-eqz v10, :cond_7

    .line 346
    .line 347
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    check-cast v10, Lcll;

    .line 352
    .line 353
    iget-object v11, v10, Lcll;->b:Ljava/lang/String;

    .line 354
    .line 355
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    iget-object v10, v10, Lcll;->c:Ljava/lang/String;

    .line 359
    .line 360
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_7
    new-instance v23, Lcln;

    .line 365
    .line 366
    invoke-interface {v4, v9}, Lclz;->e(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v24

    .line 370
    move/from16 v2, v21

    .line 371
    .line 372
    invoke-interface {v4, v2}, Lclz;->e(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v25

    .line 376
    invoke-interface {v4, v13}, Lclz;->e(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v26

    .line 380
    move-object/from16 v27, v3

    .line 381
    .line 382
    move-object/from16 v28, v6

    .line 383
    .line 384
    invoke-direct/range {v23 .. v28}, Lcln;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v3, v23

    .line 388
    .line 389
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move/from16 v21, v2

    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_8
    invoke-virtual {v1}, Lacev;->b()Ljava/util/Set;

    .line 396
    .line 397
    .line 398
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 399
    const/4 v1, 0x0

    .line 400
    invoke-static {v4, v1}, Lachu;->t(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    const-string v1, "PRAGMA index_list(`"

    .line 404
    .line 405
    move-object/from16 v9, p1

    .line 406
    .line 407
    invoke-static {v9, v1, v5}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    move-object/from16 v10, p0

    .line 412
    .line 413
    invoke-virtual {v10, v1}, Lcmt;->a(Ljava/lang/String;)Lclz;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    move-object/from16 v11, v22

    .line 418
    .line 419
    :try_start_4
    invoke-static {v1, v11}, Lazp;->n(Lclz;Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    const-string v3, "origin"

    .line 424
    .line 425
    invoke-static {v1, v3}, Lazp;->n(Lclz;Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    const-string v4, "unique"

    .line 430
    .line 431
    invoke-static {v1, v4}, Lazp;->n(Lclz;Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    const/4 v6, -0x1

    .line 436
    if-eq v2, v6, :cond_14

    .line 437
    .line 438
    if-eq v3, v6, :cond_14

    .line 439
    .line 440
    if-eq v4, v6, :cond_14

    .line 441
    .line 442
    new-instance v7, Lacev;

    .line 443
    .line 444
    invoke-direct {v7}, Lacev;-><init>()V

    .line 445
    .line 446
    .line 447
    :goto_8
    invoke-interface {v1}, Lclz;->m()Z

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    if-eqz v8, :cond_13

    .line 452
    .line 453
    invoke-interface {v1, v3}, Lclz;->e(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    const-string v12, "c"

    .line 458
    .line 459
    invoke-static {v12, v8}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    if-eqz v8, :cond_12

    .line 464
    .line 465
    invoke-interface {v1, v2}, Lclz;->e(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    invoke-interface {v1, v4}, Lclz;->c(I)J

    .line 470
    .line 471
    .line 472
    move-result-wide v12

    .line 473
    const-wide/16 v14, 0x1

    .line 474
    .line 475
    cmp-long v12, v12, v14

    .line 476
    .line 477
    if-nez v12, :cond_a

    .line 478
    .line 479
    const/4 v12, 0x1

    .line 480
    goto :goto_9

    .line 481
    :cond_9
    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-object/from16 v10, p0

    .line 485
    .line 486
    move/from16 v2, v22

    .line 487
    .line 488
    move/from16 v3, v23

    .line 489
    .line 490
    move/from16 v4, v24

    .line 491
    .line 492
    move-object/from16 v11, v25

    .line 493
    .line 494
    const/4 v6, -0x1

    .line 495
    goto :goto_8

    .line 496
    :catchall_0
    move-exception v0

    .line 497
    invoke-static {v13, v2}, Lachu;->t(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 498
    .line 499
    .line 500
    throw v0

    .line 501
    :cond_a
    const/4 v12, 0x0

    .line 502
    :goto_9
    const-string v13, "PRAGMA index_xinfo(`"

    .line 503
    .line 504
    invoke-static {v8, v13, v5}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v13

    .line 508
    invoke-virtual {v10, v13}, Lcmt;->a(Ljava/lang/String;)Lclz;

    .line 509
    .line 510
    .line 511
    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 512
    :try_start_5
    const-string v14, "seqno"

    .line 513
    .line 514
    invoke-static {v13, v14}, Lazp;->n(Lclz;Ljava/lang/String;)I

    .line 515
    .line 516
    .line 517
    move-result v14

    .line 518
    const-string v15, "cid"

    .line 519
    .line 520
    invoke-static {v13, v15}, Lazp;->n(Lclz;Ljava/lang/String;)I

    .line 521
    .line 522
    .line 523
    move-result v15

    .line 524
    invoke-static {v13, v11}, Lazp;->n(Lclz;Ljava/lang/String;)I

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    move/from16 v22, v2

    .line 529
    .line 530
    const-string v2, "desc"

    .line 531
    .line 532
    invoke-static {v13, v2}, Lazp;->n(Lclz;Ljava/lang/String;)I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    move/from16 v23, v3

    .line 537
    .line 538
    const/4 v3, -0x1

    .line 539
    if-eq v14, v3, :cond_10

    .line 540
    .line 541
    if-eq v15, v3, :cond_10

    .line 542
    .line 543
    if-eq v6, v3, :cond_10

    .line 544
    .line 545
    if-ne v2, v3, :cond_b

    .line 546
    .line 547
    move/from16 v24, v4

    .line 548
    .line 549
    move-object/from16 v25, v11

    .line 550
    .line 551
    const/4 v2, 0x0

    .line 552
    const/16 v6, 0xa

    .line 553
    .line 554
    goto/16 :goto_e

    .line 555
    .line 556
    :cond_b
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 557
    .line 558
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 559
    .line 560
    .line 561
    move/from16 v24, v4

    .line 562
    .line 563
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 564
    .line 565
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 566
    .line 567
    .line 568
    :goto_a
    invoke-interface {v13}, Lclz;->m()Z

    .line 569
    .line 570
    .line 571
    move-result v25

    .line 572
    if-eqz v25, :cond_d

    .line 573
    .line 574
    move-object/from16 v25, v11

    .line 575
    .line 576
    invoke-interface {v13, v15}, Lclz;->c(I)J

    .line 577
    .line 578
    .line 579
    move-result-wide v10

    .line 580
    long-to-int v10, v10

    .line 581
    if-ltz v10, :cond_11

    .line 582
    .line 583
    invoke-interface {v13, v14}, Lclz;->c(I)J

    .line 584
    .line 585
    .line 586
    move-result-wide v10

    .line 587
    long-to-int v10, v10

    .line 588
    invoke-interface {v13, v6}, Lclz;->e(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v11

    .line 592
    invoke-interface {v13, v2}, Lclz;->c(I)J

    .line 593
    .line 594
    .line 595
    move-result-wide v26

    .line 596
    cmp-long v26, v26, v16

    .line 597
    .line 598
    if-lez v26, :cond_c

    .line 599
    .line 600
    const-string v26, "DESC"

    .line 601
    .line 602
    goto :goto_b

    .line 603
    :cond_c
    const-string v26, "ASC"

    .line 604
    .line 605
    :goto_b
    move/from16 v27, v2

    .line 606
    .line 607
    move-object/from16 v2, v26

    .line 608
    .line 609
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v10

    .line 613
    invoke-interface {v3, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    invoke-interface {v4, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-object/from16 v10, p0

    .line 620
    .line 621
    move-object/from16 v11, v25

    .line 622
    .line 623
    move/from16 v2, v27

    .line 624
    .line 625
    goto :goto_a

    .line 626
    :cond_d
    move-object/from16 v25, v11

    .line 627
    .line 628
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    new-instance v3, Lafj;

    .line 633
    .line 634
    const/16 v6, 0xa

    .line 635
    .line 636
    invoke-direct {v3, v6}, Lafj;-><init>(I)V

    .line 637
    .line 638
    .line 639
    invoke-static {v2, v3}, Lachu;->aS(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    new-instance v3, Ljava/util/ArrayList;

    .line 644
    .line 645
    invoke-static {v2, v6}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 646
    .line 647
    .line 648
    move-result v10

    .line 649
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 650
    .line 651
    .line 652
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    .line 658
    .line 659
    move-result v6

    .line 660
    if-eqz v6, :cond_e

    .line 661
    .line 662
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    check-cast v6, Ljava/util/Map$Entry;

    .line 667
    .line 668
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    check-cast v6, Ljava/lang/String;

    .line 673
    .line 674
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    goto :goto_c

    .line 678
    :cond_e
    invoke-static {v3}, Lachu;->aV(Ljava/lang/Iterable;)Ljava/util/List;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    new-instance v4, Lafj;

    .line 687
    .line 688
    const/16 v6, 0xb

    .line 689
    .line 690
    invoke-direct {v4, v6}, Lafj;-><init>(I)V

    .line 691
    .line 692
    .line 693
    invoke-static {v3, v4}, Lachu;->aS(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    new-instance v4, Ljava/util/ArrayList;

    .line 698
    .line 699
    const/16 v6, 0xa

    .line 700
    .line 701
    invoke-static {v3, v6}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 702
    .line 703
    .line 704
    move-result v10

    .line 705
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 706
    .line 707
    .line 708
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 713
    .line 714
    .line 715
    move-result v10

    .line 716
    if-eqz v10, :cond_f

    .line 717
    .line 718
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v10

    .line 722
    check-cast v10, Ljava/util/Map$Entry;

    .line 723
    .line 724
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v10

    .line 728
    check-cast v10, Ljava/lang/String;

    .line 729
    .line 730
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    goto :goto_d

    .line 734
    :cond_f
    invoke-static {v4}, Lachu;->aV(Ljava/lang/Iterable;)Ljava/util/List;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    new-instance v4, Lclo;

    .line 739
    .line 740
    invoke-direct {v4, v8, v12, v2, v3}, Lclo;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 741
    .line 742
    .line 743
    const/4 v2, 0x0

    .line 744
    :try_start_6
    invoke-static {v13, v2}, Lachu;->t(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 745
    .line 746
    .line 747
    const/4 v2, 0x0

    .line 748
    goto :goto_f

    .line 749
    :cond_10
    move/from16 v24, v4

    .line 750
    .line 751
    move-object/from16 v25, v11

    .line 752
    .line 753
    const/16 v6, 0xa

    .line 754
    .line 755
    const/4 v2, 0x0

    .line 756
    :goto_e
    invoke-static {v13, v2}, Lachu;->t(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 757
    .line 758
    .line 759
    move-object v4, v2

    .line 760
    :goto_f
    if-nez v4, :cond_9

    .line 761
    .line 762
    invoke-static {v1, v2}, Lachu;->t(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 763
    .line 764
    .line 765
    const/4 v12, 0x0

    .line 766
    goto :goto_10

    .line 767
    :cond_11
    move-object/from16 v10, p0

    .line 768
    .line 769
    move-object/from16 v11, v25

    .line 770
    .line 771
    goto/16 :goto_a

    .line 772
    .line 773
    :catchall_1
    move-exception v0

    .line 774
    move-object v2, v0

    .line 775
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 776
    :cond_12
    move-object/from16 v10, p0

    .line 777
    .line 778
    goto/16 :goto_8

    .line 779
    .line 780
    :cond_13
    :try_start_8
    invoke-virtual {v7}, Lacev;->b()Ljava/util/Set;

    .line 781
    .line 782
    .line 783
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 784
    const/4 v3, 0x0

    .line 785
    invoke-static {v1, v3}, Lachu;->t(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 786
    .line 787
    .line 788
    move-object v12, v2

    .line 789
    goto :goto_10

    .line 790
    :cond_14
    const/4 v10, 0x0

    .line 791
    invoke-static {v1, v10}, Lachu;->t(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 792
    .line 793
    .line 794
    move-object v12, v10

    .line 795
    :goto_10
    new-instance v1, Lclp;

    .line 796
    .line 797
    move-object/from16 v6, v19

    .line 798
    .line 799
    invoke-direct {v1, v9, v6, v0, v12}, Lclp;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 800
    .line 801
    .line 802
    return-object v1

    .line 803
    :catchall_2
    move-exception v0

    .line 804
    move-object v2, v0

    .line 805
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 806
    :catchall_3
    move-exception v0

    .line 807
    invoke-static {v1, v2}, Lachu;->t(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 808
    .line 809
    .line 810
    throw v0

    .line 811
    :catchall_4
    move-exception v0

    .line 812
    move-object v1, v0

    .line 813
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 814
    :catchall_5
    move-exception v0

    .line 815
    invoke-static {v4, v1}, Lachu;->t(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 816
    .line 817
    .line 818
    throw v0

    .line 819
    :cond_15
    move-object/from16 v0, p0

    .line 820
    .line 821
    goto/16 :goto_0

    .line 822
    .line 823
    :catchall_6
    move-exception v0

    .line 824
    move-object v1, v0

    .line 825
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 826
    :catchall_7
    move-exception v0

    .line 827
    invoke-static {v4, v1}, Lachu;->t(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 828
    .line 829
    .line 830
    throw v0
.end method

.method private static s(II)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method
