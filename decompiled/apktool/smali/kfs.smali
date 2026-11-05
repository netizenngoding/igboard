.class public final Lkfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loii;


# static fields
.field public static final a:Lokc;


# instance fields
.field b:Z

.field public c:Landroid/widget/TextView;

.field public d:Z

.field public e:Z

.field public final f:Lpsw;

.field private final g:Lpdu;

.field private final h:Lmsf;

.field private i:Loid;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "text_preview_show_centered_text_around_cursor"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lkfs;->a:Lokc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkfp;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lkfp;-><init>(Lkfs;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkfs;->f:Lpsw;

    .line 10
    .line 11
    new-instance v0, Lkfq;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lkfq;-><init>(Lkfs;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkfs;->g:Lpdu;

    .line 17
    .line 18
    new-instance v0, Lkfr;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lkfr;-><init>(Lkfs;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lkfs;->h:Lmsf;

    .line 24
    .line 25
    return-void
.end method

.method public static b(Landroid/text/TextPaint;Ljava/lang/String;I)F
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz p2, :cond_0

    .line 14
    .line 15
    if-ge p2, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static s(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "."

    .line 8
    .line 9
    invoke-virtual {p1, p2, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final C()Lpky;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final Q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkfs;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final U(Ljava/util/Map;Lohr;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkfs;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final V()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic X()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final Y(Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final ab(Loid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkfs;->i:Loid;

    .line 2
    .line 3
    return-void
.end method

.method public final ad(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkfs;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lkfs;->b:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lkfs;->u()Loid;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, v0, v1}, Loid;->ad(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkfs;->u()Loid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Loid;->j()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const v3, 0x7f0e07ba

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f0b2979

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v1, p0, Lkfs;->c:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p0}, Lkfs;->u()Loid;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v1, v0, v2}, Loid;->ad(Landroid/view/View;Z)V

    .line 43
    .line 44
    .line 45
    iput-boolean v2, p0, Lkfs;->b:Z

    .line 46
    .line 47
    return-void
.end method

.method public final synthetic fL()V
    .locals 0

    .line 1
    return-void
.end method

.method public final fM(Landroid/content/Context;Lqhb;)V
    .locals 0

    .line 1
    const-string p0, "TextPreviewExtension.onCreate"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "Must be created on the UI thread"

    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, Llnz;->ch(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final fN()V
    .locals 1

    .line 1
    const-string v0, "TextPreviewExtension.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Must be created on the UI thread"

    .line 7
    .line 8
    :try_start_0
    invoke-static {v0}, Llnz;->ch(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkfs;->i:Loid;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Loid;->ap()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lkfs;->hj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public final synthetic fO(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fP()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fV(Lpev;Landroid/view/inputmethod/EditorInfo;)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method

.method public final ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z
    .locals 0

    .line 1
    invoke-static {p2}, Lobk;->N(Landroid/view/inputmethod/EditorInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lkfs;->d:Z

    .line 6
    .line 7
    iget-object p1, p0, Lkfs;->h:Lmsf;

    .line 8
    .line 9
    sget-object p2, Lnos;->b:Lnos;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lmsf;->d(Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lkfs;->g:Lpdu;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lpdu;->i(Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TextPreviewExtension"

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic gk(Lqch;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hj()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkfs;->c()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lkfs;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lkfs;->u()Loid;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Loid;->A()Lpsy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lkfs;->f:Lpsw;

    .line 17
    .line 18
    sget-object v2, Lqcl;->d:Lqcl;

    .line 19
    .line 20
    check-cast v0, Lptn;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v3, v2, v1}, Lptn;->C(Lqch;Lqcl;Lpsw;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lkfs;->e:Z

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lkfs;->g:Lpdu;

    .line 30
    .line 31
    invoke-virtual {v0}, Lpdu;->j()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lkfs;->h:Lmsf;

    .line 35
    .line 36
    invoke-virtual {p0}, Lmsf;->e()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final synthetic hw(Lpev;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic hx()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lohe;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic q(Loid;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t(Lpdg;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkfs;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lkfs;->a:Lokc;

    .line 7
    .line 8
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lkfs;->c:Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljtw;

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, v2}, Ljtw;-><init>(Lkfs;Lpdg;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p1}, Lpdg;->i()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lpdg;->d()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p1}, Lpdg;->f()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {v2, v3, p1}, Lbng;->t(III)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-interface {v0, v3, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-boolean p0, p0, Lkfs;->d:Z

    .line 55
    .line 56
    invoke-static {v1, p1, p0}, Lkfs;->s(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final u()Loid;
    .locals 1

    .line 1
    iget-object p0, p0, Lkfs;->i:Loid;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Delegate is null! Openable extensions must not be interacted with unless they have a non-null delegate."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final x()V
    .locals 0

    .line 1
    return-void
.end method
