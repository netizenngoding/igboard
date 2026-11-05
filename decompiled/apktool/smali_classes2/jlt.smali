.class public final Ljlt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lokc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "enable_proactive_gif_categories_with_icon"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Ljlt;->a:Lokc;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lgop;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lgop;->b:Lxet;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxet;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0xf

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    if-ne p0, v0, :cond_3

    .line 24
    .line 25
    :cond_0
    const p0, 0x7f0804fb

    .line 26
    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    const p0, 0x7f08069a

    .line 30
    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    sget-object p0, Ljlt;->a:Lokc;

    .line 34
    .line 35
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    const p0, 0x7f080754

    .line 48
    .line 49
    .line 50
    return p0

    .line 51
    :cond_3
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_4
    const p0, 0x7f0804c6

    .line 54
    .line 55
    .line 56
    return p0
.end method

.method public static b(Lgop;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lgop;->b:Lxet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxet;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    const/16 v2, 0xf

    .line 18
    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lgop;->a:Ljava/lang/String;

    .line 22
    .line 23
    new-array v0, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aput-object p0, v0, v1

    .line 27
    .line 28
    const p0, 0x7f14042e

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    iget-object p0, p0, Lgop;->a:Ljava/lang/String;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    const p0, 0x7f140508

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static c(Lgop;)I
    .locals 3

    .line 1
    iget-object p0, p0, Lgop;->b:Lxet;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxet;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p0, v1, :cond_0

    .line 12
    .line 13
    const/16 v2, 0xf

    .line 14
    .line 15
    if-eq p0, v2, :cond_3

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    if-eq p0, v2, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    sget-object p0, Ljlt;->a:Lokc;

    .line 23
    .line 24
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    :cond_1
    return v1

    .line 37
    :cond_2
    return v0

    .line 38
    :cond_3
    const/4 p0, 0x3

    .line 39
    return p0
.end method
