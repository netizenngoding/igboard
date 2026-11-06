.class public final synthetic Lopr;
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
    iput-object p1, p0, Lopr;->a:Lops;

    .line 5
    .line 6
    iput-object p2, p0, Lopr;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lopr;->c:Ljava/util/function/Supplier;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxqp;
    .locals 6

    .line 1
    check-cast p1, Lwns;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwns;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lopr;->a:Lops;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lwns;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lotd;

    .line 17
    .line 18
    iget-object v0, v0, Lotd;->h:Lote;

    .line 19
    .line 20
    sget-object v2, Lote;->z:Lote;

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lopr;->c:Ljava/util/function/Supplier;

    .line 25
    .line 26
    iget-object p0, p0, Lopr;->b:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v0, Lops;->a:Lwvx;

    .line 29
    .line 30
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lwvu;

    .line 35
    .line 36
    const/16 v2, 0x130

    .line 37
    .line 38
    const-string v3, "FallbackPrivateInferenceHandler.java"

    .line 39
    .line 40
    const-string v4, "com/google/android/libraries/inputmethod/genai/FallbackPrivateInferenceHandler"

    .line 41
    .line 42
    const-string v5, "executeWithFallback"

    .line 43
    .line 44
    invoke-interface {v0, v4, v5, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lwvu;

    .line 49
    .line 50
    const-string v2, "Direct Astrea connection failed (%s), falling back to AiCore for request."

    .line 51
    .line 52
    invoke-interface {v0, v2, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lopj;->c:Lopj;

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Lops;->h(Lopj;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lxqp;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_0
    sget-object p0, Lopj;->b:Lopj;

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Lops;->h(Lopj;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
