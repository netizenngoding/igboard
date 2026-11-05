.class final Lvya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvxr;


# instance fields
.field final synthetic a:Lvyl;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lvyb;


# direct methods
.method public constructor <init>(Lvyb;Lvyl;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvya;->a:Lvyl;

    .line 2
    .line 3
    iput-object p3, p0, Lvya;->b:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p4, p0, Lvya;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lvya;->d:Lvyb;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvya;->d:Lvyb;

    .line 2
    .line 3
    iget-object p0, p0, Lvya;->a:Lvyl;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, p0, v1, v2}, Lvyb;->h(Lvyl;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvya;->d:Lvyb;

    .line 2
    .line 3
    iget-object p0, p0, Lvya;->a:Lvyl;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-virtual {v0, p0, v1, p1}, Lvyb;->h(Lvyl;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvya;->b:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "triggered_from_app_after_verification"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lvya;->c:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, p0, Lvya;->d:Lvyb;

    .line 23
    .line 24
    new-array v0, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p0, p0, Lvyb;->b:Lvym;

    .line 27
    .line 28
    const-string v1, "Splits copied and verified more than once."

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Lvym;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
