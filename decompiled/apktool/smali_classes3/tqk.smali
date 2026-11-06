.class final Ltqk;
.super Ltpr;
.source "PG"


# instance fields
.field final synthetic a:Ltqm;


# direct methods
.method public constructor <init>(Ltqm;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltqk;->a:Ltqm;

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
    iget-object p0, p0, Ltqk;->a:Ltqm;

    .line 9
    .line 10
    iget-boolean p1, p0, Ltqm;->a:Z

    .line 11
    .line 12
    invoke-static {p0, p1}, Ltqm;->c(Ltqm;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ltqm;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
