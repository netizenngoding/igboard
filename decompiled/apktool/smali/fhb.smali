.class final Lfhb;
.super Lpiv;
.source "PG"


# instance fields
.field final synthetic a:Lfhc;


# direct methods
.method public constructor <init>(Lfhc;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfhb;->a:Lfhc;

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
    .locals 0

    .line 1
    sget-object p2, Lqgj;->a:Lokc;

    .line 2
    .line 3
    invoke-interface {p2}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const-string p2, "SHOW_MIC_TOOLTIP"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lfhb;->a:Lfhc;

    .line 24
    .line 25
    iget-object p1, p0, Lfhc;->b:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-class p2, Lqgi;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b(Ljava/lang/Class;)Lqgp;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lqgi;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, Lfhc;->h:Landroid/view/View;

    .line 42
    .line 43
    invoke-interface {p1, p0}, Lqgi;->a(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
