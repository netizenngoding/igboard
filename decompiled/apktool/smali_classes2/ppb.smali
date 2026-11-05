.class public final Lppb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lppw;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private d:Z

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lppb;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lppb;->a:I

    .line 7
    .line 8
    iput p4, p0, Lppb;->c:I

    .line 9
    .line 10
    iput p3, p0, Lppb;->b:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lppb;->d:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lppb;->a:I

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    sub-int/2addr v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    :goto_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lppb;->e:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v1}, Lses;->g(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    iget v1, p0, Lppb;->c:I

    .line 42
    .line 43
    sub-int/2addr p1, v1

    .line 44
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    iget-boolean p1, p0, Lppb;->d:Z

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    iget p0, p0, Lppb;->b:I

    .line 53
    .line 54
    add-int/2addr p1, p0

    .line 55
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    :cond_2
    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lppb;->d:Z

    .line 2
    .line 3
    return-void
.end method
