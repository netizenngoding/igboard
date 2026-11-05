.class public final Lhhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqtj;


# instance fields
.field final synthetic a:Lowg;

.field final synthetic b:Lqtm;

.field final synthetic c:Lowb;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lhib;

.field private f:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Lhib;Lowg;Lqtm;Lowb;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhhz;->a:Lowg;

    .line 2
    .line 3
    iput-object p3, p0, Lhhz;->b:Lqtm;

    .line 4
    .line 5
    iput-object p4, p0, Lhhz;->c:Lowb;

    .line 6
    .line 7
    iput-object p5, p0, Lhhz;->d:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lhhz;->e:Lhib;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhhz;->a:Lowg;

    .line 2
    .line 3
    sget-object p1, Lovy;->c:Lovy;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lhib;->h(Lowg;Lovy;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lowg;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-static {p0, p1, p1}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhhz;->f:Landroid/view/View$OnLayoutChangeListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhhz;->a:Lowg;

    .line 2
    .line 3
    invoke-static {v0}, Lhib;->i(Lowg;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, Lowg;->j:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lhhz;->b:Lqtm;

    .line 11
    .line 12
    iget-object v2, p0, Lhhz;->c:Lowb;

    .line 13
    .line 14
    new-instance v3, Lhtq;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v3, v1, p1, v2, v4}, Lhtq;-><init>(Lqtm;Landroid/view/View;Lowb;I)V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lhhz;->f:Landroid/view/View$OnLayoutChangeListener;

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lhhz;->e:Lhib;

    .line 26
    .line 27
    iget-object p0, p0, Lhhz;->d:Landroid/view/View;

    .line 28
    .line 29
    iget v1, v0, Lowg;->s:I

    .line 30
    .line 31
    iget-object p1, p1, Lhib;->g:Loid;

    .line 32
    .line 33
    invoke-virtual {p1}, Loid;->dr()Lmpy;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Loid;->j()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lowg;->v(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    sget-object v1, Lmpo;->a:Lokc;

    .line 58
    .line 59
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Loid;->dr()Lmpy;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1}, Loid;->j()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Lowg;->v(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {v1, p1}, Lmpy;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    invoke-virtual {p1}, Loid;->j()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v0, p0}, Lowg;->v(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {v2, p0}, Lmpy;->i(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void

    .line 103
    :cond_3
    invoke-virtual {p1}, Loid;->dr()Lmpy;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 108
    .line 109
    invoke-interface {p0, v1, p1}, Lmpy;->D(Landroid/view/View;Lj$/time/Duration;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final synthetic f(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object p0, p0, Lhhz;->a:Lowg;

    .line 2
    .line 3
    sget-object v0, Lovy;->c:Lovy;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lhib;->h(Lowg;Lovy;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lowg;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, v0, v0}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhhz;->a:Lowg;

    .line 2
    .line 3
    iget-object v0, v0, Lowg;->C:Ljava/util/function/Consumer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lhhz;->d:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic i(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
