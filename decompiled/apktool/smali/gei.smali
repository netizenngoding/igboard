.class final Lgei;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceInlineSuggestionsRequest"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgei;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method static a(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lmsg;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lmsg;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lmsg;->c()Lmqz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    invoke-static {v0}, Lmsg;->y(Lmqz;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    const-string v0, ".bg-chip-item-suggestion-widget"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string v0, ".bg-chip-item-suggestion"

    .line 32
    .line 33
    :goto_1
    invoke-static {p0}, Llnz;->ci(Landroid/content/Context;)Lnhc;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/high16 v1, -0x1000000

    .line 38
    .line 39
    invoke-interface {p0, v0, v1}, Lnhc;->b(Ljava/lang/String;I)Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static final b(Landroid/content/Context;)Landroid/util/Size;
    .locals 5

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f07092d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget v2, Lsgd;->a:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const v3, 0x7f0401ef

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v2, p0, v3, v4}, Lsgd;->h(Landroid/content/res/Resources$Theme;Landroid/util/DisplayMetrics;II)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static final c(Landroid/content/Context;)Landroid/util/Size;
    .locals 5

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    sget v1, Lsgd;->a:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v3, 0x7f0400a4

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v1, v2, v3, v4}, Lsgd;->h(Landroid/content/res/Resources$Theme;Landroid/util/DisplayMetrics;II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const v3, 0x7f0401ef

    .line 38
    .line 39
    .line 40
    invoke-static {v2, p0, v3, v4}, Lsgd;->h(Landroid/content/res/Resources$Theme;Landroid/util/DisplayMetrics;II)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
