.class public final synthetic Lhmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyc;


# instance fields
.field public final synthetic a:Lhmv;

.field public final synthetic b:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lhpe;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lhmv;Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;Lhpe;Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhmr;->a:Lhmv;

    .line 5
    .line 6
    iput-object p2, p0, Lhmr;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    iput-object p3, p0, Lhmr;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lhmr;->d:Lhpe;

    .line 11
    .line 12
    iput-object p5, p0, Lhmr;->e:Landroid/view/View;

    .line 13
    .line 14
    iput-object p6, p0, Lhmr;->f:Landroid/view/View;

    .line 15
    .line 16
    iput-object p7, p0, Lhmr;->g:Ljava/lang/Runnable;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lbyf;ZFF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhmr;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lhmr;->c:Landroid/view/View;

    .line 6
    .line 7
    iget p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    .line 9
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    .line 11
    invoke-static {p2, p3, p1}, Lhmv;->c(Landroid/view/View;II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lhmr;->g:Ljava/lang/Runnable;

    .line 15
    .line 16
    iget-object p2, p0, Lhmr;->f:Landroid/view/View;

    .line 17
    .line 18
    iget-object p3, p0, Lhmr;->e:Landroid/view/View;

    .line 19
    .line 20
    iget-object p4, p0, Lhmr;->d:Lhpe;

    .line 21
    .line 22
    iget-object p0, p0, Lhmr;->a:Lhmv;

    .line 23
    .line 24
    invoke-virtual {p0, p4, p3, p2, p1}, Lhmv;->b(Lhpe;Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
