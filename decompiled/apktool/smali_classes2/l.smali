.class public Ll;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbn;


# direct methods
.method public constructor <init>(Lbn;)V
    .locals 1

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ll;->a:Lbn;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 4

    .line 1
    iget-object p0, p0, Ll;->a:Lbn;

    .line 2
    .line 3
    iget-object v0, p0, Lbn;->a:Lad;

    .line 4
    .line 5
    iget-object v0, v0, Lad;->Q:Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, La;->bI(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget p0, p0, Lbn;->i:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v0, p0, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v0, v3, :cond_1

    .line 23
    .line 24
    if-eq p0, v3, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    return v2
.end method
