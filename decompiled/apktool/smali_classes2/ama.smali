.class public final Lama;
.super Lakc;
.source "PG"


# instance fields
.field public final b:Lala;

.field public final c:I

.field public final d:I

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lalg;Landroid/util/Size;Lala;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lakc;-><init>(Lalg;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lama;->e:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-super {p0}, Lakc;->c()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lama;->c:I

    .line 18
    .line 19
    invoke-super {p0}, Lakc;->b()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lama;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lama;->c:I

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lama;->d:I

    .line 37
    .line 38
    :goto_0
    iput-object p3, p0, Lama;->b:Lala;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lama;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lama;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()Lala;
    .locals 0

    .line 1
    iget-object p0, p0, Lama;->b:Lala;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lama;->c:I

    .line 7
    .line 8
    iget v1, p0, Lama;->d:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v2, p1, v1}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lama;->e:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method
