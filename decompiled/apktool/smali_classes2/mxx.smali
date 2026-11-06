.class final Lmxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmsw;


# instance fields
.field private final a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private final b:Landroid/view/View;

.field private final c:Lmtr;

.field private final d:Lmso;

.field private final e:Lmxr;


# direct methods
.method public constructor <init>(Lmxr;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/View;Lmtr;Lmso;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmxx;->e:Lmxr;

    .line 5
    .line 6
    iput-object p2, p0, Lmxx;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 7
    .line 8
    iput-object p3, p0, Lmxx;->b:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lmxx;->c:Lmtr;

    .line 11
    .line 12
    iput-object p5, p0, Lmxx;->d:Lmso;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lmtr;)I
    .locals 1

    .line 1
    iget-object p1, p0, Lmxx;->e:Lmxr;

    .line 2
    .line 3
    iget-object v0, p1, Lmxr;->a:Lmtr;

    .line 4
    .line 5
    iget-object p0, p0, Lmxx;->c:Lmtr;

    .line 6
    .line 7
    iget-object p0, p0, Lmtr;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Lmtr;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lmxr;->b:Lmxv;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lmss;->c(Ljava/lang/String;)Lmtr;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lmxr;->e()V

    .line 23
    .line 24
    .line 25
    const/4 p0, -0x1

    .line 26
    return p0
.end method

.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lmxx;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lmso;
    .locals 0

    .line 1
    iget-object p0, p0, Lmxx;->d:Lmso;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lmta;
    .locals 0

    .line 1
    iget-object p0, p0, Lmxx;->e:Lmxr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lmtr;
    .locals 0

    .line 1
    iget-object p0, p0, Lmxx;->c:Lmtr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lmtu;
    .locals 0

    .line 1
    sget-object p0, Lmtu;->c:Lmtu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmxx;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmxx;->b:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lmxx;->e:Lmxr;

    .line 8
    .line 9
    invoke-virtual {p0}, Lmxr;->e()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmxx;->b:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lmxx;->e:Lmxr;

    .line 8
    .line 9
    invoke-virtual {p0}, Lmxr;->e()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmxx;->b:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lmxx;->e:Lmxr;

    .line 8
    .line 9
    invoke-virtual {p0}, Lmxr;->e()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmxx;->b:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lmxx;->e:Lmxr;

    .line 8
    .line 9
    iget-object p0, p0, Lmxr;->b:Lmxv;

    .line 10
    .line 11
    invoke-virtual {p0}, Lmxv;->J()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    return-void
.end method
