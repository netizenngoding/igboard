.class public final Lhxt;
.super Lqtq;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Lhwp;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNoticePopup"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhxt;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqtm;Lmpy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lqtq;-><init>(Landroid/content/Context;Lqtm;Lmpy;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lnok;->a()Lnok;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget-object p2, p2, Lnok;->c:Lxqt;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lhwo;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lhwp;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lhxt;->b:Lhwp;

    .line 15
    .line 16
    sget-object p1, Lorv;->z:Lokc;

    .line 17
    .line 18
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lhxt;->c:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const p0, 0x7f14055e

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method protected final b(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object p1, p0, Lhxt;->r:Lqtm;

    .line 2
    .line 3
    iget-object v0, p0, Lhxt;->p:Landroid/content/Context;

    .line 4
    .line 5
    const v1, 0x7f0e019c

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, Lqtm;->d(Landroid/content/Context;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lflc;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, p0, v1}, Lflc;-><init>(Lhxt;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lqtq;->v:Lqtn;

    .line 19
    .line 20
    const v0, 0x7f0b0397

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v1, Lhpc;

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    invoke-direct {v1, p0, p1, v2}, Lhpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object p1
.end method

.method public final synthetic c(Landroid/view/View;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lqtq;->f(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object p0
.end method

.method protected final g(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lqup;->z()Lqul;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lqul;->E(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lqul;->e(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lqul;->a()Lqul;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lqul;->b()Lqul;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Lqul;->A(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lqul;->o(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lhxt;->v:Lqtn;

    .line 27
    .line 28
    iput-object v0, p1, Lqul;->h:Lqtn;

    .line 29
    .line 30
    new-instance v0, Lhxs;

    .line 31
    .line 32
    invoke-direct {v0, p0, p2}, Lhxs;-><init>(Lhxt;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p1, Lqul;->d:Lqtj;

    .line 36
    .line 37
    invoke-virtual {p1}, Lqul;->c()Lqup;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p0, p0, Lhxt;->r:Lqtm;

    .line 42
    .line 43
    invoke-interface {p0, p1}, Lqtm;->v(Lqup;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
