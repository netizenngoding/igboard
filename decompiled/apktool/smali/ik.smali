.class public final Lik;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/graphics/Rect;

.field private static final b:[I

.field private static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lik;->b:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    sput-object v0, Lik;->c:[I

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lik;->a:Landroid/graphics/Rect;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-static {p0}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Insets;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p0}, Lch$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Insets;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {p0}, Lch$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/Insets;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {p0}, Lch$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/Insets;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-static {p0}, Lbak;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-boolean v0, Lij;->a:Z

    .line 38
    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    if-ge v0, v1, :cond_1

    .line 42
    .line 43
    sget-boolean v0, Lij;->a:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    :try_start_0
    sget-object v0, Lij;->b:Ljava/lang/reflect/Method;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    new-instance v0, Landroid/graphics/Rect;

    .line 57
    .line 58
    sget-object v1, Lij;->c:Ljava/lang/reflect/Field;

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sget-object v2, Lij;->d:Ljava/lang/reflect/Field;

    .line 65
    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sget-object v3, Lij;->e:Ljava/lang/reflect/Field;

    .line 71
    .line 72
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    sget-object v4, Lij;->f:Ljava/lang/reflect/Field;

    .line 77
    .line 78
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :catch_0
    :cond_1
    sget-object p0, Lik;->a:Landroid/graphics/Rect;

    .line 87
    .line 88
    return-object p0
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1d

    .line 12
    .line 13
    if-lt v1, v2, :cond_1

    .line 14
    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x1f

    .line 18
    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    const-string v1, "android.graphics.drawable.ColorStateListDrawable"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    array-length v1, v0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    sget-object v1, Lik;->c:[I

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v1, Lik;->b:[I

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
