.class public final Lphp;
.super Ltmu;
.source "PG"


# instance fields
.field final synthetic a:Lphr;


# direct methods
.method public constructor <init>(Lphr;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lphp;->a:Lphr;

    .line 5
    .line 6
    invoke-direct {p0}, Ltmu;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a(Ltmv;)V
    .locals 5

    .line 1
    sget-object v0, Lphr;->d:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0x35b

    .line 10
    .line 11
    const-string v2, "GoogleInputMethodService.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService$8"

    .line 14
    .line 15
    const-string v4, "onWindowMetricsChanged"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    iget-object v1, p1, Ltmv;->b:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget-object p1, p1, Ltmv;->c:Landroid/graphics/Rect;

    .line 26
    .line 27
    const-string v2, "windowMetrics: bounds() = %s, insets() = %s"

    .line 28
    .line 29
    invoke-interface {v0, v2, v1, p1}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lphr;->e:Loae;

    .line 33
    .line 34
    const-string v2, "onWindowMetricsChanged(), bounds() = %s, insets() = %s"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1, p1}, Loae;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lphp;->a:Lphr;

    .line 40
    .line 41
    invoke-virtual {p0}, Lphr;->A()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
