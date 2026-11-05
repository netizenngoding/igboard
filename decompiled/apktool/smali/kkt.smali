.class public final synthetic Lkkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkkw;


# direct methods
.method public synthetic constructor <init>(Lkkw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkkt;->a:Lkkw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object p0, p0, Lkkt;->a:Lkkw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lohq;->ae()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkku;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lkku;-><init>(Lkkw;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v3, 0x7f1406a3

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3, v1, v2}, Lmua;->c(Landroid/content/Context;ILjava/lang/Runnable;Loid;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const v0, -0x927c7

    .line 31
    .line 32
    .line 33
    const-class v1, Lcom/google/android/apps/inputmethod/libs/translate/ITranslateUiExtension;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lohe;->e(ILjava/lang/Object;)Lohe;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Loid;->N(Lohe;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
