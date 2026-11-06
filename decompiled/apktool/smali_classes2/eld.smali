.class public abstract Leld;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field public a:Lejm;

.field public b:F


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/SVGImageView;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Leld;->a:Lejm;

    .line 9
    .line 10
    const/high16 p1, -0x40800000    # -1.0f

    .line 11
    .line 12
    iput p1, p0, Leld;->b:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/res/Resources;)F
    .locals 1

    .line 1
    invoke-static {p1}, Lekp;->a(Landroid/content/res/Resources;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p0, p0, Leld;->b:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v0, p0, v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    mul-float/2addr p1, p0

    .line 13
    :cond_0
    return p1
.end method

.method protected final b(Lekp;Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    iget p0, p0, Leld;->b:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float v0, p0, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lekp;->f(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p2}, Lekp;->a(Landroid/content/res/Resources;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1, p0}, Lekp;->f(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
