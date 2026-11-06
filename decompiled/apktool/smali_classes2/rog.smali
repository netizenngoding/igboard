.class public final Lrog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lroe;


# instance fields
.field private final synthetic $cid:I

.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrog;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrog;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lrog;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lrsc;Lroe;I)V
    .locals 0

    .line 11
    iput p3, p0, Lrog;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrog;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrog;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lrrv;Ljava/util/Set;)Lrrv;
    .locals 1

    .line 1
    iget v0, p0, Lrog;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lrog;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p0, p0, Lrog;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p0, p1, p2}, Lroe;->a(Lrrv;Ljava/util/Set;)Lrrv;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-virtual {p1}, Laaln;->o()Laali;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lrog;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p0, p0, Lrog;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    check-cast p2, Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {p2, p1, p0}, Lrqm;->n(Landroid/content/Context;Laali;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lrrv;

    .line 41
    .line 42
    return-object p0
.end method
