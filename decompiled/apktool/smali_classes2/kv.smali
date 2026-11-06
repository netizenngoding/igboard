.class public final Lkv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lkv;->a:I

    .line 6
    .line 7
    iput v0, p0, Lkv;->b:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    iput v1, p0, Lkv;->c:I

    .line 12
    .line 13
    iput v1, p0, Lkv;->d:I

    .line 14
    .line 15
    iput v0, p0, Lkv;->e:I

    .line 16
    .line 17
    iput v0, p0, Lkv;->f:I

    .line 18
    .line 19
    iput-boolean v0, p0, Lkv;->g:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lkv;->h:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 6

    .line 1
    iput p1, p0, Lkv;->c:I

    .line 2
    .line 3
    iput p2, p0, Lkv;->d:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lkv;->h:Z

    .line 7
    .line 8
    iget-boolean v1, p0, Lkv;->g:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    if-eq p2, v3, :cond_0

    .line 14
    .line 15
    move v4, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v0

    .line 18
    :goto_0
    if-ne p1, v3, :cond_1

    .line 19
    .line 20
    move v2, v0

    .line 21
    :cond_1
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    move v3, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move v3, v4

    .line 26
    :goto_1
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    move v5, p1

    .line 29
    goto :goto_2

    .line 30
    :cond_3
    move v5, p2

    .line 31
    :goto_2
    if-ne v0, v1, :cond_4

    .line 32
    .line 33
    move v4, v2

    .line 34
    :cond_4
    if-eq v0, v1, :cond_5

    .line 35
    .line 36
    move p1, p2

    .line 37
    :cond_5
    if-eq v0, v3, :cond_6

    .line 38
    .line 39
    iput v5, p0, Lkv;->a:I

    .line 40
    .line 41
    :cond_6
    if-eq v0, v4, :cond_7

    .line 42
    .line 43
    iput p1, p0, Lkv;->b:I

    .line 44
    .line 45
    :cond_7
    return-void
.end method
