.class public final Lsge;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/utils/XmlUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsge;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method private static A(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    :try_start_0
    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Ljava/lang/Character;->isValidCodePoint(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return p0

    .line 15
    :catch_0
    :cond_0
    return v1
.end method

.method private static B(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    :try_start_0
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v1, v0, Landroid/util/TypedValue;->type:I

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iget-object p0, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 23
    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    return-object p0

    .line 27
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 28
    :try_start_1
    invoke-static {p0, p1}, Lsge;->D(Landroid/content/Context;I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    return-object p0

    .line 40
    :catch_1
    move-exception v1

    .line 41
    invoke-static {v1, p0, p1}, Lsge;->m(Ljava/lang/Exception;Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method private static C(Landroid/content/Context;IZ)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, p1, v0}, Lsge;->E(Landroid/content/res/Resources$Theme;ILandroid/util/TypedValue;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget v1, v0, Landroid/util/TypedValue;->type:I

    .line 17
    .line 18
    const/16 v2, 0x12

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    :try_start_0
    invoke-static {p0, p1}, Lsge;->D(Landroid/content/Context;I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    return p2

    .line 37
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 42
    .line 43
    .line 44
    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return p0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-static {v0, p0, p1}, Lsge;->m(Ljava/lang/Exception;Landroid/content/Context;I)V

    .line 48
    .line 49
    .line 50
    return p2
.end method

.method private static D(Landroid/content/Context;I)Z
    .locals 2

    .line 1
    const-string v0, "robolectric"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "attr"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return p0

    .line 28
    :catch_0
    return v1
.end method

.method private static E(Landroid/content/res/Resources$Theme;ILandroid/util/TypedValue;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return p0

    .line 7
    :catch_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;IF)F
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return p3

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, p2, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1, p2, p3}, Landroid/util/AttributeSet;->getAttributeFloatValue(IF)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    invoke-static {p0, v0, p3}, Lsge;->x(Landroid/content/Context;IF)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;F)F
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return p4

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, p2, p3, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1, p2, p3, p4}, Landroid/util/AttributeSet;->getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    invoke-static {p0, v0, p4}, Lsge;->x(Landroid/content/Context;IF)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static c(Landroid/content/Context;Landroid/util/AttributeSet;II)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return p3

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, p2, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1, p2, p3}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    invoke-static {p0, v0, p3}, Lsge;->z(Landroid/content/Context;II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static d(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return p4

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, p2, p3, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1, p2, p3, p4}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    invoke-static {p0, v0, p4}, Lsge;->z(Landroid/content/Context;II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;II)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, p2, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, Lsge;->g(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    return p3
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, p2, p3, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, Lsge;->g(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    return p4
.end method

.method public static g(Landroid/content/Context;I)I
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget p0, v0, Landroid/util/TypedValue;->type:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne p0, v1, :cond_0

    .line 21
    .line 22
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 23
    .line 24
    return p0

    .line 25
    :catch_0
    :cond_0
    return p1
.end method

.method public static h(Ljava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "U+"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lsge;->A(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, -0x1

    .line 29
    return p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-lt v0, v1, :cond_3

    .line 9
    .line 10
    const-string v0, "U+"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lsge;->A(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq v0, v3, :cond_3

    .line 37
    .line 38
    new-instance p0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-ge v2, v4, :cond_2

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x2

    .line 61
    .line 62
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ne v4, v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    :cond_1
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lsge;->A(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eq v2, v3, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move v2, v4

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :cond_3
    return-object p0
.end method

.method public static j(Landroid/content/Context;Landroid/util/AttributeSet;I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, p2, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, p2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-static {p0, v0}, Lsge;->B(Landroid/content/Context;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static k(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, p2, p3, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-static {p0, v0}, Lsge;->B(Landroid/content/Context;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static l([Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget-object v1, p0, v0

    .line 6
    .line 7
    invoke-static {v1}, Lsge;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    aput-object v1, p0, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public static m(Ljava/lang/Exception;Landroid/content/Context;I)V
    .locals 4

    .line 1
    sget-object v0, Lsge;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lwvu;

    .line 14
    .line 15
    const/16 v0, 0x306

    .line 16
    .line 17
    const-string v1, "XmlUtil.java"

    .line 18
    .line 19
    const-string v2, "com/google/android/libraries/inputmethod/utils/XmlUtil"

    .line 20
    .line 21
    const-string v3, "logResourceNotFound"

    .line 22
    .line 23
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwvu;

    .line 28
    .line 29
    const-string v0, "Resource not found: @%s, context: %s"

    .line 30
    .line 31
    invoke-static {p2}, Lsfq;->m(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p0, v0, p2, p1}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static n(Landroid/content/Context;Landroid/util/AttributeSet;IZ)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return p3

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, p2, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1, p2, p3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    invoke-static {p0, v0, p3}, Lsge;->C(Landroid/content/Context;IZ)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static o(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return p4

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, p2, p3, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1, p2, p3, p4}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    invoke-static {p0, v0, p4}, Lsge;->C(Landroid/content/Context;IZ)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static p(Landroid/content/Context;Landroid/util/AttributeSet;ILwhn;)[I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lngw;->b:[I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, p2, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0, p1, p2}, Lsge;->j(Landroid/content/Context;Landroid/util/AttributeSet;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1, p3}, Lsge;->q(Landroid/content/Context;Ljava/lang/String;Lwhn;)[I

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p0, v0}, Lsge;->g(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    filled-new-array {p0}, [I

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;Lwhn;)[I
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-static {p0, p1}, Lsfq;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :cond_0
    filled-new-array {v0}, [I

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lwhn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    move v2, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {p0, v2}, Lsfq;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v1, p0}, Llnz;->cC(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_4

    .line 82
    .line 83
    invoke-static {v1}, Lwzl;->O(Ljava/util/Collection;)[I

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_4
    sget-object p0, Lngw;->b:[I

    .line 89
    .line 90
    return-object p0
.end method

.method public static r(Ljava/lang/String;Lwhn;Ljava/lang/Class;)[Ljava/lang/Enum;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [Ljava/lang/Enum;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-static {p2, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [Ljava/lang/Enum;

    .line 23
    .line 24
    invoke-static {p2, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    aput-object p0, p1, v1

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lwhn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    invoke-static {p2, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {v0, v1}, Llnz;->cC(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p2, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, [Ljava/lang/Enum;

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, [Ljava/lang/Enum;

    .line 89
    .line 90
    return-object p0
.end method

.method public static s(Landroid/content/Context;Landroid/util/AttributeSet;ILwhn;)[Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lngw;->g:[Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, p2, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "array"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {p0, p1, p2}, Lsge;->j(Landroid/content/Context;Landroid/util/AttributeSet;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, p3}, Lsge;->t(Ljava/lang/String;Lwhn;)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static t(Ljava/lang/String;Lwhn;)[Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    filled-new-array {p0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lwhn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eq v2, v3, :cond_1

    .line 46
    .line 47
    move-object v1, p1

    .line 48
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v0, v1}, Llnz;->cC(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    new-array p0, p0, [Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, [Ljava/lang/String;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    sget-object p0, Lngw;->g:[Ljava/lang/String;

    .line 72
    .line 73
    return-object p0
.end method

.method public static u(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;I)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return p3

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v1, p2, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, v1, p2, p3}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    invoke-static {p0, v0, p3}, Lsge;->y(Landroid/content/Context;II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static v(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;F)F
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-interface {p1, v0, p2, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1, p3}, Lsge;->w(Landroid/content/Context;IF)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    return p3
.end method

.method private static w(Landroid/content/Context;IF)F
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, p1, v0}, Lsge;->E(Landroid/content/res/Resources$Theme;ILandroid/util/TypedValue;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget v1, v0, Landroid/util/TypedValue;->type:I

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lsge;->D(Landroid/content/Context;I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    return p2

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 46
    .line 47
    .line 48
    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return p0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-static {v0, p0, p1}, Lsge;->m(Ljava/lang/Exception;Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    return p2
.end method

.method private static x(Landroid/content/Context;IF)F
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, p1, v0}, Lsge;->E(Landroid/content/res/Resources$Theme;ILandroid/util/TypedValue;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget v1, v0, Landroid/util/TypedValue;->type:I

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lsge;->D(Landroid/content/Context;I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    return p2

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 42
    .line 43
    .line 44
    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return p0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-static {v0, p0, p1}, Lsge;->m(Ljava/lang/Exception;Landroid/content/Context;I)V

    .line 48
    .line 49
    .line 50
    return p2
.end method

.method private static y(Landroid/content/Context;II)I
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, p1, v0}, Lsge;->E(Landroid/content/res/Resources$Theme;ILandroid/util/TypedValue;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget v1, v0, Landroid/util/TypedValue;->type:I

    .line 17
    .line 18
    const/16 v2, 0x1c

    .line 19
    .line 20
    if-lt v1, v2, :cond_0

    .line 21
    .line 22
    iget v1, v0, Landroid/util/TypedValue;->type:I

    .line 23
    .line 24
    const/16 v2, 0x1f

    .line 25
    .line 26
    if-gt v1, v2, :cond_0

    .line 27
    .line 28
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 29
    .line 30
    return p0

    .line 31
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lsge;->D(Landroid/content/Context;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return p2

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return p0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-static {v0, p0, p1}, Lsge;->m(Ljava/lang/Exception;Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    return p2
.end method

.method private static z(Landroid/content/Context;II)I
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    :try_start_0
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget v1, v0, Landroid/util/TypedValue;->type:I

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    iget v1, v0, Landroid/util/TypedValue;->type:I

    .line 24
    .line 25
    const/16 v2, 0x11

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    :cond_0
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 30
    .line 31
    return p0

    .line 32
    :catch_0
    :cond_1
    :try_start_1
    invoke-static {p0, p1}, Lsge;->D(Landroid/content/Context;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    return p2

    .line 39
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 44
    .line 45
    .line 46
    move-result p0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    return p0

    .line 48
    :catch_1
    move-exception v0

    .line 49
    invoke-static {v0, p0, p1}, Lsge;->m(Ljava/lang/Exception;Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    return p2
.end method
