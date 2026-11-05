.class final Lw;
.super Lac;
.source "PG"


# instance fields
.field final synthetic a:Lad;


# direct methods
.method public constructor <init>(Lad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw;->a:Lad;

    .line 2
    .line 3
    invoke-direct {p0}, Lac;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lw;->a:Lad;

    .line 2
    .line 3
    iget-object v0, p0, Lad;->af:Llsn;

    .line 4
    .line 5
    invoke-virtual {v0}, Llsn;->O()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcfj;->b(Lclw;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lad;->h:Landroid/os/Bundle;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "registryState"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object p0, p0, Lad;->af:Llsn;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Llsn;->P(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
