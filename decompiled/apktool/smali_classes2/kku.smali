.class public final synthetic Lkku;
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
    iput-object p1, p0, Lkku;->a:Lkkw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lkku;->a:Lkkw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, -0x278c

    .line 8
    .line 9
    const-class v1, Lcom/google/android/apps/inputmethod/libs/translate/ITranslateUiExtension;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lohe;->e(ILjava/lang/Object;)Lohe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Loid;->N(Lohe;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
