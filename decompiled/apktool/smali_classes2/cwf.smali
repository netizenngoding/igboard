.class public final Lcwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwc;


# static fields
.field public static final b:Lcwf;

.field public static final c:Lcwf;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcwf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcwf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcwf;->c:Lcwf;

    .line 8
    .line 9
    new-instance v0, Lcwf;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lcwf;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcwf;->b:Lcwf;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcwf;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget p0, p0, Lcwf;->$cid:I

    .line 2
    .line 3
    const-string v0, "activity"

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lbmz;->t(Landroid/app/Activity;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Lachu;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lbnb;->K(Landroid/view/Display;)Landroid/graphics/Point;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1}, Lbmz;->r(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    add-int/2addr v1, p1

    .line 46
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 47
    .line 48
    if-ne v1, v2, :cond_0

    .line 49
    .line 50
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    add-int/2addr v0, p1

    .line 53
    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_0
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    add-int/2addr v1, p1

    .line 59
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 60
    .line 61
    if-ne v1, v0, :cond_1

    .line 62
    .line 63
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    add-int/2addr v0, p1

    .line 66
    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    :cond_1
    return-object p0

    .line 69
    :cond_2
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-class p0, Landroid/view/WindowManager;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Landroid/view/WindowManager;

    .line 79
    .line 80
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string p1, "getBounds(...)"

    .line 89
    .line 90
    invoke-static {p0, p1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object p0
.end method
