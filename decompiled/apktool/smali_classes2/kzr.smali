.class public final Lkzr;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lacgn;


# direct methods
.method public constructor <init>(Lacgn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkzr;->a:Lacgn;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkzr;->a:Lacgn;

    .line 7
    .line 8
    invoke-interface {p0}, Lacgn;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
