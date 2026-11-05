.class final Lvps;
.super Lvsm;
.source "PG"


# instance fields
.field final synthetic a:Lvpu;


# direct methods
.method public constructor <init>(Lvpu;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvps;->a:Lvpu;

    .line 5
    .line 6
    invoke-direct {p0}, Lvsm;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvps;->a:Lvpu;

    .line 2
    .line 3
    invoke-static {p0}, Lvpu;->d(Lvpu;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvpu;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lvpt;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lvpt;->h()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lvps;->a:Lvpu;

    .line 4
    .line 5
    invoke-static {p0}, Lvpu;->d(Lvpu;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lvpu;->b:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lvpt;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Lvpt;->h()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
