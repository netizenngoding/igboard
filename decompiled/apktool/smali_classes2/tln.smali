.class public final Ltln;
.super Lbyi;
.source "PG"


# instance fields
.field final synthetic b:Loil;

.field final synthetic c:Ltlo;


# direct methods
.method public constructor <init>(Ltlo;Loil;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltln;->b:Loil;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltln;->c:Ltlo;

    .line 7
    .line 8
    invoke-direct {p0}, Lbyi;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 1
    iget-object v0, p0, Ltln;->c:Ltlo;

    .line 2
    .line 3
    iget-object v1, v0, Ltlo;->i:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ltlo;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Ltlo;->i:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :cond_0
    iget-object p0, p0, Ltln;->b:Loil;

    .line 21
    .line 22
    invoke-interface {p0}, Loil;->c()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-interface {p0}, Loil;->b()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    sub-int/2addr v1, p0

    .line 31
    invoke-static {}, Ltmv;->y()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    iget v0, v0, Ltlo;->d:I

    .line 36
    .line 37
    sub-int/2addr p0, v0

    .line 38
    add-int/2addr v1, v2

    .line 39
    sub-int/2addr p0, v1

    .line 40
    int-to-float p0, p0

    .line 41
    return p0
.end method

.method public final b(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltln;->c:Ltlo;

    .line 2
    .line 3
    iget-object v1, v0, Ltlo;->i:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ltlo;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Ltlo;->i:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :cond_0
    iget-object p0, p0, Ltln;->b:Loil;

    .line 21
    .line 22
    invoke-interface {p0}, Loil;->c()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-interface {p0}, Loil;->b()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    sub-int/2addr v1, p0

    .line 31
    float-to-int p0, p1

    .line 32
    invoke-static {}, Ltmv;->y()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sub-int/2addr p1, p0

    .line 37
    iget p0, v0, Ltlo;->d:I

    .line 38
    .line 39
    add-int/2addr v1, v2

    .line 40
    sub-int/2addr p1, v1

    .line 41
    sub-int/2addr p1, p0

    .line 42
    add-int/2addr p1, p0

    .line 43
    iget v1, v0, Ltlo;->b:I

    .line 44
    .line 45
    iget v2, v0, Ltlo;->c:I

    .line 46
    .line 47
    invoke-static {p1, v1, v2}, Lbng;->t(III)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, v0, Ltlo;->d:I

    .line 52
    .line 53
    sub-int/2addr p1, p0

    .line 54
    invoke-virtual {v0}, Ltlo;->k()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ltlo;->requestLayout()V

    .line 58
    .line 59
    .line 60
    int-to-float p0, p1

    .line 61
    invoke-virtual {v0, p0}, Ltlo;->setTranslationY(F)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
