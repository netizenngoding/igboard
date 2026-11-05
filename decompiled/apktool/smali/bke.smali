.class public final Lbke;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
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
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline3;->m(I)I

    .line 8
    .line 9
    .line 10
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x1f

    .line 15
    .line 16
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(I)I

    .line 17
    .line 18
    .line 19
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    if-lt v0, v1, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x21

    .line 24
    .line 25
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(I)I

    .line 26
    .line 27
    .line 28
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    if-lt v0, v1, :cond_3

    .line 31
    .line 32
    const v0, 0xf4240

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(I)I

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "buildCodename"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "REL"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    const-string v2, "US"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "toUpperCase(...)"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-static {v3, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lbke;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p0}, Lbke;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x1

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    return v3

    .line 58
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    return v3

    .line 65
    :cond_2
    if-nez v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-ltz p0, :cond_3

    .line 72
    .line 73
    return v3

    .line 74
    :cond_3
    return v1
.end method

.method public static final b()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "CODENAME"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "Tiramisu"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lbke;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    return v3

    .line 32
    :cond_1
    return v2
.end method

.method public static final c()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "CODENAME"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "UpsideDownCake"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lbke;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    return v3

    .line 32
    :cond_1
    return v2
.end method

.method private static final d(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "BAKLAVA"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method
