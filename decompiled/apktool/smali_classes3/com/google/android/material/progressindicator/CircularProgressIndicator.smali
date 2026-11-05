.class public Lcom/google/android/material/progressindicator/CircularProgressIndicator;
.super Lvqw;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04046a

    .line 51
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    const v0, 0x7f1510cf

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lvqw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lvqy;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->a:Lvqx;

    .line 10
    .line 11
    check-cast p2, Lvrj;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lvqy;-><init>(Lvrj;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p3, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->a:Lvqx;

    .line 21
    .line 22
    check-cast p3, Lvrj;

    .line 23
    .line 24
    invoke-static {p2, p3, p1}, Lvrt;->a(Landroid/content/Context;Lvrj;Lvqy;)Lvrt;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, p2}, Lvqw;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p3, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->a:Lvqx;

    .line 36
    .line 37
    check-cast p3, Lvrj;

    .line 38
    .line 39
    new-instance v0, Lvrl;

    .line 40
    .line 41
    invoke-direct {v0, p2, p3, p1}, Lvrl;-><init>(Landroid/content/Context;Lvqx;Lvrr;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lvqw;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->f:Z

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/util/AttributeSet;)Lvqx;
    .locals 2

    .line 1
    new-instance p0, Lvrj;

    .line 2
    .line 3
    const v0, 0x7f04046a

    .line 4
    .line 5
    .line 6
    const v1, 0x7f1510cf

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2, v0, v1}, Lvrj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
