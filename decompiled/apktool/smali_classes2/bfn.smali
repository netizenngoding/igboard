.class public final Lbfn;
.super Lbde;
.source "PG"


# instance fields
.field k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbde;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbfn;->k:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;FJLxc;)Z
    .locals 10

    .line 1
    const-string v1, "unable to setProgress"

    .line 2
    .line 3
    const-string v2, "ViewTimeCycle"

    .line 4
    .line 5
    instance-of v0, p1, Lbgu;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lbgu;

    .line 11
    .line 12
    move-wide v8, p3

    .line 13
    move-object p4, p1

    .line 14
    move p1, p2

    .line 15
    move-wide p2, v8

    .line 16
    invoke-virtual/range {p0 .. p5}, Lbde;->d(FJLandroid/view/View;Lxc;)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0, p1}, Lbgu;->q(F)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move-wide v8, p3

    .line 25
    move-object p4, p1

    .line 26
    move p1, p2

    .line 27
    move-wide p2, v8

    .line 28
    iget-boolean v0, p0, Lbfn;->k:Z

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :try_start_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "setProgress"

    .line 39
    .line 40
    new-array v6, v0, [Ljava/lang/Class;

    .line 41
    .line 42
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    aput-object v7, v6, v3

    .line 45
    .line 46
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    iput-boolean v0, p0, Lbfn;->k:Z

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    :goto_0
    if-eqz v4, :cond_1

    .line 55
    .line 56
    :try_start_1
    invoke-virtual/range {p0 .. p5}, Lbde;->d(FJLandroid/view/View;Lxc;)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-array p2, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p1, p2, v3

    .line 67
    .line 68
    invoke-virtual {v4, p4, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_1
    move-exception v0

    .line 73
    move-object p1, v0

    .line 74
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_2
    move-exception v0

    .line 79
    move-object p1, v0

    .line 80
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_1
    iget-boolean p0, p0, Lbfn;->h:Z

    .line 84
    .line 85
    return p0

    .line 86
    :cond_2
    return v3
.end method
