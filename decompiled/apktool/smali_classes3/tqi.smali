.class final Ltqi;
.super Ltpr;
.source "PG"


# instance fields
.field final synthetic a:Ltqj;


# direct methods
.method public constructor <init>(Ltqj;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltqi;->a:Ltqj;

    .line 5
    .line 6
    invoke-direct {p0}, Ltpr;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltpr;->a(Landroid/animation/Animator;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Ltqi;->a:Ltqj;

    .line 9
    .line 10
    iget-boolean p1, p0, Ltqj;->h:Z

    .line 11
    .line 12
    invoke-static {p0, p1}, Ltqj;->e(Ltqj;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ltqj;->c()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
