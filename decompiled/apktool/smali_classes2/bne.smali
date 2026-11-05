.class public final Lbne;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Landroid/view/View;I)V
    .locals 0

    .line 1
    const/16 p1, 0x8

    .line 2
    .line 3
    invoke-static {p0, p1}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(Landroid/view/Window;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/Window;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1e

    .line 14
    .line 15
    if-lt v0, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    and-int/lit16 v1, v1, -0x101

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    or-int/lit16 v1, v1, 0x100

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/Window;Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    and-int/lit16 v0, v0, -0x701

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    or-int/lit16 v0, v0, 0x700

    .line 55
    .line 56
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static d(Ljava/lang/Object;)Lbvi;
    .locals 0

    .line 1
    check-cast p0, Lbvm;

    .line 2
    .line 3
    iget-object p0, p0, Lbvm;->extensions:Lbvi;

    .line 4
    .line 5
    return-object p0
.end method

.method public static e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Lbvm;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public static final f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lbne;->d(Ljava/lang/Object;)Lbvi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbvi;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final g(Landroid/window/BackEvent;)Lcgr;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lanp$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/BackEvent;)F

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    invoke-static {p0}, Lanp$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/window/BackEvent;)F

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-static {p0}, Lanp$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/window/BackEvent;)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {p0}, Lanp$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/BackEvent;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v1, 0x24

    .line 25
    .line 26
    if-lt v0, v1, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/window/BackEvent;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    :goto_0
    move-wide v6, v0

    .line 36
    new-instance v1, Lcgr;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v7}, Lcgr;-><init>(IFFFJ)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public static final h(Lcfr;Lacja;Lcga;)Lcfo;
    .locals 1

    .line 1
    const-string v0, "factory"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcfr;->d(Lacja;Lcga;)Lcfo;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    :try_start_1
    invoke-static {p1}, Lachu;->q(Lacja;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0, v0, p2}, Lcfr;->b(Ljava/lang/Class;Lcga;)Lcfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    invoke-static {p1}, Lachu;->q(Lacja;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p0, p1}, Lcfr;->a(Ljava/lang/Class;)Lcfo;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    return-object p0
.end method

.method public static final i(Ljava/lang/Class;)Lcfo;
    .locals 4

    .line 1
    const-string v0, "Cannot create an instance of "

    .line 2
    .line 3
    const-string v1, "modelClass"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    .line 13
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lachu;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Lcfo;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :catch_0
    move-exception v1

    .line 34
    new-instance v2, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v2

    .line 51
    :catch_1
    move-exception v1

    .line 52
    new-instance v2, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v2

    .line 69
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 70
    .line 71
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :catch_2
    move-exception v1

    .line 87
    new-instance v2, Ljava/lang/RuntimeException;

    .line 88
    .line 89
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v2
.end method
