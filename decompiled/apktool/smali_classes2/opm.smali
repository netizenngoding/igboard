.class public final synthetic Lopm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxou;


# instance fields
.field public final synthetic a:Lops;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/function/Supplier;


# direct methods
.method public synthetic constructor <init>(Lops;Ljava/lang/String;Ljava/util/function/Supplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lopm;->a:Lops;

    .line 5
    .line 6
    iput-object p2, p0, Lopm;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lopm;->c:Ljava/util/function/Supplier;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxqp;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-static {p1}, Lops;->i(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lopm;->c:Ljava/util/function/Supplier;

    .line 10
    .line 11
    iget-object v1, p0, Lopm;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lopm;->a:Lops;

    .line 14
    .line 15
    sget-object v2, Lops;->a:Lwvx;

    .line 16
    .line 17
    invoke-virtual {v2}, Lwvn;->d()Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lwvu;

    .line 22
    .line 23
    invoke-interface {v2, p1}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lwvu;

    .line 28
    .line 29
    const/16 v2, 0x13e

    .line 30
    .line 31
    const-string v3, "FallbackPrivateInferenceHandler.java"

    .line 32
    .line 33
    const-string v4, "com/google/android/libraries/inputmethod/genai/FallbackPrivateInferenceHandler"

    .line 34
    .line 35
    const-string v5, "executeWithFallback"

    .line 36
    .line 37
    invoke-interface {p1, v4, v5, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lwvu;

    .line 42
    .line 43
    const-string v2, "Direct Astrea connection failed with exception (%s), falling back to AiCore for request."

    .line 44
    .line 45
    invoke-interface {p1, v2, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lopj;->c:Lopj;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lops;->h(Lopj;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lxqp;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_0
    invoke-static {p1}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
