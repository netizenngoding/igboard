.class public final synthetic Lglt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmto;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lglt;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lglt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lglt;->$cid:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lglt;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    check-cast p0, Lknf;

    .line 12
    .line 13
    iget-object p1, p0, Lknf;->e:Landroid/view/View;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lknf;->f:Lbln;

    .line 18
    .line 19
    invoke-static {p1, v1}, Lbnl;->q(Landroid/view/View;Lbln;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lknf;->e:Landroid/view/View;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    check-cast p0, Lgex;

    .line 26
    .line 27
    iget-object p1, p0, Lgex;->d:Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iput-object v0, p0, Lgex;->d:Landroid/view/ViewGroup;

    .line 32
    .line 33
    iget-object p0, p0, Lgex;->c:Lgey;

    .line 34
    .line 35
    invoke-virtual {p0}, Lgey;->e()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lgey;->c:Landroid/view/ViewGroup;

    .line 39
    .line 40
    iput-object v0, p0, Lgey;->d:Landroid/view/ViewGroup;

    .line 41
    .line 42
    iput-object v0, p0, Lgey;->f:Landroid/view/SurfaceView;

    .line 43
    .line 44
    iput-object v0, p0, Lgey;->g:Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;

    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    iget-object p0, p0, Lglt;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lglv;

    .line 50
    .line 51
    iget-object p0, p0, Lglv;->b:Lglx;

    .line 52
    .line 53
    invoke-virtual {p0}, Lglx;->b()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
