.class final Lfgc;
.super Lpiv;
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
    iput-object p1, p0, Lfgc;->a:Lfgf;

    .line 5
    .line 6
    invoke-direct {p0}, Lpiv;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfgc;->a:Lfgf;

    .line 2
    .line 3
    iget-boolean v0, p0, Lfgf;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v0, "OPEN_SIGNBOARD"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iput-object p2, p0, Lfgf;->c:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-static {}, Lpjs;->g()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lfgf;->a()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lfgf;->i:Z

    .line 29
    .line 30
    invoke-static {}, Lpje;->a()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
