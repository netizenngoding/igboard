.class final Leks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lejh;


# instance fields
.field final a:Landroid/graphics/Path;

.field b:F

.field c:F


# direct methods
.method public constructor <init>(Lela;Lejg;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Leks;->a:Landroid/graphics/Path;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p2, p0}, Lejg;->e(Lejh;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(FFFZZFF)V
    .locals 10

    .line 1
    iget v0, p0, Leks;->b:F

    .line 2
    .line 3
    iget v1, p0, Leks;->c:F

    .line 4
    .line 5
    move-object v9, p0

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    move/from16 v7, p6

    .line 12
    .line 13
    move/from16 v8, p7

    .line 14
    .line 15
    invoke-static/range {v0 .. v9}, Lela;->c(FFFFFZZFFLejh;)V

    .line 16
    .line 17
    .line 18
    iput v7, p0, Leks;->b:F

    .line 19
    .line 20
    iput v8, p0, Leks;->c:F

    .line 21
    .line 22
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Leks;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(FFFFFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Leks;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 10
    .line 11
    .line 12
    iput v5, p0, Leks;->b:F

    .line 13
    .line 14
    iput v6, p0, Leks;->c:F

    .line 15
    .line 16
    return-void
.end method

.method public final f(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Leks;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Leks;->b:F

    .line 7
    .line 8
    iput p2, p0, Leks;->c:F

    .line 9
    .line 10
    return-void
.end method

.method public final g(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Leks;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Leks;->b:F

    .line 7
    .line 8
    iput p2, p0, Leks;->c:F

    .line 9
    .line 10
    return-void
.end method

.method public final h(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Leks;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 4
    .line 5
    .line 6
    iput p3, p0, Leks;->b:F

    .line 7
    .line 8
    iput p4, p0, Leks;->c:F

    .line 9
    .line 10
    return-void
.end method
