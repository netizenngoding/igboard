.class public final Ltpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/res/XmlResourceParser;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field private final b:Ljava/util/ArrayDeque;

.field private final c:Ljava/util/ArrayDeque;

.field private d:Landroid/content/res/XmlResourceParser;

.field private final e:Landroid/content/Context;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/Map;

.field private h:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ltpo;->b:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Ltpo;->a:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-direct {v3, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Ltpo;->c:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    new-instance v1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Ltpo;->f:Ljava/util/Map;

    .line 33
    .line 34
    new-instance v1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Ltpo;->g:Ljava/util/Map;

    .line 40
    .line 41
    sget-object v1, Lwtc;->b:Lwnz;

    .line 42
    .line 43
    iput-object v1, p0, Ltpo;->h:Ljava/util/Map;

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 52
    .line 53
    .line 54
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    iput-object p1, p0, Ltpo;->e:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Ltpo;->h:Ljava/util/Map;

    .line 68
    .line 69
    invoke-virtual {v3, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Ltpo;->d:Landroid/content/res/XmlResourceParser;

    .line 73
    .line 74
    return-void

    .line 75
    :catch_0
    move-exception p0

    .line 76
    invoke-static {p0, p1, p2}, Lsge;->m(Ljava/lang/Exception;Landroid/content/Context;I)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ltpo;->d:Landroid/content/res/XmlResourceParser;

    .line 3
    .line 4
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_3

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object v2, p1

    .line 17
    :goto_1
    iget-object v3, p0, Ltpo;->d:Landroid/content/res/XmlResourceParser;

    .line 18
    .line 19
    invoke-interface {v3, v0}, Landroid/content/res/XmlResourceParser;->getAttributeNamespace(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    move-object v1, v3

    .line 26
    :cond_1
    iget-object v3, p0, Ltpo;->d:Landroid/content/res/XmlResourceParser;

    .line 27
    .line 28
    invoke-interface {v3, v0}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ne v4, v5, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-ne v4, v5, :cond_2

    .line 51
    .line 52
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    return v0

    .line 65
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 p0, -0x1

    .line 69
    return p0
.end method

.method private final b(I)Ltpn;
    .locals 2

    .line 1
    iget-object v0, p0, Ltpo;->d:Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ltpo;->f(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ltpo;->c(Ljava/lang/String;)Ltpn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ltpn;

    .line 21
    .line 22
    iget-object p0, p0, Ltpo;->d:Landroid/content/res/XmlResourceParser;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Ltpn;-><init>(Landroid/util/AttributeSet;I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private final c(Ljava/lang/String;)Ltpn;
    .locals 2

    .line 1
    iget-object p0, p0, Ltpo;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ltpn;

    .line 19
    .line 20
    return-object p0
.end method

.method private final d()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Ltpo;->b:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-le v1, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/res/XmlResourceParser;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ltpo;->a:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/content/res/XmlResourceParser;

    .line 32
    .line 33
    iput-object v0, p0, Ltpo;->d:Landroid/content/res/XmlResourceParser;

    .line 34
    .line 35
    return-void
.end method

.method private final e()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ltpo;->b:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-le p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "{"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "}"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltpo;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ltpo;->d:Landroid/content/res/XmlResourceParser;

    .line 5
    .line 6
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final defineEntityReplacementText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltpo;->d:Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroid/content/res/XmlResourceParser;->defineEntityReplacementText(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getAttributeBooleanValue(IZ)Z
    .locals 1

    .line 40
    iget-object v0, p0, Ltpo;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltpo;->e:Landroid/content/Context;

    iget-object p0, p0, Ltpo;->d:Landroid/content/res/XmlResourceParser;

    .line 41
    invoke-static {v0, p0, p1, p2}, Lsge;->n(Landroid/content/Context;Landroid/util/AttributeSet;IZ)Z

    move-result p0

    return p0

    .line 42
    :cond_0
    invoke-direct {p0, p1}, Ltpo;->b(I)Ltpn;

    move-result-object p1

    iget-object p0, p0, Ltpo;->e:Landroid/content/Context;

    iget-object v0, p1, Ltpn;->a:Landroid/util/AttributeSet;

    iget p1, p1, Ltpn;->b:I

    .line 43
    invoke-static {p0, v0, p1, p2}, Lsge;->n(Landroid/content/Context;Landroid/util/AttributeSet;IZ)Z

    move-result p0

    return p0
.end method

.method public final getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltpo;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltpo;->e:Landroid/content/Context;

    .line 10
    .line 11
    iget-object p0, p0, Ltpo;->d:Landroid/content/res/XmlResourceParser;

    .line 12
    .line 13
    invoke-static {v0, p0, p1, p2, p3}, Lsge;->o(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2}, Ltpo;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-gez p1, :cond_1

    .line 23
    .line 24
    return p3

    .line 25
    :cond_1
    invoke-direct {p0, p1}, Ltpo;->b(I)Ltpn;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p0, p0, Ltpo;->e:Landroid/content/Context;

    .line 30
    .line 31
    iget-object p2, p1, Ltpn;->a:Landroid/util/AttributeSet;

    .line 32
    .line 33
    iget p1, p1, Ltpn;->b:I

    .line 34
    .line 35
    invoke-static {p0, p2, p1, p3}, Lsge;->n(Landroid/content/Context;Landroid/util/AttributeSet;IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final getAttributeCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltpo;->d:Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getAttributeFloatValue(IF)F
    .locals 1

    .line 1
    iget-object v0, p0, Ltpo;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltpo;->e:Landroid/content/Context;

    .line 10
    .line 11
    iget-object p0, p0, Ltpo;->d:Landroid/content/res/XmlResourceParser;

    .line 12
    .line 13
    invoke-static {v0, p0, p1, p2}, Lsge;->a(Landroid/content/Context;Landroid/util/AttributeSet;IF)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Ltpo;->b(I)Ltpn;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Ltpo;->e:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v0, p1, Ltpn;->a:Landroid/util/AttributeSet;

    .line 25
    .line 26
    iget p1, p1, Ltpn;->b:I

    .line 27
    .line 28
    invoke-static {p0, v0, p1, p2}, Lsge;->a(Landroid/content/Context;Landroid/util/AttributeSet;IF)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F
    .locals 1

    .line 33
    iget-object v0, p0, Ltpo;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltpo;->e:Landroid/content/Context;

    iget-object p0, p0, Ltpo;->d:Landroid/content/res/XmlResourceParser;

    .line 34
    invoke-static {v0, p0, p1, p2, p3}, Lsge;->b(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;F)F

    move-result p0

    return p0

    .line 35
    :cond_0
    invoke-direct {p0, p1, p2}, Ltpo;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_1

    return p3

    .line 36
    :cond_1
    invoke-virtual {p0, p1, p3}, Ltpo;->getAttributeFloatValue(IF)F

    move-result p0

    return p0
.end method

.method public final getAttributeIntValue(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Ltpo;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltpo;->e:Landroid/content/Context;

    .line 10
    .line 11
    iget-object p0, p0, Ltpo;->d:Landroid/content/res/XmlResourceParser;

    .line 12
    .line 13
    invoke-static {v0, p0, p1, p2}, Lsge;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Ltpo;->b(I)Ltpn;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Ltpo;->e:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v0, p1, Ltpn;->a:Landroid/util/AttributeSet;

    .line 25
    .line 26
    iget p1, p1, Ltpn;->b:I

    .line 27
    .line 28
    invoke-static {p0, v0, p1, p2}, Lsge;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 33
    iget-object v0, p0, Ltpo;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltpo;->e:Landroid/content/Context;

    iget-object p0, p0, Ltpo;->d:Landroid/content/res/XmlResourceParser;

    .line 34
    invoke-static {v0, p0, p1, p2, p3}, Lsge;->d(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 35
    :cond_0
    invoke-direct {p0, p1, p2}, Ltpo;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_1

    return p3

    .line 36
    :cond_1
    invoke-virtual {p0, p1, p3}, Ltpo;->getAttributeIntValue(II)I

    move-result p0

    return p0
.end method

.method public final getAttributeListValue(I[Ljava/lang/String;I)I
    .locals 1

    .line 36
    iget-object v0, p0, Ltpo;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltpo;->d:Landroid/content/res/XmlResourceParser;

    .line 37
    invoke-interface {p0, p1, p2, p3}, Landroid/content/res/XmlResourceParser;->getAttributeListValue(I[Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 38
    :cond_0
    invoke-direct {p0, p1}, Ltpo;->b(I)Ltpn;

    move-result-object p0

    iget-object p1, p0, Ltpn;->a:Landroid/util/AttributeSet;

    iget p0, p0, Ltpn;->b:I

    .line 39
    invoke-interface {p1, p0, p2, p3}, Landroid/util/AttributeSet;->getAttributeListValue(I[Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final getAttributeListValue(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ltpo;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ltpo;->d:Landroid/content/res/XmlResourceParser;

    .line 10
    .line 11
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/content/res/XmlResourceParser;->getAttributeListValue(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Ltpo;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-gez p1, :cond_1

    .line 21
    .line 22
    return p4

    .line 23
    :cond_1
    invoke-direct {p0, p1}, Ltpo;->b(I)Ltpn;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p1, p0, Ltpn;->a:Landroid/util/AttributeSet;

    .line 28
    .line 29
    iget p0, p0, Ltpn;->b:I

    .line 30
    .line 31
    invoke-interface {p1, p0, p3, p4}, Landroid/util/AttributeSet;->getAttributeListValue(I[Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final getAttributeName(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltpo;->d:Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getAttributeNameResource(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ltpo;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ltpo;->d:Landroid/content/res/XmlResourceParser;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Landroid/content/res/XmlResourceParser;->getAttributeNameResource(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Ltpo;->b(I)Ltpn;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p1, p0, Ltpn;->a:Landroid/util/AttributeSet;

    .line 21
    .line 22
    iget p0, p0, Ltpn;->b:I

    .line 23
    .line 24
    invoke-interface {p1, p0}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final getAttributeNamespace(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltpo;->d:Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/content/res/XmlResourceParser;->getAttributeNamespace(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getAttributePrefix(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltpo;->d:Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/content/res/XmlResourceParser;->getAttributePrefix(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getAttributeResourceValue(II)I
    .locals 1

    .line 40
    iget-object v0, p0, Ltpo;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltpo;->e:Landroid/content/Context;

    iget-object p0, p0, Ltpo;->d:Landroid/content/res/XmlResourceParser;

    .line 41
    invoke-static {v0, p0, p1, p2}, Lsge;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)I

    move-result p0

    return p0

    .line 42
    :cond_0
    invoke-direct {p0, p1}, Ltpo;->b(I)Ltpn;

    move-result-object p1

    iget-object p0, p0, Ltpo;->e:Landroid/content/Context;

    iget-object v0, p1, Ltpn;->a:Landroid/util/AttributeSet;

    iget p1, p1, Ltpn;->b:I

    .line 43
    invoke-static {p0, v0, p1, p2}, Lsge;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)I

    move-result p0

    return p0
.end method

.method public final getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ltpo;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltpo;->e:Landroid/content/Context;

    .line 10
    .line 11
    iget-object p0, p0, Ltpo;->d:Landroid/content/res/XmlResourceParser;

    .line 12
    .line 13
    invoke-static {v0, p0, p1, p2, p3}, Lsge;->f(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2}, Ltpo;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-gez p1, :cond_1

    .line 23
    .line 24
    return p3

    .line 25
    :cond_1
    invoke-direct {p0, p1}, Ltpo;->b(I)Ltpn;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p0, p0, Ltpo;->e:Landroid/content/Context;

    .line 30
    .line 31
    iget-object p2, p1, Ltpn;->a:Landroid/util/AttributeSet;

    .line 32
    .line 33
    iget p1, p1, Ltpn;->b:I

    .line 34
    .line 35
    invoke-static {p0, p2, p1, p3}, Lsge;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final getAttributeType(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltpo;->d:Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/content/res/XmlResourceParser;->getAttributeType(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getAttributeUnsignedIntValue(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Ltpo;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ltpo;->d:Landroid/content/res/XmlResourceParser;

    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Landroid/content/res/XmlResourceParser;->getAttributeUnsignedIntValue(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Ltpo;->b(I)Ltpn;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p1, p0, Ltpn;->a:Landroid/util/AttributeSet;

    .line 21
    .line 22
    iget p0, p0, Ltpn;->b:I

    .line 23
    .line 24
    invoke-interface {p1, p0, p2}, Landroid/util/AttributeSet;->getAttributeUnsignedIntValue(II)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final getAttributeUnsignedIntValue(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 29
    iget-object v0, p0, Ltpo;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltpo;->d:Landroid/content/res/XmlResourceParser;

    .line 30
    invoke-interface {p0, p1, p2, p3}, Landroid/content/res/XmlResourceParser;->getAttributeUnsignedIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 31
    :cond_0
    invoke-direct {p0, p1, p2}, Ltpo;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_1

    return p3

    .line 32
    :cond_1
    invoke-virtual {p0, p1, p3}, Ltpo;->getAttributeUnsignedIntValue(II)I

    move-result p0

    return p0
.end method

.method public final getAttributeValue(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltpo;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltpo;->e:Landroid/content/Context;

    .line 10
    .line 11
    iget-object p0, p0, Ltpo;->d:Landroid/content/res/XmlResourceParser;

    .line 12
    .line 13
    invoke-static {v0, p0, p1}, Lsge;->j(Landroid/content/Context;Landroid/util/AttributeSet;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Ltpo;->b(I)Ltpn;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Ltpo;->e:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v0, p1, Ltpn;->a:Landroid/util/AttributeSet;

    .line 25
    .line 26
    iget p1, p1, Ltpn;->b:I

    .line 27
    .line 28
    invoke-static {p0, v0, p1}, Lsge;->j(Landroid/content/Context;Landroid/util/AttributeSet;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Ltpo;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltpo;->e:Landroid/content/Context;

    iget-object p0, p0, Ltpo;->d:Landroid/content/res/XmlResourceParser;

    .line 34
    invoke-static {v0, p0, p1, p2}, Lsge;->k(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 35
    :cond_0
    invoke-direct {p0, p1, p2}, Ltpo;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 36
    :cond_1
    invoke-virtual {p0, p1}, Ltpo;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getClassAttribute()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltpo;->d:Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getClassAttribute()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getColumnNumber()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltpo;->d:Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getColumnNumber()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getDepth()I
    .locals 5

    .line 1
    iget-object p0, p0, Ltpo;->b:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/res/XmlResourceParser;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getDepth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/content/res/XmlResourceParser;

    .line 30
    .line 31
    if-lez v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    if-le v3, v4, :cond_0

    .line 39
    .line 40
    add-int/lit8 v3, v3, -0x2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move v3, v1

    .line 44
    :goto_1
    add-int/2addr v0, v3

    .line 45
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return v0
.end method

.method public final getEventType()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltpo;->d:Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getEventType()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getFeature(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltpo;->d:Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/content/res/XmlResourceParser;->getFeature(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getIdAttribute()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltpo;->d:Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getIdAttribute()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getIdAttributeResourceValue(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ltpo;->d:Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/content/res/XmlResourceParser;->getIdAttributeResourceValue(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getInputEncoding()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltpo;->d:Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getInputEncoding()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getLineNumber()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltpo;->d:Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getLineNumber()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltpo;->d:Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getNamespace()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltpo;->d:Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getNamespace()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getNamespace(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 8
    iget-object p0, p0, Ltpo;->d:Landroid/content/res/XmlResourceParser;

    invoke-interface {p0, p1}, Landroid/content/res/XmlResourceParser;->getNamespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getNamespaceCount(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ltpo;->d:Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/content/res/XmlResourceParser;->getNamespaceCount(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getNamespacePrefix(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltpo;->d:Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/content/res/XmlResourceParser;->getNamespacePrefix(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getNamespaceUri(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltpo;->d:Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/content/res/XmlResourceParser;->getNamespaceUri(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getPositionDescription()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Ltpo;->a:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Lsfq;->l(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    .line 42
    new-instance v2, Lwgo;

    .line 43
    .line 44
    const-string v3, "->"

    .line 45
    .line 46
    invoke-direct {v2, v3}, Lwgo;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lwgo;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Ltpo;->getLineNumber()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0}, Ltpo;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/4 v3, 0x3

    .line 66
    new-array v3, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    aput-object v0, v3, v4

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    aput-object v2, v3, v0

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    aput-object p0, v3, v0

    .line 76
    .line 77
    const-string p0, "file: %s, line: %d, tag: %s"

    .line 78
    .line 79
    invoke-static {v1, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final getPrefix()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltpo;->d:Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getPrefix()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ltpo;->d:Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/content/res/XmlResourceParser;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getStyleAttribute()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltpo;->d:Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getStyleAttribute()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltpo;->d:Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTextCharacters([I)[C
    .locals 0

    .line 1
    iget-object p0, p0, Ltpo;->d:Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/content/res/XmlResourceParser;->getTextCharacters([I)[C

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final isAttributeDefault(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltpo;->d:Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/content/res/XmlResourceParser;->isAttributeDefault(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isEmptyElementTag()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltpo;->d:Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->isEmptyElementTag()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isWhitespace()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltpo;->d:Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->isWhitespace()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final next()I
    .locals 9

    .line 1
    iget-object v0, p0, Ltpo;->d:Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->next()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_11

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const-string v3, "framework"

    .line 14
    .line 15
    const-string v4, "include"

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_15

    .line 21
    .line 22
    iget-object v1, p0, Ltpo;->d:Landroid/content/res/XmlResourceParser;

    .line 23
    .line 24
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Ltpo;->next()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_0
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_15

    .line 44
    .line 45
    invoke-direct {p0}, Ltpo;->e()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_15

    .line 50
    .line 51
    invoke-virtual {p0}, Ltpo;->next()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_1
    invoke-virtual {p0}, Ltpo;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    if-eqz v4, :cond_7

    .line 67
    .line 68
    const-string v0, "href"

    .line 69
    .line 70
    invoke-virtual {p0, v5, v0, v6}, Ltpo;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    new-instance v3, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    :try_start_0
    iget-object v4, p0, Ltpo;->d:Landroid/content/res/XmlResourceParser;

    .line 82
    .line 83
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-le v4, v1, :cond_3

    .line 88
    .line 89
    :goto_0
    iget-object v1, p0, Ltpo;->d:Landroid/content/res/XmlResourceParser;

    .line 90
    .line 91
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-ge v6, v1, :cond_3

    .line 96
    .line 97
    iget-object v1, p0, Ltpo;->d:Landroid/content/res/XmlResourceParser;

    .line 98
    .line 99
    invoke-interface {v1, v6}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_2

    .line 108
    .line 109
    invoke-direct {p0, v6}, Ltpo;->b(I)Ltpn;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    iget-object v0, p0, Ltpo;->e:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, p0, Ltpo;->f:Ljava/util/Map;

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_4

    .line 144
    .line 145
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-static {v6, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-interface {v0, v5, v6}, Landroid/content/res/XmlResourceParser;->setFeature(Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    iget-object v1, p0, Ltpo;->g:Ljava/util/Map;

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_5

    .line 180
    .line 181
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Ljava/lang/String;

    .line 186
    .line 187
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-interface {v0, v5, v6}, Landroid/content/res/XmlResourceParser;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    iget-object v1, p0, Ltpo;->b:Ljava/util/ArrayDeque;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Ltpo;->a:Ljava/util/ArrayDeque;

    .line 201
    .line 202
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iput-object v0, p0, Ltpo;->d:Landroid/content/res/XmlResourceParser;

    .line 210
    .line 211
    iget-object v0, p0, Ltpo;->c:Ljava/util/ArrayDeque;

    .line 212
    .line 213
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iput-object v3, p0, Ltpo;->h:Ljava/util/Map;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    .line 218
    :catch_0
    :cond_6
    invoke-virtual {p0}, Ltpo;->next()I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    return p0

    .line 223
    :cond_7
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_15

    .line 228
    .line 229
    invoke-direct {p0}, Ltpo;->e()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_15

    .line 234
    .line 235
    iget-object v0, p0, Ltpo;->d:Landroid/content/res/XmlResourceParser;

    .line 236
    .line 237
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_10

    .line 242
    .line 243
    move-object v2, v5

    .line 244
    move v3, v6

    .line 245
    :goto_3
    if-ge v3, v0, :cond_c

    .line 246
    .line 247
    iget-object v4, p0, Ltpo;->d:Landroid/content/res/XmlResourceParser;

    .line 248
    .line 249
    invoke-interface {v4, v3}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    iget-object v7, p0, Ltpo;->h:Ljava/util/Map;

    .line 254
    .line 255
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    if-nez v7, :cond_b

    .line 260
    .line 261
    iget-object v7, p0, Ltpo;->d:Landroid/content/res/XmlResourceParser;

    .line 262
    .line 263
    invoke-interface {v7, v3}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-static {v7}, Ltpo;->f(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_9

    .line 272
    .line 273
    if-nez v5, :cond_8

    .line 274
    .line 275
    new-instance v5, Laze;

    .line 276
    .line 277
    invoke-direct {v5, v6}, Laze;-><init>(I)V

    .line 278
    .line 279
    .line 280
    :cond_8
    invoke-virtual {v5, v4, v7}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_9
    if-nez v2, :cond_a

    .line 285
    .line 286
    iget-object v2, p0, Ltpo;->e:Landroid/content/Context;

    .line 287
    .line 288
    iget-object v7, p0, Ltpo;->a:Ljava/util/ArrayDeque;

    .line 289
    .line 290
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    check-cast v7, Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    :goto_4
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getLineNumber()I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    iget-object v8, p0, Ltpo;->d:Landroid/content/res/XmlResourceParser;

    .line 313
    .line 314
    invoke-interface {v8}, Landroid/content/res/XmlResourceParser;->getLineNumber()I

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    if-ge v7, v8, :cond_a

    .line 319
    .line 320
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->next()I

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_a
    iget-object v7, p0, Ltpo;->h:Ljava/util/Map;

    .line 325
    .line 326
    new-instance v8, Ltpn;

    .line 327
    .line 328
    invoke-direct {v8, v2, v3}, Ltpn;-><init>(Landroid/util/AttributeSet;I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v7, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    :cond_b
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_c
    if-eqz v5, :cond_10

    .line 338
    .line 339
    :cond_d
    invoke-virtual {v5}, Laze;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_10

    .line 344
    .line 345
    iget v0, v5, Laze;->d:I

    .line 346
    .line 347
    add-int/lit8 v0, v0, -0x1

    .line 348
    .line 349
    move v2, v6

    .line 350
    :goto_6
    if-ltz v0, :cond_f

    .line 351
    .line 352
    invoke-virtual {v5, v0}, Laze;->g(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Ljava/lang/String;

    .line 357
    .line 358
    invoke-direct {p0, v3}, Ltpo;->c(Ljava/lang/String;)Ltpn;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    if-eqz v3, :cond_e

    .line 363
    .line 364
    iget-object v2, p0, Ltpo;->h:Ljava/util/Map;

    .line 365
    .line 366
    invoke-virtual {v5, v0}, Laze;->d(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    check-cast v4, Ljava/lang/String;

    .line 371
    .line 372
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5, v0}, Laze;->e(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move v2, v1

    .line 379
    :cond_e
    add-int/lit8 v0, v0, -0x1

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_f
    if-nez v2, :cond_d

    .line 383
    .line 384
    :cond_10
    invoke-virtual {p0}, Ltpo;->next()I

    .line 385
    .line 386
    .line 387
    move-result p0

    .line 388
    return p0

    .line 389
    :cond_11
    invoke-direct {p0}, Ltpo;->e()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_15

    .line 394
    .line 395
    iget-object v0, p0, Ltpo;->b:Ljava/util/ArrayDeque;

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Landroid/content/res/XmlResourceParser;

    .line 402
    .line 403
    :try_start_1
    iget-object v2, p0, Ltpo;->a:Ljava/util/ArrayDeque;

    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Landroid/content/res/XmlResourceParser;

    .line 413
    .line 414
    iput-object v0, p0, Ltpo;->d:Landroid/content/res/XmlResourceParser;

    .line 415
    .line 416
    iget-object v0, p0, Ltpo;->c:Ljava/util/ArrayDeque;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Ljava/util/Map;

    .line 426
    .line 427
    iput-object v0, p0, Ltpo;->h:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 428
    .line 429
    if-eqz v1, :cond_12

    .line 430
    .line 431
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 432
    .line 433
    .line 434
    :cond_12
    invoke-virtual {p0}, Ltpo;->next()I

    .line 435
    .line 436
    .line 437
    move-result p0

    .line 438
    return p0

    .line 439
    :catchall_0
    move-exception p0

    .line 440
    if-eqz v1, :cond_13

    .line 441
    .line 442
    :try_start_2
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 443
    .line 444
    .line 445
    goto :goto_7

    .line 446
    :catchall_1
    move-exception v0

    .line 447
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 448
    .line 449
    .line 450
    :cond_13
    :goto_7
    throw p0

    .line 451
    :cond_14
    invoke-direct {p0}, Ltpo;->e()Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-nez v1, :cond_16

    .line 456
    .line 457
    :cond_15
    return v0

    .line 458
    :cond_16
    invoke-virtual {p0}, Ltpo;->next()I

    .line 459
    .line 460
    .line 461
    move-result p0

    .line 462
    return p0
.end method

.method public final nextTag()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltpo;->next()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ltpo;->isWhitespace()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ltpo;->next()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :cond_1
    :goto_0
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 27
    .line 28
    invoke-virtual {p0}, Ltpo;->getPositionDescription()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, ": expected start or end tag"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, v1, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    return v0
.end method

.method public final nextText()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltpo;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Ltpo;->next()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    const/4 v3, 0x3

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ltpo;->getText()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Ltpo;->next()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 29
    .line 30
    invoke-virtual {p0}, Ltpo;->getPositionDescription()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v3, ": event TEXT it must be immediately followed by END_TAG"

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    if-ne v0, v3, :cond_2

    .line 49
    .line 50
    const-string p0, ""

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 54
    .line 55
    invoke-virtual {p0}, Ltpo;->getPositionDescription()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v3, ": parser must be on START_TAG or TEXT to read text"

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_3
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 74
    .line 75
    invoke-virtual {p0}, Ltpo;->getPositionDescription()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v3, ": parser must be on START_TAG to read next text"

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public final nextToken()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltpo;->next()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final require(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltpo;->d:Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Landroid/content/res/XmlResourceParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setFeature(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltpo;->f:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ltpo;->b:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/content/res/XmlResourceParser;

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Landroid/content/res/XmlResourceParser;->setFeature(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final setInput(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltpo;->b:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/res/XmlResourceParser;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Landroid/content/res/XmlResourceParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ltpo;->d()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setInput(Ljava/io/Reader;)V
    .locals 1

    .line 16
    iget-object v0, p0, Ltpo;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1}, Landroid/content/res/XmlResourceParser;->setInput(Ljava/io/Reader;)V

    .line 17
    invoke-direct {p0}, Ltpo;->d()V

    return-void
.end method

.method public final setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltpo;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltpo;->b:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/content/res/XmlResourceParser;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Landroid/content/res/XmlResourceParser;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method
