.class public final Lvnw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private static A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static B(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "("

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, ")"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private static final C(Ldeo;)Lj$/time/Instant;
    .locals 6

    .line 1
    const-string v0, "Invalid date: "

    .line 2
    .line 3
    const-string v1, "DateCreated"

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const-string v3, "http://ns.adobe.com/photoshop/1.0/"

    .line 7
    .line 8
    invoke-virtual {p0, v3, v1, v2}, Ldeo;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lden;

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    invoke-static {p0}, Lbnb;->y(Lden;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :try_start_0
    sget-object v1, Lj$/time/format/DateTimeFormatter;->ISO_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [Lj$/time/temporal/TemporalQuery;

    .line 24
    .line 25
    new-instance v3, Lyoj;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v3, v4}, Lyoj;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aput-object v3, v2, v5

    .line 33
    .line 34
    new-instance v3, Lyoj;

    .line 35
    .line 36
    invoke-direct {v3, v5}, Lyoj;-><init>(I)V

    .line 37
    .line 38
    .line 39
    aput-object v3, v2, v4

    .line 40
    .line 41
    invoke-virtual {v1, p0, v2}, Lj$/time/format/DateTimeFormatter;->parseBest(Ljava/lang/CharSequence;[Lj$/time/temporal/TemporalQuery;)Lj$/time/temporal/TemporalAccessor;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-static {v5, v1}, Lj$/util/Objects;->checkIndex(II)I

    .line 47
    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    instance-of v1, p0, Lj$/time/OffsetDateTime;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    check-cast p0, Lj$/time/OffsetDateTime;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    instance-of v1, p0, Lj$/time/LocalDateTime;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    check-cast p0, Lj$/time/LocalDateTime;

    .line 63
    .line 64
    sget-object v0, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lj$/time/LocalDateTime;->atOffset(Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_0
    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->toInstant()Lj$/time/Instant;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1
    :try_end_0
    .catch Lj$/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :catch_0
    move-exception p0

    .line 94
    new-instance v0, Ljava/io/IOException;

    .line 95
    .line 96
    const-string v1, "Invalid date created"

    .line 97
    .line 98
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_2
    const/4 p0, 0x0

    .line 103
    return-object p0
.end method

.method static a(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1d

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/graphics/drawable/ColorStateListDrawable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/drawable/ColorStateListDrawable;)Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static d(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_1
    const/4 v0, -0x1

    .line 8
    if-eq p2, v0, :cond_2

    .line 9
    .line 10
    if-ne p3, v0, :cond_2

    .line 11
    .line 12
    move p3, v0

    .line 13
    :cond_2
    if-ne p2, v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-ne p2, v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    :cond_3
    if-ne p3, v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-ne p3, v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-gt p2, v0, :cond_5

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-le p3, v0, :cond_7

    .line 48
    .line 49
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v0, v0

    .line 54
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-float v1, v1

    .line 59
    int-to-float p2, p2

    .line 60
    int-to-float p3, p3

    .line 61
    div-float/2addr p2, p3

    .line 62
    div-float/2addr v0, v1

    .line 63
    cmpl-float p3, p2, v0

    .line 64
    .line 65
    if-ltz p3, :cond_6

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    int-to-float v0, p3

    .line 72
    div-float/2addr v0, p2

    .line 73
    float-to-int p2, v0

    .line 74
    move v3, p3

    .line 75
    move p3, p2

    .line 76
    move p2, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    int-to-float v0, p3

    .line 83
    mul-float/2addr p2, v0

    .line 84
    float-to-int p2, p2

    .line 85
    :cond_7
    :goto_0
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    aput-object p0, v1, v2

    .line 92
    .line 93
    const/4 p0, 0x1

    .line 94
    aput-object p1, v1, p0

    .line 95
    .line 96
    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p0, p2, p3}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    .line 100
    .line 101
    .line 102
    const/16 p1, 0x11

    .line 103
    .line 104
    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method

.method public static e(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lvnw;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1d

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-static {p0, p1}, Lvnv;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Path;->isConvex()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {p0, p1}, Lvnv;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public static f([I)[I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    const v2, 0x10100a0

    .line 4
    .line 5
    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    aget v1, p0, v0

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [I

    .line 20
    .line 21
    aput v2, p0, v0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    add-int/lit8 v0, v1, 0x1

    .line 28
    .line 29
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    aput v2, p0, v1

    .line 34
    .line 35
    return-object p0
.end method

.method public static g(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-object p0
.end method

.method public static final h(Landroid/content/ContentResolver;)F
    .locals 2

    .line 1
    const-string v0, "animator_duration_scale"

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static i(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;
    .locals 5

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
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    iget p1, v0, Landroid/util/TypedValue;->type:I

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    if-ne p1, p2, :cond_5

    .line 22
    .line 23
    iget-object p1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "cubic-bezier"

    .line 30
    .line 31
    invoke-static {p1, v1}, Lvnw;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const-string v4, "path"

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1, v4}, Lvnw;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 46
    .line 47
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    invoke-static {p1, v1}, Lvnw;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-static {p1, v1}, Lvnw;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, ","

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    array-length p1, p0

    .line 69
    const/4 v0, 0x4

    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    invoke-static {p0, p1}, Lvnw;->z([Ljava/lang/String;I)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p0, v2}, Lvnw;->z([Ljava/lang/String;I)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-static {p0, v1}, Lvnw;->z([Ljava/lang/String;I)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {p0, p2}, Lvnw;->z([Ljava/lang/String;I)F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    new-instance p2, Landroid/view/animation/PathInterpolator;

    .line 91
    .line 92
    invoke-direct {p2, p1, v0, v1, p0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 93
    .line 94
    .line 95
    return-object p2

    .line 96
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string p2, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "

    .line 99
    .line 100
    invoke-static {p1, p2}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_3
    invoke-static {p1, v4}, Lvnw;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_4

    .line 113
    .line 114
    invoke-static {p1, v4}, Lvnw;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-instance p1, Landroid/view/animation/PathInterpolator;

    .line 119
    .line 120
    new-instance p2, Landroid/graphics/Path;

    .line 121
    .line 122
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Lbak;->s(Ljava/lang/String;)[Lbjq;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :try_start_0
    invoke-static {v0, p2}, Lbak;->r([Lbjq;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, p2}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :catch_0
    move-exception p1

    .line 137
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    new-instance p2, Ljava/lang/RuntimeException;

    .line 142
    .line 143
    const-string v0, "Error in parsing "

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw p2

    .line 153
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    const-string p2, "Invalid motion easing type: "

    .line 160
    .line 161
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    const-string p1, "Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes."

    .line 172
    .line 173
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p0
.end method

.method public static j(Landroid/content/Context;)Lbyl;
    .locals 5

    .line 1
    const v0, 0x7f0408c6

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lzli;->bV(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lvqs;->a:[I

    .line 12
    .line 13
    const v2, 0x7f1504c0

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {p0, v3, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 23
    .line 24
    sget-object v2, Lvqs;->a:[I

    .line 25
    .line 26
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    new-instance v0, Lbyl;

    .line 31
    .line 32
    invoke-direct {v0}, Lbyl;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x1

    .line 37
    :try_start_0
    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    cmpl-float v4, v2, v3

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    cmpl-float v3, v1, v3

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lbyl;->e(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lbyl;->c(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v1, "A MaterialSpring style must have a damping value."

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string v1, "A MaterialSpring style must have stiffness value."

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public static final k(Ljava/util/Map;)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lwbw;->a:Lwbn;

    .line 7
    .line 8
    sget-object v0, Lwbw;->T:Lwbn;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p0, v0, v2}, Lusa;->c(Ljava/util/Map;Lwby;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    cmpl-float v0, v0, v1

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-gtz v0, :cond_3

    .line 29
    .line 30
    sget-object v0, Lwbw;->ba:Lwbn;

    .line 31
    .line 32
    invoke-static {p0, v0, v2}, Lusa;->c(Ljava/util/Map;Lwby;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    cmpl-float v0, v0, v1

    .line 43
    .line 44
    if-gtz v0, :cond_3

    .line 45
    .line 46
    sget-object v0, Lwbw;->t:Lwbn;

    .line 47
    .line 48
    invoke-static {p0, v0, v2}, Lusa;->c(Ljava/util/Map;Lwby;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    cmpl-float v0, v0, v1

    .line 59
    .line 60
    if-lez v0, :cond_0

    .line 61
    .line 62
    sget-object v0, Lwbw;->y:Lwbn;

    .line 63
    .line 64
    invoke-static {p0, v0, v2}, Lusa;->c(Ljava/util/Map;Lwby;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    cmpl-float v0, v0, v1

    .line 75
    .line 76
    if-lez v0, :cond_0

    .line 77
    .line 78
    sget-object v0, Lwbw;->w:Lwbk;

    .line 79
    .line 80
    invoke-static {p0, v0, v2}, Lusa;->c(Ljava/util/Map;Lwby;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    cmpl-float v0, v0, v1

    .line 91
    .line 92
    if-lez v0, :cond_0

    .line 93
    .line 94
    return v3

    .line 95
    :cond_0
    sget-object v0, Lwbw;->F:Lwbn;

    .line 96
    .line 97
    invoke-static {p0, v0, v2}, Lusa;->c(Ljava/util/Map;Lwby;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    cmpl-float v0, v0, v1

    .line 108
    .line 109
    if-lez v0, :cond_1

    .line 110
    .line 111
    sget-object v0, Lwbw;->O:Lwbn;

    .line 112
    .line 113
    invoke-static {p0, v0, v2}, Lusa;->c(Ljava/util/Map;Lwby;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    cmpl-float v0, v0, v1

    .line 124
    .line 125
    if-lez v0, :cond_1

    .line 126
    .line 127
    sget-object v0, Lwbw;->M:Lwbk;

    .line 128
    .line 129
    invoke-static {p0, v0, v2}, Lusa;->c(Ljava/util/Map;Lwby;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    cmpl-float v0, v0, v1

    .line 140
    .line 141
    if-lez v0, :cond_1

    .line 142
    .line 143
    return v3

    .line 144
    :cond_1
    sget-object v0, Lwbw;->Q:Lwbn;

    .line 145
    .line 146
    invoke-static {p0, v0, v2}, Lusa;->c(Ljava/util/Map;Lwby;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    cmpl-float v0, v0, v1

    .line 157
    .line 158
    if-lez v0, :cond_2

    .line 159
    .line 160
    sget-object v0, Lwbw;->S:Lwbn;

    .line 161
    .line 162
    invoke-static {p0, v0, v2}, Lusa;->c(Ljava/util/Map;Lwby;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    cmpl-float v0, v0, v1

    .line 173
    .line 174
    if-lez v0, :cond_2

    .line 175
    .line 176
    sget-object v0, Lwbw;->R:Lwbk;

    .line 177
    .line 178
    invoke-static {p0, v0, v2}, Lusa;->c(Ljava/util/Map;Lwby;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    cmpl-float p0, p0, v1

    .line 189
    .line 190
    if-lez p0, :cond_2

    .line 191
    .line 192
    return v3

    .line 193
    :cond_2
    const/4 p0, 0x0

    .line 194
    return p0

    .line 195
    :cond_3
    return v3
.end method

.method public static final l(Landroid/graphics/RuntimeShader;Lwby;Ljava/lang/Object;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-interface {p1}, Lwby;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0xc

    .line 7
    .line 8
    invoke-static {v1, v2}, Lj$/util/Objects;->checkIndex(II)I

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_d

    .line 12
    .line 13
    instance-of v1, p1, Lwbh;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 18
    .line 19
    invoke-static {p2, v1}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p2, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p0, v0, p2}, Lt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/RuntimeShader;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    instance-of v1, p1, Lwbn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    :try_start_1
    invoke-static {p2, v2}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast p2, Ljava/lang/Float;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p0, v0, p2}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RuntimeShader;Ljava/lang/String;F)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    instance-of v1, p1, Lwbp;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 56
    .line 57
    invoke-static {p2, v1}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p0, v0, p2}, Lt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/RuntimeShader;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    instance-of v1, p1, Lwbi;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-static {p2}, Lvnw;->n(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    if-ne v1, v2, :cond_3

    .line 82
    .line 83
    check-cast p2, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string p2, "Value set to ColorUniform "

    .line 93
    .line 94
    const-string v0, " has the unsupported type. "

    .line 95
    .line 96
    invoke-static {p1, p2, v0}, La;->cl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_4
    check-cast p2, Lbai;

    .line 105
    .line 106
    iget-wide v1, p2, Lbai;->a:J

    .line 107
    .line 108
    invoke-static {v1, v2}, Lbak;->b(J)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    :goto_0
    invoke-static {p0, v0, p2}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RuntimeShader;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    instance-of v1, p1, Lwbm;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    .line 118
    const-string v3, "null cannot be cast to non-null type kotlin.FloatArray"

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    :try_start_2
    invoke-static {p2, v3}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    check-cast p2, [F

    .line 126
    .line 127
    invoke-static {p0, v0, p2}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RuntimeShader;Ljava/lang/String;[F)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    instance-of v1, p1, Lwbu;

    .line 132
    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    instance-of v1, p2, Landroid/graphics/BitmapShader;

    .line 136
    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    check-cast p2, Landroid/graphics/BitmapShader;

    .line 140
    .line 141
    invoke-static {p0, v0, p2}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RuntimeShader;Ljava/lang/String;Landroid/graphics/BitmapShader;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_7
    const-string v1, "null cannot be cast to non-null type android.graphics.Shader"

    .line 146
    .line 147
    invoke-static {p2, v1}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    check-cast p2, Landroid/graphics/Shader;

    .line 151
    .line 152
    invoke-static {p0, v0, p2}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RuntimeShader;Ljava/lang/String;Landroid/graphics/Shader;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_8
    instance-of v1, p1, Lwbo;

    .line 157
    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    const-string v1, "null cannot be cast to non-null type kotlin.IntArray"

    .line 161
    .line 162
    invoke-static {p2, v1}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    check-cast p2, [I

    .line 166
    .line 167
    invoke-static {p0, v0, p2}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RuntimeShader;Ljava/lang/String;[I)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_9
    instance-of v1, p1, Lwbq;

    .line 172
    .line 173
    if-eqz v1, :cond_a

    .line 174
    .line 175
    invoke-static {p2, v3}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    check-cast p2, [F

    .line 179
    .line 180
    invoke-static {p0, v0, p2}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RuntimeShader;Ljava/lang/String;[F)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_a
    instance-of v1, p1, Lwbr;

    .line 185
    .line 186
    if-eqz v1, :cond_b

    .line 187
    .line 188
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.geometry.Offset"

    .line 189
    .line 190
    invoke-static {p2, v1}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    check-cast p2, Lbag;

    .line 194
    .line 195
    iget-wide v1, p2, Lbag;->a:J

    .line 196
    .line 197
    const/16 p2, 0x20

    .line 198
    .line 199
    shr-long v3, v1, p2

    .line 200
    .line 201
    long-to-int p2, v3

    .line 202
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    const-wide v3, 0xffffffffL

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    and-long/2addr v1, v3

    .line 212
    long-to-int v1, v1

    .line 213
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-static {p0, v0, p2, v1}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RuntimeShader;Ljava/lang/String;FF)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_b
    instance-of v1, p1, Lwbt;

    .line 222
    .line 223
    if-nez v1, :cond_c

    .line 224
    .line 225
    instance-of v1, p1, Lwbx;

    .line 226
    .line 227
    if-eqz v1, :cond_d

    .line 228
    .line 229
    invoke-static {p2, v2}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    check-cast p2, Ljava/lang/Float;

    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    invoke-static {p0, v0, p2}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RuntimeShader;Ljava/lang/String;F)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_c
    const-string p0, "null cannot be cast to non-null type com.google.android.shaderlib.energyeffects.shader.Resolution"

    .line 243
    .line 244
    invoke-static {p2, p0}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    check-cast p2, Lwbs;

    .line 248
    .line 249
    const/4 p0, 0x0

    .line 250
    throw p0

    .line 251
    :cond_d
    new-instance p0, Laccp;

    .line 252
    .line 253
    invoke-direct {p0}, Laccp;-><init>()V

    .line 254
    .line 255
    .line 256
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 257
    :catch_0
    move-exception p0

    .line 258
    invoke-interface {p1}, Lwby;->a()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    new-instance p2, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v0, "Failed to set uniform "

    .line 265
    .line 266
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string p1, ": "

    .line 273
    .line 274
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    const-string p2, "UniformShaderSetter"

    .line 285
    .line 286
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 287
    .line 288
    .line 289
    return-void
.end method

.method public static final m(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string p4, "vec4(toLinearSrgb("

    .line 8
    .line 9
    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p4, ".rgb), "

    .line 16
    .line 17
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p3, ".a)"

    .line 24
    .line 25
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p3, "vec4(0.0)"

    .line 34
    .line 35
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p4, "    vec4 "

    .line 38
    .line 39
    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p2, " = "

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 p2, 0x3b

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic n(Ljava/lang/Object;)I
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0}, Lj$/util/Objects;->checkIndex(II)I

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    return p0

    .line 10
    :cond_0
    instance-of v0, p0, Lbai;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    instance-of p0, p0, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_2
    const/4 p0, -0x2

    .line 22
    return p0
.end method

.method public static final o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n                finalColor = calculateBorderLight(finalColor, mainSdf, center, yFractEnergy,\n                    "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p2, ", blurredSdfMask * ripple,\n                    inBorderLightAlpha"

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p2, ", inBorderLightTopBlurRadius"

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p2, ",\n                    inBorderLightBottomBlurRadius"

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p2, ",\n                    inBorderLightTopIntensity"

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p2, ", inBorderLightBottomIntensity"

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p2, ",\n                    inBorderLightStrokeWidth"

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p2, ",\n                    inBorderLightDistortionSpeed"

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p2, ", inBorderLightDistortionFrequency"

    .line 68
    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p2, ",\n                    inBorderLightDistortionAmplitude"

    .line 76
    .line 77
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p2, ",\n                    borderLightColor"

    .line 84
    .line 85
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p2, "\n                    ,inBorderLightHdrBoost"

    .line 92
    .line 93
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, " // copybara: internal\n                    );\n                "

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lacig;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const/16 p1, 0xa

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public static final p(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lwab;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "\n            "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, "\n            float calculateShape(vec2 p, vec2 size, vec4 cornerRadius) {\n                return "

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "(calculateRotation(p), size / 2.0, cornerRadius);\n            }\n            "

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n            uniform float inBorderLightAlpha"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ";\n            uniform float inBorderLightTopBlurRadius"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ";\n            uniform float inBorderLightBottomBlurRadius"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ";\n            uniform float inBorderLightTopIntensity"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ";\n            uniform float inBorderLightBottomIntensity"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ";\n            uniform float inBorderLightStrokeWidth"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ";\n            uniform float inBorderLightDistortionSpeed"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ";\n            uniform float inBorderLightDistortionFrequency"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ";\n            uniform float inBorderLightDistortionAmplitude"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ";\n            uniform float inBorderLightHdrBoost"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "; // copybara: internal\n            layout(color) uniform vec4 inBorderLightColor"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p0, ";\n\n            "

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lacig;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public static r(Ladrf;)F
    .locals 5

    .line 1
    iget v0, p0, Ladrf;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ladre;->a(I)Ladre;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ladre;->b:Ladre;

    .line 8
    .line 9
    invoke-static {v0}, Ladre;->a(I)Ladre;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v4

    .line 20
    :goto_0
    const-string v2, "Expected feature to be float_list but was %s"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lzli;->bd(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Ladrf;->b:I

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Ladrf;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ladrj;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object p0, Ladrj;->a:Ladrj;

    .line 36
    .line 37
    :goto_1
    iget-object v0, p0, Ladrj;->b:Laalt;

    .line 38
    .line 39
    invoke-interface {v0}, Laalt;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eq v0, v3, :cond_2

    .line 44
    .line 45
    move v3, v4

    .line 46
    :cond_2
    iget-object v0, p0, Ladrj;->b:Laalt;

    .line 47
    .line 48
    invoke-interface {v0}, Laalt;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const-string v1, "Expected %s to be scalar, but float_list.value count was: %d"

    .line 53
    .line 54
    invoke-static {v3, v1, v0}, Lzli;->bb(ZLjava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Ladrj;->b:Laalt;

    .line 58
    .line 59
    invoke-interface {p0, v4}, Laalt;->d(I)F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0
.end method

.method public static s(Ladrf;)I
    .locals 5

    .line 1
    iget v0, p0, Ladrf;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ladre;->a(I)Ladre;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ladre;->c:Ladre;

    .line 8
    .line 9
    invoke-static {v0}, Ladre;->a(I)Ladre;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v4

    .line 20
    :goto_0
    const-string v2, "Expected feature to be int64_list but was %s"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lzli;->bd(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Ladrf;->b:I

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Ladrf;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ladrk;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object p0, Ladrk;->a:Ladrk;

    .line 36
    .line 37
    :goto_1
    iget-object v0, p0, Ladrk;->b:Laalx;

    .line 38
    .line 39
    invoke-interface {v0}, Laalx;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eq v0, v3, :cond_2

    .line 44
    .line 45
    move v3, v4

    .line 46
    :cond_2
    iget-object v0, p0, Ladrk;->b:Laalx;

    .line 47
    .line 48
    invoke-interface {v0}, Laalx;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const-string v1, "Expected %s to be scalar, but int64_list.value count was: %d"

    .line 53
    .line 54
    invoke-static {v3, v1, v0}, Lzli;->bb(ZLjava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Ladrk;->b:Laalx;

    .line 58
    .line 59
    invoke-interface {p0, v4}, Laalx;->a(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    long-to-int p0, v0

    .line 64
    return p0
.end method

.method public static t(Ladrf;)Laakp;
    .locals 5

    .line 1
    iget v0, p0, Ladrf;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ladre;->a(I)Ladre;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ladre;->a:Ladre;

    .line 8
    .line 9
    invoke-static {v0}, Ladre;->a(I)Ladre;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    move v1, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v3

    .line 20
    :goto_0
    const-string v2, "Expected feature to be bytes_list but was %s"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lzli;->bd(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Ladrf;->b:I

    .line 26
    .line 27
    if-ne v0, v4, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Ladrf;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ladrc;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object p0, Ladrc;->a:Ladrc;

    .line 35
    .line 36
    :goto_1
    iget-object v0, p0, Ladrc;->b:Laamd;

    .line 37
    .line 38
    invoke-interface {v0}, Laamd;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq v0, v4, :cond_2

    .line 43
    .line 44
    move v4, v3

    .line 45
    :cond_2
    iget-object v0, p0, Ladrc;->b:Laamd;

    .line 46
    .line 47
    invoke-interface {v0}, Laamd;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const-string v1, "Expected %s to be scalar, but bytes_list.value count was: %d"

    .line 52
    .line 53
    invoke-static {v4, v1, v0}, Lzli;->bb(ZLjava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Ladrc;->b:Laamd;

    .line 57
    .line 58
    invoke-interface {p0, v3}, Laamd;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Laakp;

    .line 63
    .line 64
    return-object p0
.end method

.method public static u(I)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/16 p0, 0x12

    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_1
    const/16 p0, 0x11

    .line 12
    .line 13
    return p0

    .line 14
    :pswitch_2
    const/16 p0, 0x10

    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_3
    const/16 p0, 0xf

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_4
    const/16 p0, 0xe

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_5
    const/16 p0, 0xd

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_6
    const/16 p0, 0xc

    .line 27
    .line 28
    return p0

    .line 29
    :pswitch_7
    const/16 p0, 0xb

    .line 30
    .line 31
    return p0

    .line 32
    :pswitch_8
    const/16 p0, 0xa

    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_9
    const/16 p0, 0x9

    .line 36
    .line 37
    return p0

    .line 38
    :pswitch_a
    const/16 p0, 0x8

    .line 39
    .line 40
    return p0

    .line 41
    :pswitch_b
    const/4 p0, 0x7

    .line 42
    return p0

    .line 43
    :pswitch_c
    const/4 p0, 0x6

    .line 44
    return p0

    .line 45
    :pswitch_d
    const/4 p0, 0x5

    .line 46
    return p0

    .line 47
    :pswitch_e
    const/4 p0, 0x4

    .line 48
    return p0

    .line 49
    :pswitch_f
    const/4 p0, 0x3

    .line 50
    return p0

    .line 51
    :pswitch_10
    const/4 p0, 0x2

    .line 52
    return p0

    .line 53
    :pswitch_11
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_0
    const/16 p0, 0x13

    .line 56
    .line 57
    return p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static v(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method

.method public static w(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    if-eq p0, v1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    const/4 v1, 0x5

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x6

    .line 18
    return p0

    .line 19
    :cond_1
    return v1

    .line 20
    :cond_2
    const/4 p0, 0x3

    .line 21
    return p0

    .line 22
    :cond_3
    return v1

    .line 23
    :cond_4
    return v0
.end method

.method public static final x([B)Ldeo;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "uuid:"

    .line 4
    .line 5
    const-string v2, "http://purl.org/dc/elements/1.1/"

    .line 6
    .line 7
    const-string v3, "Failed to parse XMP"

    .line 8
    .line 9
    const-string v4, "<this>"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    sget-object v4, Ldej;->a:Lctz;

    .line 15
    .line 16
    sget-object v4, Ldep;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    if-eqz v0, :cond_1f

    .line 20
    .line 21
    instance-of v5, v0, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    const-string v0, "Parameter must not be null or empty"

    .line 35
    .line 36
    new-instance v1, Ldeh;

    .line 37
    .line 38
    invoke-direct {v1, v0, v4}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_0
    new-instance v5, Ldez;

    .line 43
    .line 44
    invoke-direct {v5}, Ldez;-><init>()V

    .line 45
    .line 46
    .line 47
    instance-of v6, v0, Ljava/io/InputStream;

    .line 48
    .line 49
    const/16 v7, 0x8

    .line 50
    .line 51
    const/16 v8, 0x10

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    check-cast v0, Ljava/io/InputStream;

    .line 56
    .line 57
    invoke-virtual {v5, v8}, Ldey;->g(I)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_25

    .line 62
    .line 63
    invoke-virtual {v5, v7}, Ldey;->g(I)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_25

    .line 68
    .line 69
    new-instance v6, Lorg/xml/sax/InputSource;

    .line 70
    .line 71
    invoke-direct {v6, v0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v6}, Ldep;->a(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    const-string v1, "Error reading the XML-file"

    .line 81
    .line 82
    new-instance v2, Ldeh;

    .line 83
    .line 84
    const/16 v4, 0xcc

    .line 85
    .line 86
    invoke-direct {v2, v1, v4, v0}, Ldeh;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v2

    .line 90
    :cond_1
    new-instance v6, Lqdj;

    .line 91
    .line 92
    invoke-direct {v6, v0}, Lqdj;-><init>([B)V

    .line 93
    .line 94
    .line 95
    invoke-static {v6, v5}, Ldep;->c(Lqdj;Ldez;)Lorg/w3c/dom/Document;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_0
    const/4 v6, 0x1

    .line 100
    invoke-virtual {v5, v6}, Ldey;->g(I)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    const/4 v10, 0x3

    .line 105
    new-array v10, v10, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v0, v9, v10}, Ldep;->b(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_1e

    .line 112
    .line 113
    aget-object v9, v0, v6

    .line 114
    .line 115
    sget-object v10, Ldep;->a:Ljava/lang/Object;

    .line 116
    .line 117
    if-ne v9, v10, :cond_1e

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    aget-object v10, v0, v9

    .line 121
    .line 122
    check-cast v10, Lorg/w3c/dom/Node;

    .line 123
    .line 124
    new-instance v11, Ldeo;

    .line 125
    .line 126
    invoke-direct {v11}, Ldeo;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v10}, Lorg/w3c/dom/Node;->hasAttributes()Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-eqz v12, :cond_1d

    .line 134
    .line 135
    iget-object v12, v11, Ldeo;->a:Lder;

    .line 136
    .line 137
    move v13, v9

    .line 138
    :goto_1
    invoke-interface {v10}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-interface {v14}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-ge v13, v14, :cond_3

    .line 147
    .line 148
    invoke-interface {v10}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-interface {v14, v13}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    invoke-static {v14}, Lfgs;->aw(Lorg/w3c/dom/Node;)Z

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    if-nez v15, :cond_2

    .line 161
    .line 162
    invoke-static {v11, v12, v14, v6}, Lfgs;->av(Ldeo;Lder;Lorg/w3c/dom/Node;Z)V

    .line 163
    .line 164
    .line 165
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    const/4 v10, 0x2

    .line 169
    aget-object v0, v0, v10

    .line 170
    .line 171
    check-cast v0, Ljava/lang/String;

    .line 172
    .line 173
    const/16 v0, 0x20

    .line 174
    .line 175
    invoke-virtual {v5, v0}, Ldey;->g(I)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_2b

    .line 180
    .line 181
    sget-object v0, Ldes;->a:Ljava/util/Map;

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-static {v12, v2, v0, v6}, Lfgs;->aq(Lder;Ljava/lang/String;Ljava/lang/String;Z)Lder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12}, Lder;->h()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v14
    :try_end_0
    .catch Ldeh; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4

    .line 195
    const-string v4, "x-default"

    .line 196
    .line 197
    if-eqz v14, :cond_a

    .line 198
    .line 199
    :try_start_1
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    check-cast v14, Lder;

    .line 204
    .line 205
    iget-object v8, v14, Lder;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v16

    .line 211
    if-eqz v16, :cond_6

    .line 212
    .line 213
    move v8, v6

    .line 214
    :goto_3
    invoke-virtual {v14}, Lder;->a()I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    if-gt v8, v10, :cond_26

    .line 219
    .line 220
    invoke-virtual {v14, v8}, Lder;->e(I)Lder;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    sget-object v6, Ldes;->a:Ljava/util/Map;

    .line 225
    .line 226
    iget-object v9, v10, Lder;->a:Ljava/lang/String;

    .line 227
    .line 228
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, Ldfa;

    .line 233
    .line 234
    if-eqz v6, :cond_5

    .line 235
    .line 236
    invoke-virtual {v10}, Lder;->g()Ldfa;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    iget v9, v9, Ldey;->a:I

    .line 241
    .line 242
    and-int/lit16 v9, v9, 0x300

    .line 243
    .line 244
    if-nez v9, :cond_4

    .line 245
    .line 246
    new-instance v9, Lder;

    .line 247
    .line 248
    iget-object v15, v10, Lder;->a:Ljava/lang/String;

    .line 249
    .line 250
    invoke-direct {v9, v15, v0, v6}, Lder;-><init>(Ljava/lang/String;Ljava/lang/String;Ldfa;)V

    .line 251
    .line 252
    .line 253
    const-string v15, "[]"

    .line 254
    .line 255
    iput-object v15, v10, Lder;->a:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v9, v10}, Lder;->k(Lder;)V

    .line 258
    .line 259
    .line 260
    iput-object v14, v9, Lder;->c:Lder;

    .line 261
    .line 262
    invoke-virtual {v14}, Lder;->j()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    add-int/lit8 v7, v8, -0x1

    .line 267
    .line 268
    invoke-interface {v15, v7, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    const/16 v7, 0x1000

    .line 272
    .line 273
    invoke-virtual {v6, v7}, Ldey;->g(I)Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_5

    .line 278
    .line 279
    invoke-virtual {v10}, Lder;->g()Ldfa;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    const/16 v7, 0x40

    .line 284
    .line 285
    invoke-virtual {v6, v7}, Ldey;->g(I)Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-nez v6, :cond_5

    .line 290
    .line 291
    new-instance v6, Lder;

    .line 292
    .line 293
    const-string v7, "xml:lang"

    .line 294
    .line 295
    invoke-direct {v6, v7, v4, v0}, Lder;-><init>(Ljava/lang/String;Ljava/lang/String;Ldfa;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10, v6}, Lder;->l(Lder;)V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_4
    invoke-virtual {v10}, Lder;->g()Ldfa;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    const/16 v9, 0x1e00

    .line 307
    .line 308
    const/4 v15, 0x0

    .line 309
    invoke-virtual {v7, v9, v15}, Ldey;->e(IZ)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v10}, Lder;->g()Ldfa;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-virtual {v7, v6}, Ldfa;->b(Ldfa;)V

    .line 317
    .line 318
    .line 319
    const/16 v7, 0x1000

    .line 320
    .line 321
    invoke-virtual {v6, v7}, Ldey;->g(I)Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-eqz v6, :cond_5

    .line 326
    .line 327
    invoke-static {v10}, Ldes;->b(Lder;)V

    .line 328
    .line 329
    .line 330
    :cond_5
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 331
    .line 332
    const/4 v6, 0x1

    .line 333
    const/4 v9, 0x0

    .line 334
    goto :goto_3

    .line 335
    :cond_6
    const-string v6, "http://ns.adobe.com/exif/1.0/"

    .line 336
    .line 337
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    if-eqz v6, :cond_20

    .line 342
    .line 343
    const-string v4, "exif:GPSTimeStamp"

    .line 344
    .line 345
    const/4 v15, 0x0

    .line 346
    invoke-static {v14, v4, v15}, Lfgs;->ao(Lder;Ljava/lang/String;Z)Lder;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    if-nez v4, :cond_27

    .line 351
    .line 352
    :catch_1
    :cond_7
    const/4 v9, 0x2

    .line 353
    goto/16 :goto_d

    .line 354
    .line 355
    :cond_8
    const-string v4, "http://ns.adobe.com/xap/1.0/rights/"

    .line 356
    .line 357
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_9

    .line 362
    .line 363
    const-string v4, "xmpRights:UsageTerms"

    .line 364
    .line 365
    const/4 v15, 0x0

    .line 366
    invoke-static {v14, v4, v15}, Lfgs;->ao(Lder;Ljava/lang/String;Z)Lder;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    if-eqz v4, :cond_9

    .line 371
    .line 372
    invoke-static {v4}, Ldes;->b(Lder;)V

    .line 373
    .line 374
    .line 375
    :catch_2
    :cond_9
    :goto_5
    move v10, v9

    .line 376
    const/4 v4, 0x4

    .line 377
    const/4 v6, 0x1

    .line 378
    const/16 v7, 0x8

    .line 379
    .line 380
    const/16 v8, 0x10

    .line 381
    .line 382
    const/4 v9, 0x0

    .line 383
    goto/16 :goto_2

    .line 384
    .line 385
    :cond_a
    iget-boolean v2, v12, Lder;->g:Z

    .line 386
    .line 387
    if-eqz v2, :cond_16

    .line 388
    .line 389
    const/4 v15, 0x0

    .line 390
    iput-boolean v15, v12, Lder;->g:Z

    .line 391
    .line 392
    const/4 v2, 0x4

    .line 393
    invoke-virtual {v5, v2}, Ldey;->g(I)Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    new-instance v2, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-virtual {v12}, Lder;->j()Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    :cond_b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    if-eqz v6, :cond_16

    .line 419
    .line 420
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    check-cast v6, Lder;

    .line 425
    .line 426
    iget-boolean v7, v6, Lder;->g:Z

    .line 427
    .line 428
    if-eqz v7, :cond_b

    .line 429
    .line 430
    invoke-virtual {v6}, Lder;->h()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    :cond_c
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    if-eqz v8, :cond_15

    .line 439
    .line 440
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    check-cast v8, Lder;

    .line 445
    .line 446
    iget-boolean v9, v8, Lder;->h:Z

    .line 447
    .line 448
    if-eqz v9, :cond_c

    .line 449
    .line 450
    const/4 v15, 0x0

    .line 451
    iput-boolean v15, v8, Lder;->h:Z

    .line 452
    .line 453
    sget-object v9, Ldej;->a:Lctz;

    .line 454
    .line 455
    iget-object v10, v8, Lder;->a:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v9, v10}, Lctz;->f(Ljava/lang/String;)Ldet;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    if-eqz v9, :cond_c

    .line 462
    .line 463
    iget-object v10, v9, Ldet;->a:Ljava/lang/String;

    .line 464
    .line 465
    const/4 v15, 0x1

    .line 466
    invoke-static {v12, v10, v0, v15}, Lfgs;->aq(Lder;Ljava/lang/String;Ljava/lang/String;Z)Lder;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    const/4 v15, 0x0

    .line 471
    iput-boolean v15, v10, Lder;->f:Z

    .line 472
    .line 473
    iget-object v13, v9, Ldet;->b:Ljava/lang/String;

    .line 474
    .line 475
    iget-object v14, v9, Ldet;->c:Ljava/lang/String;

    .line 476
    .line 477
    move-object/from16 v16, v2

    .line 478
    .line 479
    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-static {v10, v2, v15}, Lfgs;->ao(Lder;Ljava/lang/String;Z)Lder;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    if-nez v2, :cond_e

    .line 488
    .line 489
    iget-object v2, v9, Ldet;->d:Ldex;

    .line 490
    .line 491
    invoke-virtual {v2}, Ldex;->c()Z

    .line 492
    .line 493
    .line 494
    move-result v9

    .line 495
    if-eqz v9, :cond_d

    .line 496
    .line 497
    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    iput-object v2, v8, Lder;->a:Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {v10, v8}, Lder;->k(Lder;)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 507
    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_d
    new-instance v9, Lder;

    .line 511
    .line 512
    invoke-virtual {v2}, Ldex;->b()Ldfa;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v13

    .line 520
    invoke-direct {v9, v13, v0, v2}, Lder;-><init>(Ljava/lang/String;Ljava/lang/String;Ldfa;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v10, v9}, Lder;->k(Lder;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v7, v8, v9}, Ldes;->c(Ljava/util/Iterator;Lder;Lder;)V

    .line 527
    .line 528
    .line 529
    goto :goto_8

    .line 530
    :cond_e
    iget-object v9, v9, Ldet;->d:Ldex;

    .line 531
    .line 532
    invoke-virtual {v9}, Ldex;->c()Z

    .line 533
    .line 534
    .line 535
    move-result v10

    .line 536
    if-eqz v10, :cond_10

    .line 537
    .line 538
    if-eqz v5, :cond_f

    .line 539
    .line 540
    const/4 v15, 0x1

    .line 541
    invoke-static {v8, v2, v15}, Ldes;->a(Lder;Lder;Z)V

    .line 542
    .line 543
    .line 544
    :cond_f
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 545
    .line 546
    .line 547
    :goto_8
    move-object/from16 v2, v16

    .line 548
    .line 549
    goto :goto_7

    .line 550
    :cond_10
    const/16 v10, 0x1000

    .line 551
    .line 552
    invoke-virtual {v9, v10}, Ldey;->g(I)Z

    .line 553
    .line 554
    .line 555
    move-result v9

    .line 556
    if-eqz v9, :cond_11

    .line 557
    .line 558
    invoke-static {v2, v4}, Lfgs;->an(Lder;Ljava/lang/String;)I

    .line 559
    .line 560
    .line 561
    move-result v9

    .line 562
    const/4 v13, -0x1

    .line 563
    if-eq v9, v13, :cond_12

    .line 564
    .line 565
    invoke-virtual {v2, v9}, Lder;->e(I)Lder;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    goto :goto_9

    .line 570
    :cond_11
    invoke-virtual {v2}, Lder;->r()Z

    .line 571
    .line 572
    .line 573
    move-result v9

    .line 574
    if-eqz v9, :cond_12

    .line 575
    .line 576
    const/4 v15, 0x1

    .line 577
    invoke-virtual {v2, v15}, Lder;->e(I)Lder;

    .line 578
    .line 579
    .line 580
    move-result-object v9

    .line 581
    goto :goto_9

    .line 582
    :cond_12
    move-object v9, v0

    .line 583
    :goto_9
    if-nez v9, :cond_13

    .line 584
    .line 585
    invoke-static {v7, v8, v2}, Ldes;->c(Ljava/util/Iterator;Lder;Lder;)V

    .line 586
    .line 587
    .line 588
    goto :goto_8

    .line 589
    :cond_13
    if-eqz v5, :cond_14

    .line 590
    .line 591
    const/4 v15, 0x1

    .line 592
    invoke-static {v8, v9, v15}, Ldes;->a(Lder;Lder;Z)V

    .line 593
    .line 594
    .line 595
    :cond_14
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 596
    .line 597
    .line 598
    goto :goto_8

    .line 599
    :cond_15
    move-object/from16 v16, v2

    .line 600
    .line 601
    const/16 v10, 0x1000

    .line 602
    .line 603
    const/4 v15, 0x0

    .line 604
    iput-boolean v15, v6, Lder;->g:Z

    .line 605
    .line 606
    move-object/from16 v2, v16

    .line 607
    .line 608
    goto/16 :goto_6

    .line 609
    .line 610
    :cond_16
    iget-object v2, v12, Lder;->a:Ljava/lang/String;

    .line 611
    .line 612
    if-eqz v2, :cond_1a

    .line 613
    .line 614
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    const/16 v5, 0x24

    .line 619
    .line 620
    if-lt v4, v5, :cond_1a

    .line 621
    .line 622
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    if-eqz v4, :cond_17

    .line 631
    .line 632
    const/4 v8, 0x5

    .line 633
    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    :cond_17
    sget v4, Ldem;->a:I

    .line 638
    .line 639
    if-eqz v2, :cond_1a

    .line 640
    .line 641
    const/4 v4, 0x1

    .line 642
    const/4 v6, 0x0

    .line 643
    const/4 v15, 0x0

    .line 644
    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 645
    .line 646
    .line 647
    move-result v7

    .line 648
    if-ge v15, v7, :cond_19

    .line 649
    .line 650
    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    .line 651
    .line 652
    .line 653
    move-result v7

    .line 654
    const/16 v8, 0x2d

    .line 655
    .line 656
    if-ne v7, v8, :cond_2a

    .line 657
    .line 658
    add-int/lit8 v6, v6, 0x1

    .line 659
    .line 660
    const/16 v7, 0x8

    .line 661
    .line 662
    if-eqz v4, :cond_29

    .line 663
    .line 664
    if-eq v15, v7, :cond_18

    .line 665
    .line 666
    const/16 v4, 0xd

    .line 667
    .line 668
    if-eq v15, v4, :cond_18

    .line 669
    .line 670
    const/16 v4, 0x12

    .line 671
    .line 672
    if-eq v15, v4, :cond_18

    .line 673
    .line 674
    const/16 v4, 0x17

    .line 675
    .line 676
    if-ne v15, v4, :cond_29

    .line 677
    .line 678
    move v15, v4

    .line 679
    :cond_18
    const/4 v4, 0x1

    .line 680
    goto/16 :goto_e

    .line 681
    .line 682
    :cond_19
    if-eqz v4, :cond_1a

    .line 683
    .line 684
    const/4 v4, 0x4

    .line 685
    if-ne v6, v4, :cond_1a

    .line 686
    .line 687
    if-ne v15, v5, :cond_1a

    .line 688
    .line 689
    const-string v4, "InstanceID"

    .line 690
    .line 691
    const-string v5, "http://ns.adobe.com/xap/1.0/mm/"

    .line 692
    .line 693
    invoke-static {v5, v4}, Lfgs;->am(Ljava/lang/String;Ljava/lang/String;)Ldev;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    const/4 v15, 0x1

    .line 698
    invoke-static {v12, v4, v15, v0}, Lfgs;->ap(Lder;Ldev;ZLdfa;)Lder;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    if-eqz v4, :cond_1c

    .line 703
    .line 704
    iput-object v0, v4, Lder;->e:Ldfa;

    .line 705
    .line 706
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    iput-object v1, v4, Lder;->b:Ljava/lang/String;

    .line 711
    .line 712
    invoke-virtual {v4}, Lder;->o()V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v4}, Lder;->g()Ldfa;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    const/16 v2, 0x10

    .line 720
    .line 721
    const/4 v15, 0x0

    .line 722
    invoke-virtual {v1, v2, v15}, Ldey;->e(IZ)V

    .line 723
    .line 724
    .line 725
    const/16 v7, 0x40

    .line 726
    .line 727
    invoke-virtual {v1, v7, v15}, Ldey;->e(IZ)V

    .line 728
    .line 729
    .line 730
    const/16 v2, 0x80

    .line 731
    .line 732
    invoke-virtual {v1, v2, v15}, Ldey;->e(IZ)V

    .line 733
    .line 734
    .line 735
    iput-object v0, v4, Lder;->d:Ljava/util/List;

    .line 736
    .line 737
    iput-object v0, v12, Lder;->a:Ljava/lang/String;

    .line 738
    .line 739
    :cond_1a
    invoke-virtual {v12}, Lder;->h()Ljava/util/Iterator;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    :cond_1b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    if-eqz v1, :cond_2b

    .line 748
    .line 749
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    check-cast v1, Lder;

    .line 754
    .line 755
    invoke-virtual {v1}, Lder;->r()Z

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    if-nez v1, :cond_1b

    .line 760
    .line 761
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 762
    .line 763
    .line 764
    goto :goto_b

    .line 765
    :cond_1c
    new-instance v0, Ldeh;

    .line 766
    .line 767
    const-string v1, "Failure creating xmpMM:InstanceID"

    .line 768
    .line 769
    const/16 v2, 0x9

    .line 770
    .line 771
    invoke-direct {v0, v1, v2}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 772
    .line 773
    .line 774
    throw v0

    .line 775
    :cond_1d
    new-instance v0, Ldeh;

    .line 776
    .line 777
    const-string v1, "Invalid attributes of rdf:RDF element"

    .line 778
    .line 779
    const/16 v2, 0xca

    .line 780
    .line 781
    invoke-direct {v0, v1, v2}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 782
    .line 783
    .line 784
    throw v0

    .line 785
    :cond_1e
    new-instance v0, Ldeo;

    .line 786
    .line 787
    invoke-direct {v0}, Ldeo;-><init>()V

    .line 788
    .line 789
    .line 790
    return-object v0

    .line 791
    :cond_1f
    const-string v0, "Parameter must not be null"

    .line 792
    .line 793
    new-instance v1, Ldeh;

    .line 794
    .line 795
    const/4 v2, 0x4

    .line 796
    invoke-direct {v1, v0, v2}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 797
    .line 798
    .line 799
    throw v1

    .line 800
    :cond_20
    const/4 v9, 0x2

    .line 801
    const-string v6, "http://ns.adobe.com/xmp/1.0/DynamicMedia/"

    .line 802
    .line 803
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v6

    .line 807
    if-eqz v6, :cond_8

    .line 808
    .line 809
    const-string v6, "xmpDM:copyright"

    .line 810
    .line 811
    const/4 v15, 0x0

    .line 812
    invoke-static {v14, v6, v15}, Lfgs;->ao(Lder;Ljava/lang/String;Z)Lder;

    .line 813
    .line 814
    .line 815
    move-result-object v6
    :try_end_1
    .catch Ldeh; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_4

    .line 816
    if-eqz v6, :cond_9

    .line 817
    .line 818
    :try_start_2
    iget-object v7, v11, Ldeo;->a:Lder;

    .line 819
    .line 820
    const/4 v8, 0x1

    .line 821
    invoke-static {v7, v2, v0, v8}, Lfgs;->aq(Lder;Ljava/lang/String;Ljava/lang/String;Z)Lder;

    .line 822
    .line 823
    .line 824
    move-result-object v7

    .line 825
    iget-object v8, v6, Lder;->b:Ljava/lang/String;

    .line 826
    .line 827
    const-string v10, "\n\n"

    .line 828
    .line 829
    const-string v14, "dc:rights"

    .line 830
    .line 831
    const/4 v15, 0x0

    .line 832
    invoke-static {v7, v14, v15}, Lfgs;->ao(Lder;Ljava/lang/String;Z)Lder;

    .line 833
    .line 834
    .line 835
    move-result-object v7

    .line 836
    if-eqz v7, :cond_23

    .line 837
    .line 838
    invoke-virtual {v7}, Lder;->r()Z

    .line 839
    .line 840
    .line 841
    move-result v14

    .line 842
    if-eqz v14, :cond_23

    .line 843
    .line 844
    invoke-static {v7, v4}, Lfgs;->an(Lder;Ljava/lang/String;)I

    .line 845
    .line 846
    .line 847
    move-result v14

    .line 848
    if-gez v14, :cond_21

    .line 849
    .line 850
    const/4 v15, 0x1

    .line 851
    invoke-virtual {v7, v15}, Lder;->e(I)Lder;

    .line 852
    .line 853
    .line 854
    move-result-object v14

    .line 855
    iget-object v14, v14, Lder;->b:Ljava/lang/String;

    .line 856
    .line 857
    invoke-virtual {v11, v14}, Ldeo;->c(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    invoke-static {v7, v4}, Lfgs;->an(Lder;Ljava/lang/String;)I

    .line 861
    .line 862
    .line 863
    move-result v14

    .line 864
    :cond_21
    invoke-virtual {v7, v14}, Lder;->e(I)Lder;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    iget-object v7, v4, Lder;->b:Ljava/lang/String;

    .line 869
    .line 870
    invoke-virtual {v7, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 871
    .line 872
    .line 873
    move-result v14

    .line 874
    if-gez v14, :cond_22

    .line 875
    .line 876
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v14

    .line 880
    if-nez v14, :cond_24

    .line 881
    .line 882
    new-instance v14, Ljava/lang/StringBuilder;

    .line 883
    .line 884
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v7

    .line 900
    iput-object v7, v4, Lder;->b:Ljava/lang/String;

    .line 901
    .line 902
    goto :goto_c

    .line 903
    :cond_22
    add-int/lit8 v14, v14, 0x2

    .line 904
    .line 905
    invoke-virtual {v7, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v10

    .line 909
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v10

    .line 913
    if-nez v10, :cond_24

    .line 914
    .line 915
    const/4 v15, 0x0

    .line 916
    invoke-virtual {v7, v15, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v7

    .line 920
    new-instance v10, Ljava/lang/StringBuilder;

    .line 921
    .line 922
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v7

    .line 935
    iput-object v7, v4, Lder;->b:Ljava/lang/String;

    .line 936
    .line 937
    goto :goto_c

    .line 938
    :cond_23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 939
    .line 940
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    invoke-virtual {v11, v4}, Ldeo;->c(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    :cond_24
    :goto_c
    iget-object v4, v6, Lder;->c:Lder;

    .line 957
    .line 958
    invoke-virtual {v4, v6}, Lder;->n(Lder;)V
    :try_end_2
    .catch Ldeh; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4

    .line 959
    .line 960
    .line 961
    goto/16 :goto_5

    .line 962
    .line 963
    :cond_25
    :try_start_3
    new-instance v6, Lqdj;

    .line 964
    .line 965
    invoke-direct {v6, v0}, Lqdj;-><init>(Ljava/io/InputStream;)V

    .line 966
    .line 967
    .line 968
    invoke-static {v6, v5}, Ldep;->c(Lqdj;Ldez;)Lorg/w3c/dom/Document;

    .line 969
    .line 970
    .line 971
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ldeh; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4

    .line 972
    goto/16 :goto_0

    .line 973
    .line 974
    :cond_26
    const/4 v4, 0x4

    .line 975
    const/16 v7, 0x8

    .line 976
    .line 977
    const/16 v8, 0x10

    .line 978
    .line 979
    const/4 v10, 0x2

    .line 980
    goto/16 :goto_2

    .line 981
    .line 982
    :cond_27
    :try_start_4
    iget-object v6, v4, Lder;->b:Ljava/lang/String;

    .line 983
    .line 984
    invoke-static {v6}, Lbnb;->z(Ljava/lang/String;)Lden;

    .line 985
    .line 986
    .line 987
    move-result-object v6

    .line 988
    iget v7, v6, Lden;->a:I

    .line 989
    .line 990
    if-nez v7, :cond_7

    .line 991
    .line 992
    iget v7, v6, Lden;->b:I

    .line 993
    .line 994
    if-nez v7, :cond_7

    .line 995
    .line 996
    iget v7, v6, Lden;->c:I

    .line 997
    .line 998
    if-nez v7, :cond_7

    .line 999
    .line 1000
    const-string v7, "exif:DateTimeOriginal"

    .line 1001
    .line 1002
    const/4 v15, 0x0

    .line 1003
    invoke-static {v14, v7, v15}, Lfgs;->ao(Lder;Ljava/lang/String;Z)Lder;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v7

    .line 1007
    if-nez v7, :cond_28

    .line 1008
    .line 1009
    const-string v7, "exif:DateTimeDigitized"

    .line 1010
    .line 1011
    invoke-static {v14, v7, v15}, Lfgs;->ao(Lder;Ljava/lang/String;Z)Lder;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v7

    .line 1015
    :cond_28
    iget-object v7, v7, Lder;->b:Ljava/lang/String;

    .line 1016
    .line 1017
    invoke-static {v7}, Lbnb;->z(Ljava/lang/String;)Lden;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v7

    .line 1021
    invoke-virtual {v6}, Lden;->a()Ljava/util/Calendar;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v6

    .line 1025
    iget v8, v7, Lden;->a:I

    .line 1026
    .line 1027
    const/4 v9, 0x1

    .line 1028
    invoke-virtual {v6, v9, v8}, Ljava/util/Calendar;->set(II)V

    .line 1029
    .line 1030
    .line 1031
    iget v8, v7, Lden;->b:I
    :try_end_4
    .catch Ldeh; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1032
    .line 1033
    const/4 v9, 0x2

    .line 1034
    :try_start_5
    invoke-virtual {v6, v9, v8}, Ljava/util/Calendar;->set(II)V

    .line 1035
    .line 1036
    .line 1037
    iget v7, v7, Lden;->c:I

    .line 1038
    .line 1039
    const/4 v8, 0x5

    .line 1040
    invoke-virtual {v6, v8, v7}, Ljava/util/Calendar;->set(II)V

    .line 1041
    .line 1042
    .line 1043
    new-instance v7, Lden;

    .line 1044
    .line 1045
    invoke-direct {v7, v6}, Lden;-><init>(Ljava/util/Calendar;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v7}, Lbnb;->y(Lden;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v6

    .line 1052
    iput-object v6, v4, Lder;->b:Ljava/lang/String;
    :try_end_5
    .catch Ldeh; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1053
    .line 1054
    :catch_3
    :goto_d
    :try_start_6
    const-string v4, "exif:UserComment"

    .line 1055
    .line 1056
    const/4 v15, 0x0

    .line 1057
    invoke-static {v14, v4, v15}, Lfgs;->ao(Lder;Ljava/lang/String;Z)Lder;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v4

    .line 1061
    if-eqz v4, :cond_9

    .line 1062
    .line 1063
    invoke-static {v4}, Ldes;->b(Lder;)V
    :try_end_6
    .catch Ldeh; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_4

    .line 1064
    .line 1065
    .line 1066
    goto/16 :goto_5

    .line 1067
    .line 1068
    :cond_29
    const/4 v4, 0x0

    .line 1069
    goto :goto_e

    .line 1070
    :cond_2a
    const/16 v7, 0x8

    .line 1071
    .line 1072
    :goto_e
    const/16 v17, 0x1

    .line 1073
    .line 1074
    add-int/lit8 v15, v15, 0x1

    .line 1075
    .line 1076
    goto/16 :goto_a

    .line 1077
    .line 1078
    :cond_2b
    return-object v11

    .line 1079
    :catch_4
    move-exception v0

    .line 1080
    new-instance v1, Ljava/io/IOException;

    .line 1081
    .line 1082
    invoke-direct {v1, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1083
    .line 1084
    .line 1085
    throw v1

    .line 1086
    :catch_5
    move-exception v0

    .line 1087
    new-instance v1, Ljava/io/IOException;

    .line 1088
    .line 1089
    invoke-direct {v1, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1090
    .line 1091
    .line 1092
    throw v1

    .line 1093
    :catch_6
    move-exception v0

    .line 1094
    new-instance v1, Ljava/io/IOException;

    .line 1095
    .line 1096
    invoke-direct {v1, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1097
    .line 1098
    .line 1099
    throw v1
.end method

.method public static final y(Ldeo;)Lyoi;
    .locals 8

    .line 1
    :try_start_0
    const-string v0, "http://ns.adobe.com/photoshop/1.0/"

    .line 2
    .line 3
    const-string v1, "Credit"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ldeo;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    sget-object v2, Lyoh;->c:Lacfz;

    .line 13
    .line 14
    instance-of v3, v2, Ljava/util/Collection;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_7

    .line 23
    .line 24
    :cond_0
    new-instance v3, Lacdi;

    .line 25
    .line 26
    move-object v4, v2

    .line 27
    check-cast v4, Lacdl;

    .line 28
    .line 29
    invoke-direct {v3, v4}, Lacdi;-><init>(Lacdl;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_7

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lyoh;

    .line 43
    .line 44
    iget-object v4, v4, Lyoh;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v4, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-static {p0}, Lvnw;->C(Ldeo;)Lj$/time/Instant;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    const-string v3, "http://iptc.org/std/Iptc4xmpExt/2008-02-29/"

    .line 59
    .line 60
    const-string v4, "DigitalSourceType"

    .line 61
    .line 62
    invoke-virtual {p0, v3, v4}, Ldeo;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-nez p0, :cond_2

    .line 67
    .line 68
    move-object v2, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const-string v3, "https://"

    .line 71
    .line 72
    const-string v4, "http://"

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-static {p0, v3, v5, v5}, Lacig;->E(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ltz v3, :cond_3

    .line 80
    .line 81
    add-int/lit8 v6, v3, 0x8

    .line 82
    .line 83
    if-lt v6, v3, :cond_5

    .line 84
    .line 85
    new-instance v7, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, p0, v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v7, p0, v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :cond_3
    new-instance v3, Lacdi;

    .line 108
    .line 109
    check-cast v2, Lacdl;

    .line 110
    .line 111
    invoke-direct {v3, v2}, Lacdi;-><init>(Lacdl;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object v4, v2

    .line 125
    check-cast v4, Lyoh;

    .line 126
    .line 127
    iget-object v4, v4, Lyoh;->d:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v4, p0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 137
    .line 138
    const-string v0, "End index ("

    .line 139
    .line 140
    const-string v1, ") is less than start index ("

    .line 141
    .line 142
    const-string v2, ")."

    .line 143
    .line 144
    invoke-static {v3, v6, v0, v1, v2}, La;->cC(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {p0, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :cond_6
    move-object v2, v1

    .line 153
    :goto_0
    check-cast v2, Lyoh;

    .line 154
    .line 155
    :goto_1
    if-eqz v2, :cond_7

    .line 156
    .line 157
    new-instance p0, Lyoi;

    .line 158
    .line 159
    invoke-direct {p0, v0, v2}, Lyoi;-><init>(Lj$/time/Instant;Lyoh;)V
    :try_end_0
    .catch Ldeh; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_7
    return-object v1

    .line 164
    :catch_0
    move-exception p0

    .line 165
    new-instance v0, Ljava/io/IOException;

    .line 166
    .line 167
    const-string v1, "Invalid XMP"

    .line 168
    .line 169
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw v0
.end method

.method private static z([Ljava/lang/String;I)F
    .locals 2

    .line 1
    aget-object p0, p0, p1

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x0

    .line 8
    cmpg-float p1, p0, p1

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpl-float p1, p0, p1

    .line 15
    .line 16
    if-gtz p1, :cond_0

    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Motion easing control point value must be between 0 and 1; instead got: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method
