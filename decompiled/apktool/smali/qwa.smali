.class public final Lqwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labeb;


# instance fields
.field private final synthetic $cid:I

.field private final a:Labeg;


# direct methods
.method public constructor <init>(Labeg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqwa;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqwa;->a:Labeg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lqvt;
    .locals 1

    .line 1
    iget v0, p0, Lqwa;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lqwa;->a:Labeg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ltwk;

    .line 8
    .line 9
    invoke-virtual {p0}, Ltwk;->a()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0}, Lqvt;->H(Landroid/content/Context;Ljava/lang/String;)Lqvt;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "getPrivate(...)"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Laahu;->s(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    check-cast p0, Ltwk;

    .line 28
    .line 29
    invoke-virtual {p0}, Ltwk;->a()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "getPublic(...)"

    .line 38
    .line 39
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 48
    .line 49
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lqwa;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lqwa;->a()Lqvt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lqwa;->a()Lqvt;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
