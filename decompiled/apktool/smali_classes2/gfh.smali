.class public abstract Lgfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpcn;


# instance fields
.field final a:Lpcn;

.field private final b:Lpdl;

.field private final d:Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;


# direct methods
.method public constructor <init>(Lpdl;Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;Lpcn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgfh;->b:Lpdl;

    .line 5
    .line 6
    iput-object p2, p0, Lgfh;->d:Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;

    .line 7
    .line 8
    iput-object p3, p0, Lgfh;->a:Lpcn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, p1, v0}, Lpcn;->q(Ljava/lang/CharSequence;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public synthetic b(Landroid/graphics/RectF;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic c(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, p1, v0}, Lpcn;->d(Ljava/lang/CharSequence;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic d(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, p2, v0}, Lpcn;->E(Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgfh;->d:Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->b:Lgfe;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgfe;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object p0, p0, Lgfh;->a:Lpcn;

    .line 14
    .line 15
    invoke-interface {p0}, Lpcn;->e()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final f(IILjava/lang/CharSequence;ZZ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lgfh;->d:Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->b:Lgfe;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgfe;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lgfh;->b:Lpdl;

    .line 12
    .line 13
    iget-object v1, v1, Lpdl;->i:Lpdk;

    .line 14
    .line 15
    sget-object v2, Lpdk;->h:Lpdk;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lgfe;->g:Lgfm;

    .line 20
    .line 21
    iget-object v2, v1, Lgfm;->c:Lgfl;

    .line 22
    .line 23
    iget v3, v2, Lgfl;->a:I

    .line 24
    .line 25
    sub-int/2addr v3, p1

    .line 26
    iget v2, v2, Lgfl;->b:I

    .line 27
    .line 28
    add-int/2addr v2, p2

    .line 29
    if-lez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lgfm;->a()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ge v3, v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lgfe;->v()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p0, p0, Lgfh;->a:Lpcn;

    .line 41
    .line 42
    invoke-interface/range {p0 .. p5}, Lpcn;->f(IILjava/lang/CharSequence;ZZ)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public final g(IILjava/lang/CharSequence;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lgfh;->d:Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;

    .line 2
    .line 3
    iget-object v1, p0, Lgfh;->b:Lpdl;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->c:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-string v2, "user_history_update_instruction"

    .line 11
    .line 12
    const-class v4, Lqdl;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v4}, Lpdl;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lqdl;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget v2, v2, Lqdl;->c:I

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    if-ne v2, v4, :cond_0

    .line 26
    .line 27
    iput-boolean v3, v0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->d:Z

    .line 28
    .line 29
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->b:Lgfe;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1, p2, p3}, Lgfe;->z(Lpdl;IILjava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return v3

    .line 38
    :cond_1
    iget-object p0, p0, Lgfh;->a:Lpcn;

    .line 39
    .line 40
    invoke-interface {p0, p1, p2, p3}, Lpcn;->g(IILjava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public synthetic h(IILjava/lang/CharSequence;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final i(Landroid/content/Context;Lcff;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgfh;->d:Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->b:Lgfe;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgfe;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lgfe;->q()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lgfh;->a:Lpcn;

    .line 15
    .line 16
    invoke-interface {p0, p1, p2}, Lpcn;->i(Landroid/content/Context;Lcff;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method
