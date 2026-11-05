.class final Li;
.super Ll;
.source "PG"


# instance fields
.field private final b:Z

.field private c:Z

.field private d:Lcis;


# direct methods
.method public constructor <init>(Lbn;Z)V
    .locals 1

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ll;-><init>(Lbn;)V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, Li;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcis;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Li;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Li;->d:Lcis;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object v0, p0, Ll;->a:Lbn;

    .line 14
    .line 15
    iget v1, v0, Lbn;->i:I

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-boolean v2, p0, Li;->b:Z

    .line 25
    .line 26
    iget-object v0, v0, Lbn;->a:Lad;

    .line 27
    .line 28
    invoke-static {p1, v0, v1, v2}, La;->ch(Landroid/content/Context;Lad;ZZ)Lcis;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Li;->d:Lcis;

    .line 33
    .line 34
    iput-boolean v3, p0, Li;->c:Z

    .line 35
    .line 36
    return-object p1
.end method
