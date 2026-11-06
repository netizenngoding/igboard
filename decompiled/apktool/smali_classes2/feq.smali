.class final Lfeq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:[Z

.field final synthetic b:[Z

.field final synthetic c:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Lfev;[Z[ZLandroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfeq;->a:[Z

    .line 2
    .line 3
    iput-object p3, p0, Lfeq;->b:[Z

    .line 4
    .line 5
    iput-object p4, p0, Lfeq;->c:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfeq;->a:[Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-boolean v0, p1, v1

    .line 6
    .line 7
    iget-object p1, p0, Lfeq;->b:[Z

    .line 8
    .line 9
    aget-boolean p1, p1, v1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lfeq;->c:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
