.class public final Lpof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lppw;


# instance fields
.field private final a:Lplc;


# direct methods
.method public constructor <init>(Lplc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpof;->a:Lplc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object p0, p0, Lpof;->a:Lplc;

    .line 2
    .line 3
    invoke-interface {p0}, Lplc;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    if-lez p0, :cond_0

    .line 17
    .line 18
    if-ge p0, v0, :cond_0

    .line 19
    .line 20
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    sub-int/2addr v0, p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    :goto_0
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    invoke-virtual {v1, p0, v0, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final synthetic b(Z)V
    .locals 0

    .line 1
    return-void
.end method
