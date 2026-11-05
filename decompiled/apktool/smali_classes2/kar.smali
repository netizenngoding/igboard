.class public final synthetic Lkar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lkat;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lkat;Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkar;->a:Lkat;

    .line 5
    .line 6
    iput-object p2, p0, Lkar;->b:Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Lkar;->c:I

    .line 9
    .line 10
    iput p4, p0, Lkar;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic negate()Ljava/util/function/Predicate;
    .locals 0

    .line 1
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, p1, Landroid/widget/EditText;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x21

    .line 11
    .line 12
    if-lt v0, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lkar;->d:I

    .line 21
    .line 22
    iget v2, p0, Lkar;->c:I

    .line 23
    .line 24
    iget-object p0, p0, Lkar;->b:Landroid/view/View;

    .line 25
    .line 26
    new-instance v3, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v3, v1, v1, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, p1}, Lkat;->g(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, p1, p0}, Ltmk;->m(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_1
    return v1
.end method
