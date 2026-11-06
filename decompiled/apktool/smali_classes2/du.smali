.class public final Ldu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leb;


# instance fields
.field final a:Leb;

.field b:I

.field c:I

.field d:I

.field e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ldu;->b:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Ldu;->c:I

    .line 9
    .line 10
    iput v0, p0, Ldu;->d:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Ldu;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Ldu;->a:Leb;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(II)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, Ldu;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Ldu;->a:Leb;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    iget v0, p0, Ldu;->c:I

    .line 15
    .line 16
    iget v2, p0, Ldu;->d:I

    .line 17
    .line 18
    iget-object v3, p0, Ldu;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ldt;

    .line 21
    .line 22
    iget-object v1, v1, Ldt;->a:Ljt;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2, v3}, Ljt;->gI(IILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget v0, p0, Ldu;->c:I

    .line 29
    .line 30
    iget v2, p0, Ldu;->d:I

    .line 31
    .line 32
    invoke-interface {v1, v0, v2}, Leb;->b(II)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Ldu;->a:Leb;

    .line 37
    .line 38
    iget v1, p0, Ldu;->c:I

    .line 39
    .line 40
    iget v2, p0, Ldu;->d:I

    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Leb;->a(II)V

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Ldu;->e:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput v0, p0, Ldu;->b:I

    .line 50
    .line 51
    return-void
.end method

.method public final d(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldu;->a:Leb;

    .line 5
    .line 6
    check-cast p0, Ldt;

    .line 7
    .line 8
    iget-object p0, p0, Ldt;->a:Ljt;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ljt;->gG(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(ILjava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Ldu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Ldu;->c:I

    .line 7
    .line 8
    iget v2, p0, Ldu;->d:I

    .line 9
    .line 10
    add-int/2addr v2, v0

    .line 11
    if-gt p1, v2, :cond_0

    .line 12
    .line 13
    add-int/lit8 v3, p1, 0x1

    .line 14
    .line 15
    if-lt v3, v0, :cond_0

    .line 16
    .line 17
    iget-object v4, p0, Ldu;->e:Ljava/lang/Object;

    .line 18
    .line 19
    if-ne v4, p2, :cond_0

    .line 20
    .line 21
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Ldu;->c:I

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget p2, p0, Ldu;->c:I

    .line 32
    .line 33
    sub-int/2addr p1, p2

    .line 34
    iput p1, p0, Ldu;->d:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Ldu;->c()V

    .line 38
    .line 39
    .line 40
    iput p1, p0, Ldu;->c:I

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput p1, p0, Ldu;->d:I

    .line 44
    .line 45
    iput-object p2, p0, Ldu;->e:Ljava/lang/Object;

    .line 46
    .line 47
    iput v1, p0, Ldu;->b:I

    .line 48
    .line 49
    return-void
.end method
