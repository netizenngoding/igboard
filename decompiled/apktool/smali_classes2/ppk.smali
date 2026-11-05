.class final Lppk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:Landroid/view/ViewOutlineProvider;

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f04014d

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, v1}, Lsgd;->g(Landroid/content/Context;II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lppk;->c:I

    .line 13
    .line 14
    const v0, 0x7f040149

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lsgd;->g(Landroid/content/Context;II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lppk;->d:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v2, 0x7f0701ba

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lppk;->e:I

    .line 35
    .line 36
    const v0, 0x7f04013f

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Lsgd;->g(Landroid/content/Context;II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    new-instance v1, Lppj;

    .line 44
    .line 45
    invoke-direct {v1, p0, v0}, Lppj;-><init>(Lppk;I)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lppk;->b:Landroid/view/ViewOutlineProvider;

    .line 49
    .line 50
    const v0, 0x7f040140

    .line 51
    .line 52
    .line 53
    const/high16 v1, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {p1, v0, v1}, Lsgd;->d(Landroid/content/Context;IF)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lppk;->a:F

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lzli;->bx(Ljava/lang/Class;)Lwgr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "keyboardDragHandleHeight"

    .line 10
    .line 11
    iget v2, p0, Lppk;->c:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lwgr;->f(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "defaultXProportion"

    .line 17
    .line 18
    iget p0, p0, Lppk;->a:F

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Lwgr;->e(Ljava/lang/String;F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lwgr;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
