.class final Lnbe;
.super Lohq;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public b:Z

.field private c:Z

.field private final d:Lnbd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/actionkey/ActionKeyExtension"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnbe;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lohq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnbd;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lnbd;-><init>(Lnbe;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnbe;->d:Lnbd;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnbe;->d:Lnbd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpiv;->d()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lnbe;->b:Z

    .line 8
    .line 9
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnbe;->b:Z

    .line 2
    .line 3
    const/16 v1, -0x272a

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lnbe;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v1, -0x2729

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-wide/high16 v2, 0x8000000000000L

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Lohe;->e(ILjava/lang/Object;)Lohe;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Loid;->N(Lohe;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final fV(Lpev;Landroid/view/inputmethod/EditorInfo;)J
    .locals 0

    .line 1
    iget-boolean p1, p0, Lnbe;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lnbe;->c:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-wide/high16 p0, 0x8000000000000L

    .line 10
    .line 11
    return-wide p0

    .line 12
    :cond_0
    const-wide/16 p0, 0x0

    .line 13
    .line 14
    return-wide p0
.end method

.method public final ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lohq;->ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lnbe;->c:Z

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method protected final hU()V
    .locals 1

    .line 1
    iget-object p0, p0, Lnbe;->d:Lnbd;

    .line 2
    .line 3
    sget-object v0, Lxpi;->a:Lxpi;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lpiv;->c(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final hj()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnbe;->b:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lnbe;->e()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lohq;->hj()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lohq;->L:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    iput-boolean p2, p0, Lnbe;->c:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lnbe;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
