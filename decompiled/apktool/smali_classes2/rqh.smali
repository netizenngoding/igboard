.class public final synthetic Lrqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrqh;->a:Landroid/graphics/Rect;

    .line 5
    .line 6
    iput p2, p0, Lrqh;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Outline;

    .line 2
    .line 3
    sget v0, Lrqj;->i:I

    .line 4
    .line 5
    iget-object v0, p0, Lrqh;->a:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget p0, p0, Lrqh;->b:F

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
