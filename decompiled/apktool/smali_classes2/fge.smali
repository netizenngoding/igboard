.class final Lfge;
.super Lpjr;
.source "PG"


# instance fields
.field final synthetic a:Lfgf;


# direct methods
.method public constructor <init>(Lfgf;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfge;->a:Lfgf;

    .line 5
    .line 6
    invoke-direct {p0}, Lpjr;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfge;->a:Lfgf;

    .line 2
    .line 3
    invoke-static {p0}, Lfgf;->c(Lfgf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 0

    .line 1
    sget-object p2, Lfgf;->a:Lrbd;

    .line 2
    .line 3
    invoke-static {p1}, Lobk;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Lrbg;->k(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p0, p0, Lfge;->a:Lfgf;

    .line 12
    .line 13
    iput-boolean p1, p0, Lfgf;->d:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    const-string p3, "SIGNBOARD_ENABLED"

    .line 25
    .line 26
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lfgf;->b:Lffc;

    .line 30
    .line 31
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Llnz;->bk(Loid;)Lpcn;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0, p3, p1}, Lpcn;->A(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final hq(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfge;->a:Lfgf;

    .line 2
    .line 3
    iget-boolean p1, p0, Lfgf;->i:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lfgf;->c(Lfgf;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lfgf;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
