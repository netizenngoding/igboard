.class final Lgew;
.super Limy;
.source "PG"


# instance fields
.field final synthetic a:Lgex;


# direct methods
.method public constructor <init>(Lgex;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgew;->a:Lgex;

    .line 5
    .line 6
    invoke-direct {p0}, Limy;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Limx;Limx;)V
    .locals 1

    .line 1
    iget-boolean p1, p2, Limx;->d:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p2, Limx;->f:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    iget-object p0, p0, Lgew;->a:Lgex;

    .line 12
    .line 13
    iget-boolean p1, p0, Lgex;->a:Z

    .line 14
    .line 15
    if-eq v0, p1, :cond_2

    .line 16
    .line 17
    iput-boolean v0, p0, Lgex;->a:Z

    .line 18
    .line 19
    iget-object p1, p0, Lgex;->e:Landroid/view/View;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-boolean p1, p0, Lgex;->a:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lgex;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p1, p0, Lgex;->e:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lgex;->b(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method
