.class public final synthetic Lkox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowc;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Lkox;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lkox;->a:I

    .line 7
    .line 8
    iput p2, p0, Lkox;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lowb;
    .locals 4

    .line 1
    iget v0, p0, Lkox;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lkox;->b:I

    .line 10
    .line 11
    iget p0, p0, Lkox;->a:I

    .line 12
    .line 13
    new-instance v0, Lowb;

    .line 14
    .line 15
    const v2, 0x8312

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2, p0, p1, v1}, Lowb;-><init>(IIILqtl;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {}, Ltmv;->A()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/high16 v2, -0x80000000

    .line 27
    .line 28
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {}, Ltmv;->y()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget v0, p0, Lkox;->b:I

    .line 48
    .line 49
    sub-int/2addr v0, p1

    .line 50
    iget p0, p0, Lkox;->a:I

    .line 51
    .line 52
    new-instance p1, Lowb;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {p1, v2, p0, v0, v1}, Lowb;-><init>(IIILqtl;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_1
    iget p1, p0, Lkox;->b:I

    .line 60
    .line 61
    iget p0, p0, Lkox;->a:I

    .line 62
    .line 63
    new-instance v0, Lowb;

    .line 64
    .line 65
    const v2, 0x8319

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v2, p0, p1, v1}, Lowb;-><init>(IIILqtl;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method
