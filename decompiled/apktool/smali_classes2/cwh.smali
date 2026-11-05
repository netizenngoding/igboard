.class public final Lcwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwg;


# static fields
.field public static final a:Lcwh;

.field public static final b:Lcwh;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcwh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcwh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcwh;->b:Lcwh;

    .line 8
    .line 9
    new-instance v0, Lcwh;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lcwh;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcwh;->a:Lcwh;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcwh;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)F
    .locals 1

    .line 1
    iget p0, p0, Lcwh;->$cid:I

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-class p0, Landroid/view/WindowManager;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/view/WindowManager;

    .line 17
    .line 18
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lanp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 39
    .line 40
    return p0
.end method

.method public final b(Landroid/content/res/Configuration;Landroid/view/WindowMetrics;)F
    .locals 2

    .line 1
    iget p0, p0, Lcwh;->$cid:I

    .line 2
    .line 3
    const-string v0, "windowMetrics"

    .line 4
    .line 5
    const-string v1, "configuration"

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lanp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-static {p1, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget p0, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 27
    .line 28
    int-to-float p0, p0

    .line 29
    const/high16 p1, 0x43200000    # 160.0f

    .line 30
    .line 31
    div-float/2addr p0, p1

    .line 32
    return p0
.end method
