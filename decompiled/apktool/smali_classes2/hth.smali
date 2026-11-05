.class public final Lhth;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public c:Z

.field public d:Ljava/lang/Runnable;

.field public e:Ljava/lang/Runnable;

.field public f:Ljava/util/function/Consumer;

.field public g:B


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhth;->b:I

    .line 2
    .line 3
    iget-byte p1, p0, Lhth;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lhth;->g:B

    .line 9
    .line 10
    return-void
.end method
