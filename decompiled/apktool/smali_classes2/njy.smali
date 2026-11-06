.class public final synthetic Lnjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lnka;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/animation/ValueAnimator;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lnka;Landroid/view/View;Landroid/animation/ValueAnimator;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnjy;->a:Lnka;

    .line 5
    .line 6
    iput-object p2, p0, Lnjy;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lnjy;->c:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    iput p4, p0, Lnjy;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lnjy;->c:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lnjy;->a:Lnka;

    .line 14
    .line 15
    iget-object v0, v0, Lnka;->b:Lqtm;

    .line 16
    .line 17
    iget-object v1, p0, Lnjy;->b:Landroid/view/View;

    .line 18
    .line 19
    const/16 v2, 0x400

    .line 20
    .line 21
    iget p0, p0, Lnjy;->d:I

    .line 22
    .line 23
    invoke-interface {v0, v1, v2, p1, p0}, Lqtm;->m(Landroid/view/View;III)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
