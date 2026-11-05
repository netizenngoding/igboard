.class final Lhuk;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lhul;


# direct methods
.method public constructor <init>(Lhul;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhuk;->a:Lhul;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lhuk;->a:Lhul;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, Lhul;->f:J

    .line 6
    .line 7
    return-void
.end method
