.class public final Lset;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lset;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lseu;
    .locals 4

    .line 1
    new-instance v0, Lseu;

    .line 2
    .line 3
    iget v1, p0, Lset;->a:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lset;->c:Z

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-ltz v1, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v3, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    int-to-float v2, v1

    .line 24
    const/high16 v3, 0x3f400000    # 0.75f

    .line 25
    .line 26
    div-float/2addr v2, v3

    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    add-float/2addr v2, v3

    .line 30
    float-to-int v3, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const v3, 0x7fffffff

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    iget-boolean p0, p0, Lset;->b:Z

    .line 36
    .line 37
    invoke-direct {v0, v1, v3, p0}, Lseu;-><init>(IIZ)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lset;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lset;->c:Z

    .line 3
    .line 4
    return-void
.end method
