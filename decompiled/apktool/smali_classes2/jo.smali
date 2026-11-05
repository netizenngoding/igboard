.class public abstract Ljo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Lka;

.field public b:I

.field final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lka;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    iput v0, p0, Ljo;->b:I

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ljo;->c:Landroid/graphics/Rect;

    .line 14
    .line 15
    iput-object p1, p0, Ljo;->a:Lka;

    .line 16
    .line 17
    return-void
.end method

.method public static p(Lka;I)Ljo;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljn;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Ljo;-><init>(Lka;)V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance p1, Ljm;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Ljo;-><init>(Lka;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)I
.end method

.method public abstract b(Landroid/view/View;)I
.end method

.method public abstract c(Landroid/view/View;)I
.end method

.method public abstract d(Landroid/view/View;)I
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public abstract l(Landroid/view/View;)I
.end method

.method public abstract m(Landroid/view/View;)I
.end method

.method public abstract n(I)V
.end method

.method public final o()I
    .locals 2

    .line 1
    iget v0, p0, Ljo;->b:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljo;->k()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget p0, p0, Ljo;->b:I

    .line 14
    .line 15
    sub-int/2addr v0, p0

    .line 16
    return v0
.end method
