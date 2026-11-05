.class Lmk/Th$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Th.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmk/Th;->play(Landroid/view/View;FJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic val$c:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lmk/Th$3;->val$c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 206
    iget-object p1, p0, Lmk/Th$3;->val$c:Landroid/view/View;

    invoke-static {p1}, Lmk/Th;->access$2(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 205
    iget-object p1, p0, Lmk/Th$3;->val$c:Landroid/view/View;

    invoke-static {p1}, Lmk/Th;->access$2(Landroid/view/View;)V

    return-void
.end method
