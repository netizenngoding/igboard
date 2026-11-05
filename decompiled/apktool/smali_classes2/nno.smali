.class public final Lnno;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x3f79999a    # -4.2f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lnno;->b:F

    .line 8
    .line 9
    new-instance v0, Lbyb;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lnno;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnno;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    iput p1, p0, Lnno;->a:F

    iput p1, p0, Lnno;->b:F

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x427a0000    # 62.5f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    iput p1, p0, Lnno;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public final b(F)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p0, p0, Lnno;->a:F

    .line 6
    .line 7
    cmpg-float p0, p1, p0

    .line 8
    .line 9
    if-gez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
