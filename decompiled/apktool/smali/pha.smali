.class public abstract Lpha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lpgq;


# static fields
.field public static final a:Lpgz;


# instance fields
.field volatile b:Lpgq;

.field private final c:Lphe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpgz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpha;->a:Lpgz;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpha;->a:Lpgz;

    .line 5
    .line 6
    iput-object v0, p0, Lpha;->b:Lpgq;

    .line 7
    .line 8
    new-instance v0, Lpgy;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lpgy;-><init>(Lpha;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lpha;->c:Lphe;

    .line 14
    .line 15
    sget-object p0, Lxpi;->a:Lxpi;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lphe;->g(Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpha;->e()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 14
    .line 15
    return-object p0
.end method

.method public synthetic ae()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public synthetic af(Landroid/util/Printer;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b()Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpha;->d()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpha;->e()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpha;->c:Lphe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lphe;->h()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lpha;->a:Lpgz;

    .line 7
    .line 8
    iput-object v0, p0, Lpha;->b:Lpgq;

    .line 9
    .line 10
    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpha;->e()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final e()Landroid/view/Window;
    .locals 1

    .line 1
    iget-object p0, p0, Lpha;->b:Lpgq;

    .line 2
    .line 3
    sget-object v0, Lpha;->a:Lpgz;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Lpgq;->getWindow()Landroid/app/Dialog;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lpha;->b:Lpgq;

    .line 2
    .line 3
    sget-object v0, Lpha;->a:Lpgz;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpha;->e()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x80

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpha;->e()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x80

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public synthetic setBackDisposition(I)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
