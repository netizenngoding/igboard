.class final Lpoy;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lpoz;


# direct methods
.method public constructor <init>(Lpoz;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpoy;->a:Lpoz;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lpoy;->a:Lpoz;

    .line 2
    .line 3
    iget p1, p0, Lpoz;->c:I

    .line 4
    .line 5
    iget-object v0, p0, Lpoz;->e:Lppa;

    .line 6
    .line 7
    iget v1, v0, Lppa;->o:I

    .line 8
    .line 9
    iget v2, v0, Lppa;->n:I

    .line 10
    .line 11
    invoke-static {p1, v1, v2}, Lsgd;->e(III)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-float p1, p1

    .line 16
    iget v1, p0, Lpoz;->d:I

    .line 17
    .line 18
    iget v2, v0, Lppa;->q:I

    .line 19
    .line 20
    iget v3, v0, Lppa;->p:I

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Lsgd;->e(III)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {p0, p1, v1, v2}, Lpoz;->a(FFZ)V

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, Lppa;->E:Landroid/view/View;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    iget-object p1, v0, Lppa;->d:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-virtual {v0}, Lppa;->a()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-long v1, v1

    .line 42
    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0}, Lpqc;->C()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
