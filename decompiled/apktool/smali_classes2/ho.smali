.class final Lho;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Layy;

.field public static b:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Layy;

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    invoke-direct {v0, v1}, Layy;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lho;->a:Layy;

    .line 9
    .line 10
    return-void
.end method

.method public static a(F)F
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v1, p0, v0

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 9
    .line 10
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method static b(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lk$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/TextView;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-static {p0, v0}, Lk$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0, p1}, Lk$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
