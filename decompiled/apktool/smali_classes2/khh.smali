.class final Lkhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liaz;


# instance fields
.field public a:Lwhq;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/graphics/drawable/Drawable;

.field final synthetic d:Lkhi;

.field public e:Libd;


# direct methods
.method public constructor <init>(Lkhi;Lwhq;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkhh;->d:Lkhi;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lkhh;->a:Lwhq;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkhh;->e:Libd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Libd;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lkhh;->e:Libd;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lkhh;->e:Libd;

    .line 3
    .line 4
    iput-object p2, p0, Lkhh;->c:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iget-object p0, p0, Lkhh;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkhh;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lkhh;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lkhh;->d:Lkhi;

    .line 10
    .line 11
    iget-object v2, v1, Lkhi;->e:Lkij;

    .line 12
    .line 13
    invoke-virtual {v2}, Lkij;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lkhi;->a(Z)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    new-instance v3, Lkhg;

    .line 22
    .line 23
    invoke-direct {v3, p0, v2, v0}, Lkhg;-><init>(Lkhh;FLandroid/widget/ImageView;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v1, Lkhi;->b:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {p0, v3}, Lkhi;->c(Landroid/content/Context;Ljava/util/function/BiFunction;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
