.class public final Lkng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkpa;


# instance fields
.field public a:Lkpb;

.field public b:Ljava/lang/Runnable;

.field public c:Landroid/view/View$OnClickListener;

.field public d:Ljava/lang/Runnable;

.field public e:Ljava/lang/String;

.field private f:Landroid/widget/TextView;

.field private g:Lkpg;

.field private h:Lwns;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lkng;->e:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lwsx;->a:Lwns;

    .line 9
    .line 10
    iput-object v0, p0, Lkng;->h:Lwns;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const p0, 0x7f0e07fc

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final synthetic b()Lj$/util/Optional;
    .locals 0

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Lkpb;Landroid/view/View;Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkng;->c:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0b2a3b

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lkgc;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lkgc;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    const p1, 0x7f0b2a3d

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p1, p0, Lkng;->f:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-static {p3}, Lkpg;->b(Landroid/content/Context;)Lkpg;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lkng;->g:Lkpg;

    .line 39
    .line 40
    iget-object p3, p0, Lkng;->f:Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p0, p0, Lkng;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lkpg;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const p0, 0x7f0b2a3c

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

    .line 63
    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->f()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkng;->h:Lwns;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Libf;

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    invoke-direct {v1, v2}, Libf;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lwsx;->a:Lwns;

    .line 18
    .line 19
    iput-object v0, p0, Lkng;->h:Lwns;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lkng;->f:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lkng;->g:Lkpg;

    .line 25
    .line 26
    iput-object v0, p0, Lkng;->a:Lkpb;

    .line 27
    .line 28
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkng;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkng;->b:Ljava/lang/Runnable;

    .line 3
    .line 4
    iput-object v0, p0, Lkng;->c:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    iput-object v0, p0, Lkng;->d:Ljava/lang/Runnable;

    .line 7
    .line 8
    iget-object v1, p0, Lkng;->a:Lkpb;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-object v0, p0, Lkng;->a:Lkpb;

    .line 13
    .line 14
    invoke-interface {v1}, Lkpb;->k()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
