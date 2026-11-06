.class final Lffa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpsw;


# instance fields
.field final synthetic a:Lffc;


# direct methods
.method public constructor <init>(Lffc;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lffa;->a:Lffc;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Lqch;Lqcl;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lqcl;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Lqcl;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lqcl;Landroid/view/View;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lqcl;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Lqcl;->a:Lqcl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lqcl;->d:Lqcl;

    .line 7
    .line 8
    if-ne p1, v2, :cond_3

    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, Lffa;->a:Lffc;

    .line 11
    .line 12
    iget-object v3, v2, Lffc;->E:Landroid/view/View;

    .line 13
    .line 14
    if-ne v3, p2, :cond_3

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    sget-object p2, Lqcl;->d:Lqcl;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object p2, v0

    .line 22
    :goto_0
    invoke-virtual {v2}, Lohq;->ah()Loid;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Loid;->A()Lpsy;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3, p2}, Lpsy;->a(Lqcl;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, v2, Lffc;->E:Landroid/view/View;

    .line 35
    .line 36
    iget-object v3, v2, Lffc;->E:Landroid/view/View;

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    move-object p2, v1

    .line 41
    :cond_2
    iput-object p2, v2, Lffc;->F:Lqcl;

    .line 42
    .line 43
    :cond_3
    iget-object p0, p0, Lffa;->a:Lffc;

    .line 44
    .line 45
    iget-object p2, p0, Lffc;->f:Lfgb;

    .line 46
    .line 47
    if-eqz p2, :cond_5

    .line 48
    .line 49
    invoke-virtual {p2}, Lfgb;->w()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_5

    .line 54
    .line 55
    iget-object p0, p0, Lffc;->p:Lfgh;

    .line 56
    .line 57
    if-eqz p0, :cond_5

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    if-ne p1, v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Lfgh;->b(Z)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lfgh;->c:Lkaf;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lkaf;->b(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lkaf;->g(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lfgh;->g:Landroid/view/View;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    sget-object v0, Lqcl;->d:Lqcl;

    .line 77
    .line 78
    if-ne p1, v0, :cond_5

    .line 79
    .line 80
    iget-object p0, p0, Lfgh;->d:Lkaf;

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Lkaf;->b(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lkaf;->g(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    return-void
.end method

.method public final gi(Lqch;Lqcl;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lqcl;->a:Lqcl;

    .line 2
    .line 3
    if-eq p2, p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lqcl;->d:Lqcl;

    .line 6
    .line 7
    if-ne p2, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lffa;->a:Lffc;

    .line 10
    .line 11
    iput-object p3, p1, Lffc;->E:Landroid/view/View;

    .line 12
    .line 13
    iput-object p2, p1, Lffc;->F:Lqcl;

    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, Lffa;->a:Lffc;

    .line 16
    .line 17
    iget-object p1, p0, Lffc;->p:Lfgh;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p2, p0, Lffc;->E:Landroid/view/View;

    .line 22
    .line 23
    iget-object p0, p0, Lffc;->F:Lqcl;

    .line 24
    .line 25
    invoke-virtual {p1, p2, p0}, Lfgh;->c(Landroid/view/View;Lqcl;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public final synthetic gj(Lqch;Lqcl;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
