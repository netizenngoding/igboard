.class public final synthetic Lpog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lovz;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpog;->a:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/Animator;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lpoi;->a:Lj$/time/Duration;

    .line 2
    .line 3
    iget-object p0, p0, Lpog;->a:Landroid/view/View;

    .line 4
    .line 5
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0}, Ltmk;->b(Landroid/view/View;)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p1, p2, v0, p0}, Lpoi;->e(Landroid/animation/ObjectAnimator;Landroid/view/View;FF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
