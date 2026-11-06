.class public final synthetic Lme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcem;


# instance fields
.field public final synthetic a:Lmm;

.field public final synthetic b:Ljcu;


# direct methods
.method public synthetic constructor <init>(Ljcu;Lmm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme;->b:Ljcu;

    .line 5
    .line 6
    iput-object p2, p0, Lme;->a:Lmm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dm(Lceo;Lcei;)V
    .locals 0

    .line 1
    sget-object p1, Lcei;->ON_CREATE:Lcei;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lme;->a:Lmm;

    .line 6
    .line 7
    iget-object p0, p0, Lme;->b:Ljcu;

    .line 8
    .line 9
    invoke-virtual {p1}, Lmm;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "getOnBackInvokedDispatcher(...)"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljcu;->m(Landroid/window/OnBackInvokedDispatcher;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
