.class public final Lbnb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final A(Landroid/net/NetworkRequest;)[I
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    const-string v2, "request"

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/NetworkRequest;)[I

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "getCapabilities(...)"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const/16 v0, 0x1e

    .line 28
    .line 29
    new-array v1, v0, [I

    .line 30
    .line 31
    fill-array-data v1, :array_0

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_0
    if-ge v4, v0, :cond_2

    .line 41
    .line 42
    aget v5, v1, v4

    .line 43
    .line 44
    sget-object v6, Lddh;->a:[I

    .line 45
    .line 46
    invoke-static {p0, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v5}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/NetworkRequest;I)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {v3}, Lachu;->bf(Ljava/util/Collection;)[I

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :array_0
    .array-data 4
        0x11
        0x5
        0x2
        0xa
        0x1d
        0x13
        0x3
        0x20
        0x7
        0x4
        0xc
        0x24
        0x17
        0x0
        0x21
        0x14
        0xb
        0xd
        0x12
        0x15
        0xf
        0x23
        0x22
        0x8
        0x1
        0x19
        0xe
        0x10
        0x6
        0x9
    .end array-data
.end method

.method public static final B(Ljava/util/concurrent/Executor;Lacgn;)Lxqp;
    .locals 3

    .line 1
    new-instance v0, Lpq;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lpq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lazp;->k(Lbbx;)Lxqp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final C(Ljava/lang/String;Lacgn;)Z
    .locals 1

    .line 1
    const-string v0, "ReflectionGuard"

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lacgn;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :cond_0
    return p1

    .line 19
    :catch_0
    const-string p1, "NoSuchField: "

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_1
    const-string p1, "NoSuchMethod: "

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_2
    const-string p1, "ClassNotFound: "

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public static final D(Lacgn;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Lacgn;->a()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static final E(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clazz"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final F(Ljava/lang/reflect/Constructor;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final G(Ljava/lang/reflect/Field;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final H(Ljava/lang/reflect/Method;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final I(Ljava/lang/reflect/Method;Lacja;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lachu;->q(Lacja;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p0, p1}, Lbnb;->E(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final J()Lcwi;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcwj;->a:Lcwj;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1e

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcwj;->b:Lcwj;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    sget-object v0, Lcwj;->c:Lcwj;

    .line 20
    .line 21
    return-object v0
.end method

.method public static final K(Landroid/view/Display;)Landroid/graphics/Point;
    .locals 1

    .line 1
    const-string v0, "display"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Point;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final L(Landroid/view/View;)Lcff;
    .locals 3

    .line 1
    const v0, 0x7f0b070b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcff;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcff;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Lcff;-><init>([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v1
.end method

.method public static a(Landroid/view/View;Lbov;Landroid/graphics/Rect;)Lbov;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbov;->e()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p0}, Lbov;->n(Landroid/view/WindowInsets;Landroid/view/View;)Lbov;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method static b(Landroid/view/WindowInsets;Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b2967

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/View$OnApplyWindowInsetsListener;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1, p0}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static c(Landroid/view/View;Lbmi;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lbna;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lbna;-><init>(Landroid/view/View;Lbmi;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1e

    .line 13
    .line 14
    if-ge p1, v1, :cond_1

    .line 15
    .line 16
    const p1, 0x7f0b295c

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const p1, 0x7f0b295a

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    const p1, 0x7f0b2967

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/view/View$OnApplyWindowInsetsListener;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static d(Landroid/content/res/Resources;ILbll;I)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-ltz p0, :cond_0

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    return p3

    .line 14
    :cond_1
    invoke-interface {p2}, Lbll;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static e(III)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 7

    .line 1
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class v4, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v4, v3, v5

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    aput-object v4, v3, v6

    .line 19
    .line 20
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "getMethod(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "obtain(...)"

    .line 34
    .line 35
    invoke-static {v1, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v1, v5}, Landroid/os/UserHandle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move v1, v5

    .line 54
    :goto_0
    :try_start_2
    const-string v3, "sys.user."

    .line 55
    .line 56
    const-string v4, ".ce_available"

    .line 57
    .line 58
    invoke-static {v1, v3, v4}, La;->ci(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-array v2, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v1, v2, v5

    .line 65
    .line 66
    const-string v1, "false"

    .line 67
    .line 68
    aput-object v1, v2, v6

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    const-string v1, "true"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    :cond_0
    return-object p1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    invoke-static {p1, v0}, Lacbw;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    if-eqz p0, :cond_0

    .line 96
    .line 97
    new-instance v0, Ljava/io/File;

    .line 98
    .line 99
    const-string v1, "siblingTestFile.txt"

    .line 100
    .line 101
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 111
    .line 112
    .line 113
    :cond_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catchall_2
    move-exception p0

    .line 118
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :catch_0
    :try_start_4
    new-instance p0, Lbsq;

    .line 123
    .line 124
    invoke-direct {p0, p1}, Lbsq;-><init>(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 125
    .line 126
    .line 127
    move-object p1, p0

    .line 128
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 129
    .line 130
    .line 131
    return-object p1
.end method

.method public static final g(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Lgup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lgup;-><init>(Landroid/view/View;Lacfd;I)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lbnp;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {p0, v0, v1}, Lbnp;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lacjr;->a()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    .line 30
    invoke-static {v0}, Lbnb;->L(Landroid/view/View;)Lcff;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcff;->v()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public static final h(I)Lcck;
    .locals 4

    .line 1
    sget v0, Lccm;->a:F

    .line 2
    .line 3
    int-to-float v1, p0

    .line 4
    div-float/2addr v0, v1

    .line 5
    float-to-double v0, v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-float v0, v0

    .line 11
    new-instance v1, Lcby;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-direct {v1, v3, v2}, Lcby;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    div-float/2addr v3, v0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v3, v1, v0}, Lbnb;->m(IFLcby;Ljava/util/List;)Lcck;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final i(FLcby;Ljava/util/List;)Lcck;
    .locals 5

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    div-float/2addr p0, v0

    .line 4
    const/4 v0, 0x0

    .line 5
    add-float v1, p0, v0

    .line 6
    .line 7
    neg-float p0, p0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    new-array v2, v2, [F

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput v1, v2, v3

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/high16 v4, 0x3f000000    # 0.5f

    .line 17
    .line 18
    aput v4, v2, v3

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    aput p0, v2, v3

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    aput v4, v2, v3

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    aput p0, v2, v3

    .line 28
    .line 29
    const/4 p0, 0x5

    .line 30
    const/high16 v3, -0x41000000    # -0.5f

    .line 31
    .line 32
    aput v3, v2, p0

    .line 33
    .line 34
    const/4 p0, 0x6

    .line 35
    aput v1, v2, p0

    .line 36
    .line 37
    const/4 p0, 0x7

    .line 38
    aput v3, v2, p0

    .line 39
    .line 40
    invoke-static {v2, p1, p2, v0, v0}, Lbnb;->l([FLcby;Ljava/util/List;FF)Lcck;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final j(IFLcby;)Lcck;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-lez v1, :cond_2

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v2, p1, v1

    .line 9
    .line 10
    if-gez v2, :cond_1

    .line 11
    .line 12
    shl-int/lit8 v2, p0, 0x2

    .line 13
    .line 14
    new-array v2, v2, [F

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v3, p0, :cond_0

    .line 19
    .line 20
    sget v5, Lccm;->a:F

    .line 21
    .line 22
    int-to-float v6, p0

    .line 23
    div-float/2addr v5, v6

    .line 24
    add-float v6, v5, v5

    .line 25
    .line 26
    int-to-float v7, v3

    .line 27
    mul-float/2addr v6, v7

    .line 28
    invoke-static {v1, v6}, Lccm;->d(FF)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    add-int/lit8 v8, v4, 0x1

    .line 33
    .line 34
    invoke-static {v6, v7}, Lbnb;->p(J)F

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    add-float/2addr v9, v0

    .line 39
    aput v9, v2, v4

    .line 40
    .line 41
    invoke-static {v6, v7}, Lbnb;->q(J)F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    add-float/2addr v6, v0

    .line 46
    aput v6, v2, v8

    .line 47
    .line 48
    shl-int/lit8 v6, v3, 0x1

    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    int-to-float v6, v6

    .line 53
    mul-float/2addr v5, v6

    .line 54
    invoke-static {p1, v5}, Lccm;->d(FF)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-static {v5, v6}, Lbnb;->p(J)F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    add-int/lit8 v8, v4, 0x2

    .line 63
    .line 64
    add-float/2addr v7, v0

    .line 65
    aput v7, v2, v8

    .line 66
    .line 67
    invoke-static {v5, v6}, Lbnb;->q(J)F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    add-int/lit8 v6, v4, 0x3

    .line 72
    .line 73
    add-float/2addr v5, v0

    .line 74
    aput v5, v2, v6

    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x4

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 p0, 0x0

    .line 82
    invoke-static {v2, p2, p0, v0, v0}, Lbnb;->l([FLcby;Ljava/util/List;FF)Lcck;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string p1, "innerRadius must be less than radius"

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string p1, "Star radii must both be greater than 0"

    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method public static final k([F)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    array-length v3, p0

    .line 5
    if-ge v0, v3, :cond_0

    .line 6
    .line 7
    add-int/lit8 v3, v0, 0x1

    .line 8
    .line 9
    aget v4, p0, v0

    .line 10
    .line 11
    add-float/2addr v1, v4

    .line 12
    add-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    aget v3, p0, v3

    .line 15
    .line 16
    add-float/2addr v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    shr-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    int-to-float p0, v3

    .line 21
    div-float/2addr v1, p0

    .line 22
    div-float/2addr v2, p0

    .line 23
    invoke-static {v1, v2}, Layj;->a(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method public static final l([FLcby;Ljava/util/List;FF)Lcck;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x6

    .line 7
    if-lt v2, v3, :cond_16

    .line 8
    .line 9
    and-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq v3, v4, :cond_15

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    shl-int/2addr v3, v4

    .line 21
    if-eq v3, v2, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v1, "perVertexRounding list should be either null or the same size as the number of vertices (vertices.size / 2)"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    shr-int/2addr v2, v4

    .line 37
    new-instance v5, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    move v7, v6

    .line 44
    :goto_0
    if-ge v7, v2, :cond_2

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Lcby;

    .line 53
    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    move-object/from16 v16, v8

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object/from16 v16, p1

    .line 60
    .line 61
    :goto_1
    add-int v8, v7, v2

    .line 62
    .line 63
    add-int/lit8 v8, v8, -0x1

    .line 64
    .line 65
    rem-int/2addr v8, v2

    .line 66
    add-int/lit8 v17, v7, 0x1

    .line 67
    .line 68
    rem-int v9, v17, v2

    .line 69
    .line 70
    shl-int/2addr v8, v4

    .line 71
    move v10, v9

    .line 72
    new-instance v9, Lccj;

    .line 73
    .line 74
    aget v11, v0, v8

    .line 75
    .line 76
    add-int/2addr v8, v4

    .line 77
    aget v8, v0, v8

    .line 78
    .line 79
    invoke-static {v11, v8}, Layj;->a(FF)J

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    shl-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    aget v8, v0, v7

    .line 86
    .line 87
    add-int/2addr v7, v4

    .line 88
    aget v7, v0, v7

    .line 89
    .line 90
    invoke-static {v8, v7}, Layj;->a(FF)J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    shl-int/2addr v10, v4

    .line 95
    aget v13, v0, v10

    .line 96
    .line 97
    add-int/2addr v10, v4

    .line 98
    aget v10, v0, v10

    .line 99
    .line 100
    invoke-static {v13, v10}, Layj;->a(FF)J

    .line 101
    .line 102
    .line 103
    move-result-wide v14

    .line 104
    move-wide v10, v11

    .line 105
    move-wide v12, v7

    .line 106
    invoke-direct/range {v9 .. v16}, Lccj;-><init>(JJJLcby;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move/from16 v7, v17

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-static {v6, v2}, Lacig;->o(II)Laciy;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v7, Ljava/util/ArrayList;

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-static {v1, v8}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Laciw;->a()Laceb;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_2
    move-object v9, v1

    .line 135
    check-cast v9, Lacix;

    .line 136
    .line 137
    iget-boolean v9, v9, Lacix;->a:Z

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    const/high16 v11, 0x3f800000    # 1.0f

    .line 141
    .line 142
    if-eqz v9, :cond_5

    .line 143
    .line 144
    invoke-virtual {v1}, Laceb;->a()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    check-cast v12, Lccj;

    .line 153
    .line 154
    iget v12, v12, Lccj;->g:F

    .line 155
    .line 156
    add-int/lit8 v13, v9, 0x1

    .line 157
    .line 158
    rem-int/2addr v13, v2

    .line 159
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    check-cast v14, Lccj;

    .line 164
    .line 165
    iget v14, v14, Lccj;->g:F

    .line 166
    .line 167
    add-float/2addr v12, v14

    .line 168
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    check-cast v14, Lccj;

    .line 173
    .line 174
    invoke-virtual {v14}, Lccj;->b()F

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    check-cast v15, Lccj;

    .line 183
    .line 184
    invoke-virtual {v15}, Lccj;->b()F

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    add-float/2addr v14, v15

    .line 189
    shl-int/2addr v9, v4

    .line 190
    aget v15, v0, v9

    .line 191
    .line 192
    add-int/2addr v9, v4

    .line 193
    aget v9, v0, v9

    .line 194
    .line 195
    shl-int/2addr v13, v4

    .line 196
    aget v16, v0, v13

    .line 197
    .line 198
    add-int/2addr v13, v4

    .line 199
    aget v13, v0, v13

    .line 200
    .line 201
    sub-float v15, v15, v16

    .line 202
    .line 203
    sub-float/2addr v9, v13

    .line 204
    invoke-static {v15, v9}, Lccm;->a(FF)F

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    cmpl-float v13, v12, v9

    .line 209
    .line 210
    if-lez v13, :cond_3

    .line 211
    .line 212
    div-float/2addr v9, v12

    .line 213
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    new-instance v11, Laccr;

    .line 222
    .line 223
    invoke-direct {v11, v9, v10}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_3
    cmpl-float v10, v14, v9

    .line 228
    .line 229
    if-lez v10, :cond_4

    .line 230
    .line 231
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    sub-float/2addr v9, v12

    .line 236
    sub-float/2addr v14, v12

    .line 237
    div-float/2addr v9, v14

    .line 238
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    new-instance v11, Laccr;

    .line 243
    .line 244
    invoke-direct {v11, v10, v9}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_4
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    new-instance v11, Laccr;

    .line 253
    .line 254
    invoke-direct {v11, v9, v9}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :goto_3
    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_5
    move v1, v6

    .line 262
    :goto_4
    const/4 v9, 0x2

    .line 263
    if-ge v1, v2, :cond_b

    .line 264
    .line 265
    new-instance v12, Layk;

    .line 266
    .line 267
    invoke-direct {v12, v9}, Layk;-><init>(I)V

    .line 268
    .line 269
    .line 270
    move v13, v6

    .line 271
    :goto_5
    if-ge v13, v9, :cond_6

    .line 272
    .line 273
    add-int v14, v1, v2

    .line 274
    .line 275
    add-int/lit8 v14, v14, -0x1

    .line 276
    .line 277
    add-int/2addr v14, v13

    .line 278
    rem-int/2addr v14, v2

    .line 279
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    check-cast v14, Laccr;

    .line 284
    .line 285
    iget-object v15, v14, Laccr;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v15, Ljava/lang/Number;

    .line 288
    .line 289
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    iget-object v14, v14, Laccr;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v14, Ljava/lang/Number;

    .line 296
    .line 297
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 298
    .line 299
    .line 300
    move-result v14

    .line 301
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v16

    .line 305
    move/from16 p1, v10

    .line 306
    .line 307
    move-object/from16 v10, v16

    .line 308
    .line 309
    check-cast v10, Lccj;

    .line 310
    .line 311
    iget v10, v10, Lccj;->g:F

    .line 312
    .line 313
    mul-float/2addr v10, v15

    .line 314
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    check-cast v15, Lccj;

    .line 319
    .line 320
    invoke-virtual {v15}, Lccj;->b()F

    .line 321
    .line 322
    .line 323
    move-result v15

    .line 324
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v16

    .line 328
    move/from16 p2, v11

    .line 329
    .line 330
    move-object/from16 v11, v16

    .line 331
    .line 332
    check-cast v11, Lccj;

    .line 333
    .line 334
    iget v11, v11, Lccj;->g:F

    .line 335
    .line 336
    sub-float/2addr v15, v11

    .line 337
    mul-float/2addr v15, v14

    .line 338
    add-float/2addr v10, v15

    .line 339
    invoke-virtual {v12, v10}, Layk;->c(F)V

    .line 340
    .line 341
    .line 342
    add-int/lit8 v13, v13, 0x1

    .line 343
    .line 344
    move/from16 v10, p1

    .line 345
    .line 346
    move/from16 v11, p2

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_6
    move/from16 p1, v10

    .line 350
    .line 351
    move/from16 p2, v11

    .line 352
    .line 353
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    check-cast v10, Lccj;

    .line 358
    .line 359
    invoke-virtual {v12, v6}, Layk;->a(I)F

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    invoke-virtual {v12, v4}, Layk;->a(I)F

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    iget v14, v10, Lccj;->g:F

    .line 372
    .line 373
    const v15, 0x38d1b717    # 1.0E-4f

    .line 374
    .line 375
    .line 376
    cmpg-float v16, v14, v15

    .line 377
    .line 378
    if-ltz v16, :cond_9

    .line 379
    .line 380
    cmpg-float v16, v13, v15

    .line 381
    .line 382
    if-ltz v16, :cond_9

    .line 383
    .line 384
    move/from16 v16, v4

    .line 385
    .line 386
    iget v4, v10, Lccj;->f:F

    .line 387
    .line 388
    cmpg-float v15, v4, v15

    .line 389
    .line 390
    if-ltz v15, :cond_a

    .line 391
    .line 392
    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    .line 393
    .line 394
    .line 395
    move-result v13

    .line 396
    invoke-virtual {v10, v11}, Lccj;->a(F)F

    .line 397
    .line 398
    .line 399
    move-result v18

    .line 400
    invoke-virtual {v10, v12}, Lccj;->a(F)F

    .line 401
    .line 402
    .line 403
    move-result v11

    .line 404
    mul-float/2addr v4, v13

    .line 405
    div-float v29, v4, v14

    .line 406
    .line 407
    mul-float v4, v13, v13

    .line 408
    .line 409
    sget v12, Lccm;->a:F

    .line 410
    .line 411
    mul-float v12, v29, v29

    .line 412
    .line 413
    add-float/2addr v12, v4

    .line 414
    float-to-double v14, v12

    .line 415
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 416
    .line 417
    .line 418
    move-result-wide v14

    .line 419
    double-to-float v4, v14

    .line 420
    iget-wide v14, v10, Lccj;->b:J

    .line 421
    .line 422
    move v12, v6

    .line 423
    move-object/from16 v30, v7

    .line 424
    .line 425
    iget-wide v6, v10, Lccj;->d:J

    .line 426
    .line 427
    move/from16 v31, v9

    .line 428
    .line 429
    iget-wide v8, v10, Lccj;->e:J

    .line 430
    .line 431
    move/from16 v32, v12

    .line 432
    .line 433
    move/from16 v17, v13

    .line 434
    .line 435
    invoke-static {v6, v7, v8, v9}, Lbnb;->u(JJ)J

    .line 436
    .line 437
    .line 438
    move-result-wide v12

    .line 439
    const/high16 v0, 0x40000000    # 2.0f

    .line 440
    .line 441
    invoke-static {v12, v13, v0}, Lbnb;->r(JF)J

    .line 442
    .line 443
    .line 444
    move-result-wide v12

    .line 445
    invoke-static {v12, v13}, Lbnb;->s(J)J

    .line 446
    .line 447
    .line 448
    move-result-wide v12

    .line 449
    invoke-static {v12, v13, v4}, Lbnb;->v(JF)J

    .line 450
    .line 451
    .line 452
    move-result-wide v12

    .line 453
    invoke-static {v14, v15, v12, v13}, Lbnb;->u(JJ)J

    .line 454
    .line 455
    .line 456
    move-result-wide v12

    .line 457
    iput-wide v12, v10, Lccj;->h:J

    .line 458
    .line 459
    move/from16 v0, v17

    .line 460
    .line 461
    invoke-static {v6, v7, v0}, Lbnb;->v(JF)J

    .line 462
    .line 463
    .line 464
    move-result-wide v6

    .line 465
    invoke-static {v14, v15, v6, v7}, Lbnb;->u(JJ)J

    .line 466
    .line 467
    .line 468
    move-result-wide v23

    .line 469
    invoke-static {v8, v9, v0}, Lbnb;->v(JF)J

    .line 470
    .line 471
    .line 472
    move-result-wide v6

    .line 473
    invoke-static {v14, v15, v6, v7}, Lbnb;->u(JJ)J

    .line 474
    .line 475
    .line 476
    move-result-wide v25

    .line 477
    iget-wide v6, v10, Lccj;->a:J

    .line 478
    .line 479
    iget-wide v8, v10, Lccj;->h:J

    .line 480
    .line 481
    move-wide/from16 v21, v6

    .line 482
    .line 483
    move-wide/from16 v27, v8

    .line 484
    .line 485
    move-wide/from16 v19, v14

    .line 486
    .line 487
    invoke-static/range {v17 .. v29}, Lccj;->c(FFJJJJJF)Lcbz;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iget-wide v6, v10, Lccj;->c:J

    .line 492
    .line 493
    iget-wide v8, v10, Lccj;->h:J

    .line 494
    .line 495
    move-wide/from16 v21, v25

    .line 496
    .line 497
    move-wide/from16 v25, v23

    .line 498
    .line 499
    move-wide/from16 v23, v21

    .line 500
    .line 501
    move-wide/from16 v21, v6

    .line 502
    .line 503
    move-wide/from16 v27, v8

    .line 504
    .line 505
    move/from16 v18, v11

    .line 506
    .line 507
    invoke-static/range {v17 .. v29}, Lccj;->c(FFJJJJJF)Lcbz;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-virtual {v4}, Lcbz;->c()F

    .line 512
    .line 513
    .line 514
    move-result v17

    .line 515
    invoke-virtual {v4}, Lcbz;->d()F

    .line 516
    .line 517
    .line 518
    move-result v18

    .line 519
    invoke-virtual {v4}, Lcbz;->g()F

    .line 520
    .line 521
    .line 522
    move-result v19

    .line 523
    invoke-virtual {v4}, Lcbz;->h()F

    .line 524
    .line 525
    .line 526
    move-result v20

    .line 527
    invoke-virtual {v4}, Lcbz;->e()F

    .line 528
    .line 529
    .line 530
    move-result v21

    .line 531
    invoke-virtual {v4}, Lcbz;->f()F

    .line 532
    .line 533
    .line 534
    move-result v22

    .line 535
    invoke-virtual {v4}, Lcbz;->a()F

    .line 536
    .line 537
    .line 538
    move-result v23

    .line 539
    invoke-virtual {v4}, Lcbz;->b()F

    .line 540
    .line 541
    .line 542
    move-result v24

    .line 543
    invoke-static/range {v17 .. v24}, Lbmz;->o(FFFFFFFF)Lcbz;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    const/4 v6, 0x3

    .line 548
    new-array v6, v6, [Lcbz;

    .line 549
    .line 550
    aput-object v0, v6, v32

    .line 551
    .line 552
    iget-wide v7, v10, Lccj;->h:J

    .line 553
    .line 554
    invoke-static {v7, v8}, Lbnb;->p(J)F

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    iget-wide v8, v10, Lccj;->h:J

    .line 559
    .line 560
    invoke-static {v8, v9}, Lbnb;->q(J)F

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    invoke-virtual {v0}, Lcbz;->c()F

    .line 565
    .line 566
    .line 567
    move-result v9

    .line 568
    invoke-virtual {v0}, Lcbz;->d()F

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    invoke-virtual {v4}, Lcbz;->a()F

    .line 573
    .line 574
    .line 575
    move-result v10

    .line 576
    invoke-virtual {v4}, Lcbz;->b()F

    .line 577
    .line 578
    .line 579
    move-result v11

    .line 580
    sub-float v12, v9, v7

    .line 581
    .line 582
    sub-float v13, v0, v8

    .line 583
    .line 584
    sub-float v7, v10, v7

    .line 585
    .line 586
    sub-float v8, v11, v8

    .line 587
    .line 588
    invoke-static {v12, v13}, Lccm;->b(FF)J

    .line 589
    .line 590
    .line 591
    move-result-wide v14

    .line 592
    move-object/from16 v26, v4

    .line 593
    .line 594
    move-object/from16 v25, v5

    .line 595
    .line 596
    invoke-static {v7, v8}, Lccm;->b(FF)J

    .line 597
    .line 598
    .line 599
    move-result-wide v4

    .line 600
    invoke-static {v14, v15}, Lccm;->c(J)J

    .line 601
    .line 602
    .line 603
    move-result-wide v17

    .line 604
    invoke-static {v4, v5}, Lccm;->c(J)J

    .line 605
    .line 606
    .line 607
    move-result-wide v19

    .line 608
    invoke-static/range {v17 .. v18}, Lbnb;->p(J)F

    .line 609
    .line 610
    .line 611
    move-result v21

    .line 612
    mul-float v21, v21, v7

    .line 613
    .line 614
    invoke-static/range {v17 .. v18}, Lbnb;->q(J)F

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    mul-float/2addr v7, v8

    .line 619
    invoke-static {v14, v15, v4, v5}, Lbnb;->n(JJ)F

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    const v5, 0x3f7fbe77    # 0.999f

    .line 624
    .line 625
    .line 626
    cmpl-float v5, v4, v5

    .line 627
    .line 628
    if-lez v5, :cond_7

    .line 629
    .line 630
    invoke-static {v9, v0, v10, v11}, Lbmz;->p(FFFF)Lcbz;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    goto :goto_7

    .line 635
    :cond_7
    add-float v21, v21, v7

    .line 636
    .line 637
    invoke-static {v12, v13}, Lccm;->a(FF)F

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    const/high16 v7, 0x40800000    # 4.0f

    .line 642
    .line 643
    mul-float/2addr v5, v7

    .line 644
    sub-float v7, p2, v4

    .line 645
    .line 646
    add-float v8, v7, v7

    .line 647
    .line 648
    float-to-double v12, v8

    .line 649
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 650
    .line 651
    .line 652
    move-result-wide v12

    .line 653
    double-to-float v8, v12

    .line 654
    mul-float/2addr v4, v4

    .line 655
    sub-float v4, p2, v4

    .line 656
    .line 657
    float-to-double v12, v4

    .line 658
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 659
    .line 660
    .line 661
    move-result-wide v12

    .line 662
    double-to-float v4, v12

    .line 663
    cmpl-float v12, v21, p1

    .line 664
    .line 665
    if-ltz v12, :cond_8

    .line 666
    .line 667
    move/from16 v12, p2

    .line 668
    .line 669
    goto :goto_6

    .line 670
    :cond_8
    const/high16 v12, -0x40800000    # -1.0f

    .line 671
    .line 672
    :goto_6
    const/high16 v13, 0x40400000    # 3.0f

    .line 673
    .line 674
    div-float/2addr v5, v13

    .line 675
    invoke-static/range {v17 .. v18}, Lbnb;->p(J)F

    .line 676
    .line 677
    .line 678
    move-result v13

    .line 679
    sub-float/2addr v8, v4

    .line 680
    mul-float/2addr v5, v8

    .line 681
    div-float/2addr v5, v7

    .line 682
    mul-float/2addr v5, v12

    .line 683
    mul-float/2addr v13, v5

    .line 684
    add-float/2addr v13, v9

    .line 685
    invoke-static/range {v17 .. v18}, Lbnb;->q(J)F

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    mul-float/2addr v4, v5

    .line 690
    add-float/2addr v4, v0

    .line 691
    invoke-static/range {v19 .. v20}, Lbnb;->p(J)F

    .line 692
    .line 693
    .line 694
    move-result v7

    .line 695
    mul-float/2addr v7, v5

    .line 696
    sub-float v21, v10, v7

    .line 697
    .line 698
    invoke-static/range {v19 .. v20}, Lbnb;->q(J)F

    .line 699
    .line 700
    .line 701
    move-result v7

    .line 702
    mul-float/2addr v7, v5

    .line 703
    sub-float v22, v11, v7

    .line 704
    .line 705
    move/from16 v18, v0

    .line 706
    .line 707
    move/from16 v20, v4

    .line 708
    .line 709
    move/from16 v17, v9

    .line 710
    .line 711
    move/from16 v23, v10

    .line 712
    .line 713
    move/from16 v24, v11

    .line 714
    .line 715
    move/from16 v19, v13

    .line 716
    .line 717
    invoke-static/range {v17 .. v24}, Lbmz;->o(FFFFFFFF)Lcbz;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    :goto_7
    aput-object v0, v6, v16

    .line 722
    .line 723
    aput-object v26, v6, v31

    .line 724
    .line 725
    invoke-static {v6}, Lachu;->ah([Ljava/lang/Object;)Ljava/util/List;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    goto :goto_8

    .line 730
    :cond_9
    move/from16 v16, v4

    .line 731
    .line 732
    :cond_a
    move-object/from16 v25, v5

    .line 733
    .line 734
    move/from16 v32, v6

    .line 735
    .line 736
    move-object/from16 v30, v7

    .line 737
    .line 738
    iget-wide v4, v10, Lccj;->b:J

    .line 739
    .line 740
    iput-wide v4, v10, Lccj;->h:J

    .line 741
    .line 742
    invoke-static {v4, v5}, Lbnb;->p(J)F

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    invoke-static {v4, v5}, Lbnb;->q(J)F

    .line 747
    .line 748
    .line 749
    move-result v6

    .line 750
    invoke-static {v4, v5}, Lbnb;->p(J)F

    .line 751
    .line 752
    .line 753
    move-result v7

    .line 754
    invoke-static {v4, v5}, Lbnb;->q(J)F

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    invoke-static {v0, v6, v7, v4}, Lbmz;->p(FFFF)Lcbz;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-static {v0}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    :goto_8
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    add-int/lit8 v1, v1, 0x1

    .line 770
    .line 771
    move-object/from16 v0, p0

    .line 772
    .line 773
    move/from16 v10, p1

    .line 774
    .line 775
    move/from16 v11, p2

    .line 776
    .line 777
    move/from16 v4, v16

    .line 778
    .line 779
    move-object/from16 v5, v25

    .line 780
    .line 781
    move-object/from16 v7, v30

    .line 782
    .line 783
    move/from16 v6, v32

    .line 784
    .line 785
    const/16 v8, 0xa

    .line 786
    .line 787
    goto/16 :goto_4

    .line 788
    .line 789
    :cond_b
    move/from16 v16, v4

    .line 790
    .line 791
    move/from16 v32, v6

    .line 792
    .line 793
    move/from16 v31, v9

    .line 794
    .line 795
    move/from16 p1, v10

    .line 796
    .line 797
    new-instance v0, Ljava/util/ArrayList;

    .line 798
    .line 799
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 800
    .line 801
    .line 802
    move/from16 v1, v32

    .line 803
    .line 804
    :goto_9
    if-ge v1, v2, :cond_d

    .line 805
    .line 806
    add-int v4, v1, v2

    .line 807
    .line 808
    add-int/lit8 v4, v4, -0x1

    .line 809
    .line 810
    add-int/lit8 v5, v1, 0x1

    .line 811
    .line 812
    shl-int/lit8 v6, v1, 0x1

    .line 813
    .line 814
    aget v7, p0, v6

    .line 815
    .line 816
    add-int/lit8 v6, v6, 0x1

    .line 817
    .line 818
    aget v6, p0, v6

    .line 819
    .line 820
    invoke-static {v7, v6}, Layj;->a(FF)J

    .line 821
    .line 822
    .line 823
    move-result-wide v6

    .line 824
    rem-int/2addr v4, v2

    .line 825
    shl-int/lit8 v4, v4, 0x1

    .line 826
    .line 827
    aget v8, p0, v4

    .line 828
    .line 829
    add-int/lit8 v4, v4, 0x1

    .line 830
    .line 831
    aget v4, p0, v4

    .line 832
    .line 833
    invoke-static {v8, v4}, Layj;->a(FF)J

    .line 834
    .line 835
    .line 836
    move-result-wide v8

    .line 837
    rem-int v4, v5, v2

    .line 838
    .line 839
    shl-int/lit8 v10, v4, 0x1

    .line 840
    .line 841
    aget v11, p0, v10

    .line 842
    .line 843
    add-int/lit8 v10, v10, 0x1

    .line 844
    .line 845
    aget v10, p0, v10

    .line 846
    .line 847
    invoke-static {v11, v10}, Layj;->a(FF)J

    .line 848
    .line 849
    .line 850
    move-result-wide v10

    .line 851
    sget v12, Lccm;->a:F

    .line 852
    .line 853
    invoke-static {v6, v7, v8, v9}, Lbnb;->t(JJ)J

    .line 854
    .line 855
    .line 856
    move-result-wide v8

    .line 857
    invoke-static {v10, v11, v6, v7}, Lbnb;->t(JJ)J

    .line 858
    .line 859
    .line 860
    move-result-wide v6

    .line 861
    invoke-static {v8, v9}, Lbnb;->p(J)F

    .line 862
    .line 863
    .line 864
    move-result v10

    .line 865
    invoke-static {v6, v7}, Lbnb;->q(J)F

    .line 866
    .line 867
    .line 868
    move-result v11

    .line 869
    mul-float/2addr v10, v11

    .line 870
    invoke-static {v8, v9}, Lbnb;->q(J)F

    .line 871
    .line 872
    .line 873
    move-result v8

    .line 874
    invoke-static {v6, v7}, Lbnb;->p(J)F

    .line 875
    .line 876
    .line 877
    move-result v6

    .line 878
    mul-float/2addr v8, v6

    .line 879
    sub-float/2addr v10, v8

    .line 880
    cmpl-float v6, v10, p1

    .line 881
    .line 882
    if-lez v6, :cond_c

    .line 883
    .line 884
    move/from16 v6, v16

    .line 885
    .line 886
    goto :goto_a

    .line 887
    :cond_c
    move/from16 v6, v32

    .line 888
    .line 889
    :goto_a
    new-instance v7, Lccc;

    .line 890
    .line 891
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v8

    .line 895
    check-cast v8, Ljava/util/List;

    .line 896
    .line 897
    invoke-direct {v7, v8, v6}, Lccc;-><init>(Ljava/util/List;Z)V

    .line 898
    .line 899
    .line 900
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    new-instance v6, Lccd;

    .line 904
    .line 905
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v7

    .line 909
    check-cast v7, Ljava/util/List;

    .line 910
    .line 911
    invoke-static {v7}, Lachu;->aK(Ljava/util/List;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v7

    .line 915
    check-cast v7, Lcbz;

    .line 916
    .line 917
    invoke-virtual {v7}, Lcbz;->c()F

    .line 918
    .line 919
    .line 920
    move-result v7

    .line 921
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    check-cast v1, Ljava/util/List;

    .line 926
    .line 927
    invoke-static {v1}, Lachu;->aK(Ljava/util/List;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    check-cast v1, Lcbz;

    .line 932
    .line 933
    invoke-virtual {v1}, Lcbz;->d()F

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v8

    .line 941
    check-cast v8, Ljava/util/List;

    .line 942
    .line 943
    invoke-static {v8}, Lachu;->aG(Ljava/util/List;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v8

    .line 947
    check-cast v8, Lcbz;

    .line 948
    .line 949
    invoke-virtual {v8}, Lcbz;->a()F

    .line 950
    .line 951
    .line 952
    move-result v8

    .line 953
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    check-cast v4, Ljava/util/List;

    .line 958
    .line 959
    invoke-static {v4}, Lachu;->aG(Ljava/util/List;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v4

    .line 963
    check-cast v4, Lcbz;

    .line 964
    .line 965
    invoke-virtual {v4}, Lcbz;->b()F

    .line 966
    .line 967
    .line 968
    move-result v4

    .line 969
    invoke-static {v7, v1, v8, v4}, Lbmz;->p(FFFF)Lcbz;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    invoke-static {v1}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    invoke-direct {v6, v1}, Lccd;-><init>(Ljava/util/List;)V

    .line 978
    .line 979
    .line 980
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move v1, v5

    .line 984
    goto/16 :goto_9

    .line 985
    .line 986
    :cond_d
    const/4 v1, 0x1

    .line 987
    cmpg-float v2, p3, v1

    .line 988
    .line 989
    if-eqz v2, :cond_e

    .line 990
    .line 991
    cmpg-float v1, p4, v1

    .line 992
    .line 993
    if-nez v1, :cond_f

    .line 994
    .line 995
    :cond_e
    invoke-static/range {p0 .. p0}, Lbnb;->k([F)J

    .line 996
    .line 997
    .line 998
    move-result-wide v1

    .line 999
    goto :goto_b

    .line 1000
    :cond_f
    invoke-static/range {p3 .. p4}, Layj;->a(FF)J

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v1

    .line 1004
    :goto_b
    const-wide v3, 0xffffffffL

    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    and-long v5, v1, v3

    .line 1010
    .line 1011
    long-to-int v5, v5

    .line 1012
    const/16 v6, 0x20

    .line 1013
    .line 1014
    shr-long/2addr v1, v6

    .line 1015
    long-to-int v1, v1

    .line 1016
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1021
    .line 1022
    .line 1023
    move-result v2

    .line 1024
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1025
    .line 1026
    .line 1027
    move-result v5

    .line 1028
    move/from16 v7, v31

    .line 1029
    .line 1030
    if-lt v5, v7, :cond_14

    .line 1031
    .line 1032
    new-instance v5, Lacek;

    .line 1033
    .line 1034
    const/16 v7, 0xa

    .line 1035
    .line 1036
    invoke-direct {v5, v7}, Lacek;-><init>(I)V

    .line 1037
    .line 1038
    .line 1039
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v7

    .line 1043
    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v8

    .line 1047
    if-eqz v8, :cond_11

    .line 1048
    .line 1049
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v8

    .line 1053
    check-cast v8, Lcce;

    .line 1054
    .line 1055
    iget-object v8, v8, Lcce;->b:Ljava/util/List;

    .line 1056
    .line 1057
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v8

    .line 1061
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v9

    .line 1065
    if-eqz v9, :cond_10

    .line 1066
    .line 1067
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v9

    .line 1071
    check-cast v9, Lcbz;

    .line 1072
    .line 1073
    invoke-virtual {v9}, Lcbz;->a()F

    .line 1074
    .line 1075
    .line 1076
    move-result v10

    .line 1077
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v10

    .line 1081
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v9}, Lcbz;->b()F

    .line 1085
    .line 1086
    .line 1087
    move-result v9

    .line 1088
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v9

    .line 1092
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    goto :goto_c

    .line 1096
    :cond_11
    invoke-virtual {v5}, Lacek;->f()Ljava/util/List;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v5

    .line 1100
    invoke-static {v5}, Lachu;->be(Ljava/util/Collection;)[F

    .line 1101
    .line 1102
    .line 1103
    move-result-object v5

    .line 1104
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v7

    .line 1108
    if-eqz v7, :cond_12

    .line 1109
    .line 1110
    invoke-static {v5}, Lbnb;->k([F)J

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v7

    .line 1114
    shr-long/2addr v7, v6

    .line 1115
    long-to-int v1, v7

    .line 1116
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1117
    .line 1118
    .line 1119
    move-result v1

    .line 1120
    :cond_12
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v6

    .line 1124
    if-eqz v6, :cond_13

    .line 1125
    .line 1126
    invoke-static {v5}, Lbnb;->k([F)J

    .line 1127
    .line 1128
    .line 1129
    move-result-wide v5

    .line 1130
    and-long/2addr v5, v3

    .line 1131
    long-to-int v2, v5

    .line 1132
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1133
    .line 1134
    .line 1135
    move-result v2

    .line 1136
    :cond_13
    new-instance v3, Lcck;

    .line 1137
    .line 1138
    invoke-static {v1, v2}, Layj;->a(FF)J

    .line 1139
    .line 1140
    .line 1141
    move-result-wide v1

    .line 1142
    invoke-direct {v3, v0, v1, v2}, Lcck;-><init>(Ljava/util/List;J)V

    .line 1143
    .line 1144
    .line 1145
    return-object v3

    .line 1146
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1147
    .line 1148
    const-string v1, "Polygons must have at least 2 features"

    .line 1149
    .line 1150
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    throw v0

    .line 1154
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1155
    .line 1156
    const-string v1, "The vertices array should have even size"

    .line 1157
    .line 1158
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    throw v0

    .line 1162
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1163
    .line 1164
    const-string v1, "Polygons must have at least 3 vertices"

    .line 1165
    .line 1166
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    throw v0
.end method

.method public static final m(IFLcby;Ljava/util/List;)Lcck;
    .locals 8

    .line 1
    shl-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x0

    .line 8
    if-ge v1, p0, :cond_0

    .line 9
    .line 10
    sget v4, Lccm;->a:F

    .line 11
    .line 12
    int-to-float v5, p0

    .line 13
    div-float/2addr v4, v5

    .line 14
    add-float/2addr v4, v4

    .line 15
    int-to-float v5, v1

    .line 16
    mul-float/2addr v4, v5

    .line 17
    invoke-static {p1, v4}, Lccm;->d(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-static {v3, v3}, Layj;->a(FF)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    invoke-static {v4, v5, v6, v7}, Lbnb;->u(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    add-int/lit8 v5, v2, 0x1

    .line 30
    .line 31
    invoke-static {v3, v4}, Lbnb;->p(J)F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    aput v6, v0, v2

    .line 36
    .line 37
    invoke-static {v3, v4}, Lbnb;->q(J)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    aput v3, v0, v5

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x2

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v0, p2, p3, v3, v3}, Lbnb;->l([FLcby;Ljava/util/List;FF)Lcck;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static final n(JJ)F
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lbnb;->p(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lbnb;->p(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float/2addr v0, v1

    .line 10
    invoke-static {p0, p1}, Lbnb;->q(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, Lbnb;->q(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    mul-float/2addr p0, p1

    .line 19
    add-float/2addr v0, p0

    .line 20
    return v0
.end method

.method public static final o(J)F
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lbnb;->p(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lbnb;->p(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float/2addr v0, v1

    .line 10
    invoke-static {p0, p1}, Lbnb;->q(J)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p0, p1}, Lbnb;->q(J)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    mul-float/2addr v1, p0

    .line 19
    add-float/2addr v0, v1

    .line 20
    float-to-double p0, v0

    .line 21
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    double-to-float p0, p0

    .line 26
    return p0
.end method

.method public static final p(J)F
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final q(J)F
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    long-to-int p0, p0

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final r(JF)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lbnb;->p(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr v0, p2

    .line 6
    invoke-static {p0, p1}, Lbnb;->q(J)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    div-float/2addr p0, p2

    .line 11
    invoke-static {v0, p0}, Layj;->a(FF)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static final s(J)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lbnb;->o(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v1, v0, v1

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lbnb;->r(JF)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p1, "Can\'t get the direction of a 0-length vector"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static final t(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lbnb;->p(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lbnb;->p(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-static {p0, p1}, Lbnb;->q(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, Lbnb;->q(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-float/2addr p0, p1

    .line 19
    invoke-static {v0, p0}, Layj;->a(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static final u(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lbnb;->p(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lbnb;->p(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-float/2addr v0, v1

    .line 10
    invoke-static {p0, p1}, Lbnb;->q(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, Lbnb;->q(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-float/2addr p0, p1

    .line 19
    invoke-static {v0, p0}, Layj;->a(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static final v(JF)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lbnb;->p(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p2

    .line 6
    invoke-static {p0, p1}, Lbnb;->q(J)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    mul-float/2addr p0, p2

    .line 11
    invoke-static {v0, p0}, Layj;->a(FF)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static final w(Lbmz;Lcck;)Lcch;
    .locals 11

    .line 1
    const-string v0, "polygon"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcck;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_0
    if-ge v4, v2, :cond_2

    .line 25
    .line 26
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcce;

    .line 31
    .line 32
    iget-object v6, v5, Lcce;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    move v8, v3

    .line 39
    :goto_1
    if-ge v8, v7, :cond_1

    .line 40
    .line 41
    instance-of v9, v5, Lccc;

    .line 42
    .line 43
    if-eqz v9, :cond_0

    .line 44
    .line 45
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    div-int/lit8 v9, v9, 0x2

    .line 50
    .line 51
    if-ne v8, v9, :cond_0

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    new-instance v10, Laccr;

    .line 62
    .line 63
    invoke-direct {v10, v5, v9}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v8, v8, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 p1, 0x0

    .line 83
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/16 v4, 0x9

    .line 88
    .line 89
    invoke-static {v0, v4}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_3

    .line 94
    .line 95
    invoke-static {v2}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    new-instance v5, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_5

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Lcbz;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v6}, Lbmz;->j(Lcbz;)F

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    cmpl-float v7, v6, p1

    .line 135
    .line 136
    if-ltz v7, :cond_4

    .line 137
    .line 138
    add-float/2addr v2, v6

    .line 139
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    const-string p1, "Measured cubic is expected to be greater or equal to zero"

    .line 150
    .line 151
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_5
    move-object p1, v5

    .line 156
    :goto_3
    invoke-static {p1}, Lachu;->aK(Ljava/util/List;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    new-instance v4, Layk;

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-direct {v4, v5}, Layk;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    move v6, v3

    .line 180
    :goto_4
    if-ge v6, v5, :cond_6

    .line 181
    .line 182
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    div-float/2addr v7, v2

    .line 193
    invoke-virtual {v4, v7}, Layk;->c(F)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v6, v6, 0x1

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    new-instance p1, Lacek;

    .line 200
    .line 201
    const/16 v2, 0xa

    .line 202
    .line 203
    invoke-direct {p1, v2}, Lacek;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    :goto_5
    if-ge v3, v2, :cond_7

    .line 211
    .line 212
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Laccr;

    .line 217
    .line 218
    iget-object v5, v5, Laccr;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v5, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    new-instance v6, Lcci;

    .line 227
    .line 228
    invoke-virtual {v4, v5}, Layk;->a(I)F

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    add-int/lit8 v5, v5, 0x1

    .line 233
    .line 234
    invoke-virtual {v4, v5}, Layk;->a(I)F

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    add-float/2addr v7, v5

    .line 239
    sget v5, Lccm;->a:F

    .line 240
    .line 241
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Laccr;

    .line 246
    .line 247
    iget-object v5, v5, Laccr;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v5, Lcce;

    .line 250
    .line 251
    const/high16 v8, 0x40000000    # 2.0f

    .line 252
    .line 253
    div-float/2addr v7, v8

    .line 254
    const/high16 v8, 0x3f800000    # 1.0f

    .line 255
    .line 256
    rem-float/2addr v7, v8

    .line 257
    add-float/2addr v7, v8

    .line 258
    rem-float/2addr v7, v8

    .line 259
    invoke-direct {v6, v7, v5}, Lcci;-><init>(FLcce;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    add-int/lit8 v3, v3, 0x1

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_7
    invoke-virtual {p1}, Lacek;->f()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    new-instance v1, Lcch;

    .line 273
    .line 274
    invoke-direct {v1, p0, p1, v0, v4}, Lcch;-><init>(Lbmz;Ljava/util/List;Ljava/util/List;Layk;)V

    .line 275
    .line 276
    .line 277
    return-object v1
.end method

.method public static x(B)[B
    .locals 5

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x81

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x8d

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x8f

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x90

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x9d

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 30
    .line 31
    new-array v1, v3, [B

    .line 32
    .line 33
    aput-byte p0, v1, v2

    .line 34
    .line 35
    const-string v4, "cp1252"

    .line 36
    .line 37
    invoke-direct {v0, v1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "UTF-8"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    new-array v0, v3, [B

    .line 48
    .line 49
    const/16 v1, 0x20

    .line 50
    .line 51
    aput-byte v1, v0, v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    return-object v0

    .line 54
    :catch_0
    :cond_1
    new-array v0, v3, [B

    .line 55
    .line 56
    aput-byte p0, v0, v2

    .line 57
    .line 58
    return-object v0
.end method

.method public static y(Lden;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lden;->i:Z

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    new-instance v1, Ljava/text/DecimalFormat;

    .line 11
    .line 12
    new-instance v2, Ljava/text/DecimalFormatSymbols;

    .line 13
    .line 14
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "0000"

    .line 20
    .line 21
    invoke-direct {v1, v3, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lden;->a:I

    .line 25
    .line 26
    int-to-long v2, v2

    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    iget v2, p0, Lden;->b:I

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    const-string v2, "\'-\'00"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v2, p0, Lden;->b:I

    .line 44
    .line 45
    int-to-long v2, v2

    .line 46
    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    iget v2, p0, Lden;->c:I

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    int-to-long v2, v2

    .line 58
    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    iget-boolean v2, p0, Lden;->j:Z

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    const/16 v2, 0x54

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 72
    .line 73
    .line 74
    const-string v2, "00"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget v2, p0, Lden;->d:I

    .line 80
    .line 81
    int-to-long v2, v2

    .line 82
    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    .line 88
    .line 89
    const/16 v2, 0x3a

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 92
    .line 93
    .line 94
    iget v2, p0, Lden;->e:I

    .line 95
    .line 96
    int-to-long v2, v2

    .line 97
    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 102
    .line 103
    .line 104
    iget v2, p0, Lden;->f:I

    .line 105
    .line 106
    if-nez v2, :cond_0

    .line 107
    .line 108
    iget v2, p0, Lden;->h:I

    .line 109
    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    :cond_0
    iget v3, p0, Lden;->h:I

    .line 114
    .line 115
    int-to-double v3, v3

    .line 116
    const-string v5, ":00.#########"

    .line 117
    .line 118
    invoke-virtual {v1, v5}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    int-to-double v5, v2

    .line 122
    const-wide v7, 0x41cdcd6500000000L    # 1.0E9

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    div-double/2addr v3, v7

    .line 128
    add-double/2addr v5, v3

    .line 129
    invoke-virtual {v1, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134
    .line 135
    .line 136
    :cond_1
    iget-boolean v2, p0, Lden;->k:Z

    .line 137
    .line 138
    if-eqz v2, :cond_3

    .line 139
    .line 140
    invoke-virtual {p0}, Lden;->a()Ljava/util/Calendar;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    iget-object p0, p0, Lden;->g:Ljava/util/TimeZone;

    .line 149
    .line 150
    invoke-virtual {p0, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-nez p0, :cond_2

    .line 155
    .line 156
    const/16 p0, 0x5a

    .line 157
    .line 158
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    const v2, 0x36ee80

    .line 163
    .line 164
    .line 165
    div-int v3, p0, v2

    .line 166
    .line 167
    rem-int/2addr p0, v2

    .line 168
    const v2, 0xea60

    .line 169
    .line 170
    .line 171
    div-int/2addr p0, v2

    .line 172
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    const-string v2, "+00;-00"

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    int-to-long v2, v3

    .line 182
    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 187
    .line 188
    .line 189
    const-string v2, ":00"

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    int-to-long v2, p0

    .line 195
    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 200
    .line 201
    .line 202
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0
.end method

.method public static z(Ljava/lang/String;)Lden;
    .locals 14

    .line 1
    const/4 v0, 0x5

    .line 2
    if-eqz p0, :cond_18

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_18

    .line 9
    .line 10
    new-instance v1, Lden;

    .line 11
    .line 12
    invoke-direct {v1}, Lden;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_17

    .line 20
    .line 21
    new-instance v2, Ladrz;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, p0, v3}, Ladrz;-><init>(Ljava/lang/String;[B)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-virtual {v2, p0}, Ladrz;->j(I)C

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x2d

    .line 33
    .line 34
    if-ne v3, v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Ladrz;->l()V

    .line 37
    .line 38
    .line 39
    :cond_0
    const-string v3, "Invalid year in date string"

    .line 40
    .line 41
    const/16 v5, 0x270f

    .line 42
    .line 43
    invoke-virtual {v2, v3, v5}, Ladrz;->k(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v2}, Ladrz;->m()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Ladrz;->i()C

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eq v6, v4, :cond_1

    .line 58
    .line 59
    new-instance p0, Ldeh;

    .line 60
    .line 61
    const-string v1, "Invalid date string, after year"

    .line 62
    .line 63
    invoke-direct {p0, v1, v0}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_1
    invoke-virtual {v2, p0}, Ladrz;->j(I)C

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-ne v6, v4, :cond_2

    .line 72
    .line 73
    neg-int v3, v3

    .line 74
    :cond_2
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iput v3, v1, Lden;->a:I

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    iput-boolean v3, v1, Lden;->i:Z

    .line 86
    .line 87
    invoke-virtual {v2}, Ladrz;->m()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_17

    .line 92
    .line 93
    invoke-virtual {v2}, Ladrz;->l()V

    .line 94
    .line 95
    .line 96
    const-string v5, "Invalid month in date string"

    .line 97
    .line 98
    const/16 v6, 0xc

    .line 99
    .line 100
    invoke-virtual {v2, v5, v6}, Ladrz;->k(Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {v2}, Ladrz;->m()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_3

    .line 109
    .line 110
    invoke-virtual {v2}, Ladrz;->i()C

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eq v7, v4, :cond_3

    .line 115
    .line 116
    new-instance p0, Ldeh;

    .line 117
    .line 118
    const-string v1, "Invalid date string, after month"

    .line 119
    .line 120
    invoke-direct {p0, v1, v0}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_3
    if-gtz v5, :cond_4

    .line 125
    .line 126
    iput v3, v1, Lden;->b:I

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    if-le v5, v6, :cond_5

    .line 130
    .line 131
    iput v6, v1, Lden;->b:I

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    iput v5, v1, Lden;->b:I

    .line 135
    .line 136
    :goto_0
    iput-boolean v3, v1, Lden;->i:Z

    .line 137
    .line 138
    invoke-virtual {v2}, Ladrz;->m()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_17

    .line 143
    .line 144
    invoke-virtual {v2}, Ladrz;->l()V

    .line 145
    .line 146
    .line 147
    const-string v5, "Invalid day in date string"

    .line 148
    .line 149
    const/16 v6, 0x1f

    .line 150
    .line 151
    invoke-virtual {v2, v5, v6}, Ladrz;->k(Ljava/lang/String;I)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-virtual {v2}, Ladrz;->m()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_6

    .line 160
    .line 161
    invoke-virtual {v2}, Ladrz;->i()C

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    const/16 v8, 0x54

    .line 166
    .line 167
    if-eq v7, v8, :cond_6

    .line 168
    .line 169
    new-instance p0, Ldeh;

    .line 170
    .line 171
    const-string v1, "Invalid date string, after day"

    .line 172
    .line 173
    invoke-direct {p0, v1, v0}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    throw p0

    .line 177
    :cond_6
    if-gtz v5, :cond_7

    .line 178
    .line 179
    iput v3, v1, Lden;->c:I

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_7
    if-le v5, v6, :cond_8

    .line 183
    .line 184
    iput v6, v1, Lden;->c:I

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_8
    iput v5, v1, Lden;->c:I

    .line 188
    .line 189
    :goto_1
    iput-boolean v3, v1, Lden;->i:Z

    .line 190
    .line 191
    invoke-virtual {v2}, Ladrz;->m()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_17

    .line 196
    .line 197
    invoke-virtual {v2}, Ladrz;->l()V

    .line 198
    .line 199
    .line 200
    const-string v5, "Invalid hour in date string"

    .line 201
    .line 202
    const/16 v6, 0x17

    .line 203
    .line 204
    invoke-virtual {v2, v5, v6}, Ladrz;->k(Ljava/lang/String;I)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    iput v5, v1, Lden;->d:I

    .line 217
    .line 218
    iput-boolean v3, v1, Lden;->j:Z

    .line 219
    .line 220
    invoke-virtual {v2}, Ladrz;->m()Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_17

    .line 225
    .line 226
    invoke-virtual {v2}, Ladrz;->i()C

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    const/16 v7, 0x3a

    .line 231
    .line 232
    const/16 v8, 0x2b

    .line 233
    .line 234
    const/16 v9, 0x5a

    .line 235
    .line 236
    const/16 v10, 0x3b

    .line 237
    .line 238
    if-ne v5, v7, :cond_a

    .line 239
    .line 240
    invoke-virtual {v2}, Ladrz;->l()V

    .line 241
    .line 242
    .line 243
    const-string v5, "Invalid minute in date string"

    .line 244
    .line 245
    invoke-virtual {v2, v5, v10}, Ladrz;->k(Ljava/lang/String;I)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    invoke-virtual {v2}, Ladrz;->m()Z

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    if-eqz v11, :cond_9

    .line 254
    .line 255
    invoke-virtual {v2}, Ladrz;->i()C

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    if-eq v11, v7, :cond_9

    .line 260
    .line 261
    invoke-virtual {v2}, Ladrz;->i()C

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    if-eq v11, v9, :cond_9

    .line 266
    .line 267
    invoke-virtual {v2}, Ladrz;->i()C

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    if-eq v11, v8, :cond_9

    .line 272
    .line 273
    invoke-virtual {v2}, Ladrz;->i()C

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    if-eq v11, v4, :cond_9

    .line 278
    .line 279
    new-instance p0, Ldeh;

    .line 280
    .line 281
    const-string v1, "Invalid date string, after minute"

    .line 282
    .line 283
    invoke-direct {p0, v1, v0}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    throw p0

    .line 287
    :cond_9
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    iput v5, v1, Lden;->e:I

    .line 296
    .line 297
    iput-boolean v3, v1, Lden;->j:Z

    .line 298
    .line 299
    :cond_a
    invoke-virtual {v2}, Ladrz;->m()Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_17

    .line 304
    .line 305
    invoke-virtual {v2}, Ladrz;->m()Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_11

    .line 310
    .line 311
    invoke-virtual {v2}, Ladrz;->i()C

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-ne v5, v7, :cond_11

    .line 316
    .line 317
    invoke-virtual {v2}, Ladrz;->l()V

    .line 318
    .line 319
    .line 320
    const-string v5, "Invalid whole seconds in date string"

    .line 321
    .line 322
    invoke-virtual {v2, v5, v10}, Ladrz;->k(Ljava/lang/String;I)I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    invoke-virtual {v2}, Ladrz;->m()Z

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    const/16 v12, 0x2e

    .line 331
    .line 332
    if-eqz v11, :cond_b

    .line 333
    .line 334
    invoke-virtual {v2}, Ladrz;->i()C

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    if-eq v11, v12, :cond_b

    .line 339
    .line 340
    invoke-virtual {v2}, Ladrz;->i()C

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    if-eq v11, v9, :cond_b

    .line 345
    .line 346
    invoke-virtual {v2}, Ladrz;->i()C

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    if-eq v11, v8, :cond_b

    .line 351
    .line 352
    invoke-virtual {v2}, Ladrz;->i()C

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    if-eq v11, v4, :cond_b

    .line 357
    .line 358
    new-instance p0, Ldeh;

    .line 359
    .line 360
    const-string v1, "Invalid date string, after whole seconds"

    .line 361
    .line 362
    invoke-direct {p0, v1, v0}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 363
    .line 364
    .line 365
    throw p0

    .line 366
    :cond_b
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    iput v5, v1, Lden;->f:I

    .line 375
    .line 376
    iput-boolean v3, v1, Lden;->j:Z

    .line 377
    .line 378
    invoke-virtual {v2}, Ladrz;->i()C

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-ne v5, v12, :cond_f

    .line 383
    .line 384
    invoke-virtual {v2}, Ladrz;->l()V

    .line 385
    .line 386
    .line 387
    iget v5, v2, Ladrz;->a:I

    .line 388
    .line 389
    const-string v11, "Invalid fractional seconds in date string"

    .line 390
    .line 391
    const v12, 0x3b9ac9ff

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v11, v12}, Ladrz;->k(Ljava/lang/String;I)I

    .line 395
    .line 396
    .line 397
    move-result v11

    .line 398
    invoke-virtual {v2}, Ladrz;->m()Z

    .line 399
    .line 400
    .line 401
    move-result v12

    .line 402
    if-eqz v12, :cond_c

    .line 403
    .line 404
    invoke-virtual {v2}, Ladrz;->i()C

    .line 405
    .line 406
    .line 407
    move-result v12

    .line 408
    if-eq v12, v9, :cond_c

    .line 409
    .line 410
    invoke-virtual {v2}, Ladrz;->i()C

    .line 411
    .line 412
    .line 413
    move-result v12

    .line 414
    if-eq v12, v8, :cond_c

    .line 415
    .line 416
    invoke-virtual {v2}, Ladrz;->i()C

    .line 417
    .line 418
    .line 419
    move-result v12

    .line 420
    if-eq v12, v4, :cond_c

    .line 421
    .line 422
    new-instance p0, Ldeh;

    .line 423
    .line 424
    const-string v1, "Invalid date string, after fractional second"

    .line 425
    .line 426
    invoke-direct {p0, v1, v0}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 427
    .line 428
    .line 429
    throw p0

    .line 430
    :cond_c
    iget v12, v2, Ladrz;->a:I

    .line 431
    .line 432
    sub-int/2addr v12, v5

    .line 433
    :goto_2
    const/16 v5, 0x9

    .line 434
    .line 435
    if-le v12, v5, :cond_d

    .line 436
    .line 437
    div-int/lit8 v11, v11, 0xa

    .line 438
    .line 439
    add-int/lit8 v12, v12, -0x1

    .line 440
    .line 441
    goto :goto_2

    .line 442
    :cond_d
    :goto_3
    if-ge v12, v5, :cond_e

    .line 443
    .line 444
    mul-int/lit8 v11, v11, 0xa

    .line 445
    .line 446
    add-int/lit8 v12, v12, 0x1

    .line 447
    .line 448
    goto :goto_3

    .line 449
    :cond_e
    iput v11, v1, Lden;->h:I

    .line 450
    .line 451
    iput-boolean v3, v1, Lden;->j:Z

    .line 452
    .line 453
    :cond_f
    invoke-virtual {v2}, Ladrz;->m()Z

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    if-eqz v5, :cond_17

    .line 458
    .line 459
    invoke-virtual {v2}, Ladrz;->i()C

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-ne v5, v9, :cond_12

    .line 464
    .line 465
    invoke-virtual {v2}, Ladrz;->l()V

    .line 466
    .line 467
    .line 468
    :cond_10
    move v4, p0

    .line 469
    move v5, v4

    .line 470
    :goto_4
    const v6, 0x36ee80

    .line 471
    .line 472
    .line 473
    mul-int/2addr p0, v6

    .line 474
    const v6, 0xea60

    .line 475
    .line 476
    .line 477
    mul-int/2addr v4, v6

    .line 478
    add-int/2addr p0, v4

    .line 479
    mul-int/2addr p0, v5

    .line 480
    new-instance v4, Ljava/util/SimpleTimeZone;

    .line 481
    .line 482
    const-string v5, ""

    .line 483
    .line 484
    invoke-direct {v4, p0, v5}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    .line 485
    .line 486
    .line 487
    iput-object v4, v1, Lden;->g:Ljava/util/TimeZone;

    .line 488
    .line 489
    iput-boolean v3, v1, Lden;->j:Z

    .line 490
    .line 491
    iput-boolean v3, v1, Lden;->k:Z

    .line 492
    .line 493
    invoke-virtual {v2}, Ladrz;->m()Z

    .line 494
    .line 495
    .line 496
    move-result p0

    .line 497
    if-eqz p0, :cond_17

    .line 498
    .line 499
    new-instance p0, Ldeh;

    .line 500
    .line 501
    const-string v1, "Invalid date string, extra chars at end"

    .line 502
    .line 503
    invoke-direct {p0, v1, v0}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 504
    .line 505
    .line 506
    throw p0

    .line 507
    :cond_11
    invoke-virtual {v2}, Ladrz;->i()C

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    if-eq v5, v9, :cond_f

    .line 512
    .line 513
    invoke-virtual {v2}, Ladrz;->i()C

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    if-eq v5, v8, :cond_f

    .line 518
    .line 519
    invoke-virtual {v2}, Ladrz;->i()C

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    if-eq v5, v4, :cond_f

    .line 524
    .line 525
    new-instance p0, Ldeh;

    .line 526
    .line 527
    const-string v1, "Invalid date string, after time"

    .line 528
    .line 529
    invoke-direct {p0, v1, v0}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 530
    .line 531
    .line 532
    throw p0

    .line 533
    :cond_12
    invoke-virtual {v2}, Ladrz;->m()Z

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    if-eqz v5, :cond_10

    .line 538
    .line 539
    invoke-virtual {v2}, Ladrz;->i()C

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    if-ne v5, v8, :cond_13

    .line 544
    .line 545
    move v4, v3

    .line 546
    goto :goto_5

    .line 547
    :cond_13
    invoke-virtual {v2}, Ladrz;->i()C

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    if-ne v5, v4, :cond_16

    .line 552
    .line 553
    const/4 v4, -0x1

    .line 554
    :goto_5
    invoke-virtual {v2}, Ladrz;->l()V

    .line 555
    .line 556
    .line 557
    const-string v5, "Invalid time zone hour in date string"

    .line 558
    .line 559
    invoke-virtual {v2, v5, v6}, Ladrz;->k(Ljava/lang/String;I)I

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    invoke-virtual {v2}, Ladrz;->m()Z

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    if-eqz v6, :cond_14

    .line 568
    .line 569
    invoke-virtual {v2}, Ladrz;->i()C

    .line 570
    .line 571
    .line 572
    move-result p0

    .line 573
    if-ne p0, v7, :cond_15

    .line 574
    .line 575
    invoke-virtual {v2}, Ladrz;->l()V

    .line 576
    .line 577
    .line 578
    const-string p0, "Invalid time zone minute in date string"

    .line 579
    .line 580
    invoke-virtual {v2, p0, v10}, Ladrz;->k(Ljava/lang/String;I)I

    .line 581
    .line 582
    .line 583
    move-result p0

    .line 584
    :cond_14
    move v13, v4

    .line 585
    move v4, p0

    .line 586
    move p0, v5

    .line 587
    move v5, v13

    .line 588
    goto :goto_4

    .line 589
    :cond_15
    new-instance p0, Ldeh;

    .line 590
    .line 591
    const-string v1, "Invalid date string, after time zone hour"

    .line 592
    .line 593
    invoke-direct {p0, v1, v0}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 594
    .line 595
    .line 596
    throw p0

    .line 597
    :cond_16
    new-instance p0, Ldeh;

    .line 598
    .line 599
    const-string v1, "Time zone must begin with \'Z\', \'+\', or \'-\'"

    .line 600
    .line 601
    invoke-direct {p0, v1, v0}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 602
    .line 603
    .line 604
    throw p0

    .line 605
    :cond_17
    return-object v1

    .line 606
    :cond_18
    new-instance p0, Ldeh;

    .line 607
    .line 608
    const-string v1, "Empty convert-string"

    .line 609
    .line 610
    invoke-direct {p0, v1, v0}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 611
    .line 612
    .line 613
    throw p0
.end method
