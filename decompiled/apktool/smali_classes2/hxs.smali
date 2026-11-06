.class final Lhxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqtj;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lhxt;


# direct methods
.method public constructor <init>(Lhxt;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhxs;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhxs;->b:Lhxt;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhxs;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lhxs;->b:Lhxt;

    .line 8
    .line 9
    iget-object p1, p0, Lhxt;->b:Lhwp;

    .line 10
    .line 11
    iget p0, p0, Lhxt;->c:I

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lhwp;->d(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lhxs;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lhxt;->a:Lwvx;

    .line 8
    .line 9
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lwvu;

    .line 14
    .line 15
    const/16 v0, 0x67

    .line 16
    .line 17
    const-string v1, "JarvisPromptNoticePopup.java"

    .line 18
    .line 19
    const-string v2, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNoticePopup$2"

    .line 20
    .line 21
    const-string v3, "popupViewDismissed"

    .line 22
    .line 23
    invoke-interface {p1, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lwvu;

    .line 28
    .line 29
    const-string v0, "JarvisPromptNotice banner view dismissed."

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lhxs;->b:Lhxt;

    .line 35
    .line 36
    iget-object p1, p0, Lhxt;->b:Lhwp;

    .line 37
    .line 38
    iget p0, p0, Lhxt;->c:I

    .line 39
    .line 40
    invoke-interface {p1, p0}, Lhwp;->c(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
