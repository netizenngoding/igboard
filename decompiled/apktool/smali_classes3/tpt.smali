.class public final Ltpt;
.super Ltpr;
.source "PG"


# instance fields
.field protected final a:Landroid/animation/Animator;

.field public final b:Ljava/lang/Runnable;

.field public final c:I

.field public d:I

.field private final e:Ltpv;


# direct methods
.method private constructor <init>(Landroid/animation/Animator;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltpr;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltps;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ltps;-><init>(Ltpt;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltpt;->e:Ltpv;

    .line 10
    .line 11
    iput-object p1, p0, Ltpt;->a:Landroid/animation/Animator;

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Ltpt;->c:I

    .line 15
    .line 16
    iput-object p2, p0, Ltpt;->b:Ljava/lang/Runnable;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Landroid/animation/Animator;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Ltpt;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ltpt;-><init>(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

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
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ltpt;->e:Ltpv;

    .line 8
    .line 9
    invoke-static {}, Ltpx;->c()Ltpx;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Ltpx;->a(Ltpv;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
