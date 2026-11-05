.class final Lnfa;
.super Lpjr;
.source "PG"


# instance fields
.field final synthetic a:Lnfd;


# direct methods
.method public constructor <init>(Lnfd;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnfa;->a:Lnfd;

    .line 5
    .line 6
    invoke-direct {p0}, Lpjr;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnfa;->a:Lnfd;

    .line 2
    .line 3
    iget-boolean p2, p1, Lnfd;->j:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lpjr;->C()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    iput-boolean p0, p1, Lnfd;->j:Z

    .line 15
    .line 16
    iget-object p2, p1, Lnfd;->c:Landroid/content/Context;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p3, p1, Lnfd;->e:Lsex;

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    const-string v0, "com.google.android.gms"

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    invoke-static {p3, v0, v1}, Lphg;->b(Lsex;Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    iget-object p1, p1, Lnfd;->d:Lqec;

    .line 35
    .line 36
    sget-object p3, Lnfh;->g:Lnfh;

    .line 37
    .line 38
    new-array p0, p0, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p1, p3, p0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lnfg;->a(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
