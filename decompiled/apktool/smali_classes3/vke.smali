.class public final Lvke;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laze;

.field private final b:Laze;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laze;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Laze;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvke;->a:Laze;

    .line 11
    .line 12
    new-instance v0, Laze;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Laze;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lvke;->b:Laze;

    .line 18
    .line 19
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lvke;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, Lvke;->c(Landroid/content/Context;I)Lvke;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static c(Landroid/content/Context;I)Lvke;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    instance-of v1, p0, Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lvke;->h(Ljava/util/List;)Lvke;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lvke;->h(Ljava/util/List;)Lvke;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p0

    .line 36
    :cond_1
    return-object v0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, "MotionSpec"

    .line 47
    .line 48
    const-string v2, "Can\'t load animation resource ID #0x"

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v1, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method private static h(Ljava/util/List;)Lvke;
    .locals 11

    .line 1
    new-instance v0, Lvke;

    .line 2
    .line 3
    invoke-direct {v0}, Lvke;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroid/animation/Animator;

    .line 18
    .line 19
    instance-of v4, v3, Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    check-cast v3, Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v0, v4, v5}, Lvke;->e(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v5, Lvkf;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getStartDelay()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-direct/range {v5 .. v10}, Lvkf;-><init>(JJLandroid/animation/TimeInterpolator;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    iput v6, v5, Lvkf;->a:I

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iput v3, v5, Lvkf;->b:I

    .line 68
    .line 69
    iget-object v3, v0, Lvke;->a:Laze;

    .line 70
    .line 71
    invoke-virtual {v3, v4, v5}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "Animator must be an ObjectAnimator: "

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lvke;->g(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lvke;->d(Ljava/lang/String;)Lvkf;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p2}, Lvkf;->b(Landroid/animation/Animator;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public final d(Ljava/lang/String;)Lvkf;
    .locals 1

    .line 1
    iget-object p0, p0, Lvke;->a:Laze;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lvkf;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public final e(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvke;->b:Laze;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lvke;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lvke;

    .line 12
    .line 13
    iget-object p0, p0, Lvke;->a:Laze;

    .line 14
    .line 15
    iget-object p1, p1, Lvke;->a:Laze;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Laze;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvke;->b:Laze;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final g(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lvke;->f(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lvke;->b:Laze;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [Landroid/animation/PropertyValuesHolder;

    .line 14
    .line 15
    array-length p1, p0

    .line 16
    new-array p1, p1, [Landroid/animation/PropertyValuesHolder;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    array-length v1, p0

    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    aget-object v1, p0, v0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/animation/PropertyValuesHolder;->clone()Landroid/animation/PropertyValuesHolder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    aput-object v1, p1, v0

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object p1

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvke;->a:Laze;

    .line 2
    .line 3
    invoke-virtual {p0}, Laze;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x7b

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " timings: "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lvke;->a:Laze;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, "}\n"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
