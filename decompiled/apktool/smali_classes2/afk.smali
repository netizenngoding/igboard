.class public final Lafk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafv;


# instance fields
.field private final a:Lackp;

.field private final b:Lacwv;


# direct methods
.method public constructor <init>(Lacwv;)V
    .locals 2

    .line 1
    const-string v0, "mutex"

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
    iput-object p1, p0, Lafk;->b:Lacwv;

    .line 10
    .line 11
    sget-object p1, Lackt;->a:Lackt;

    .line 12
    .line 13
    new-instance v0, Lackp;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1, p1}, Lackp;-><init>(ZLacig;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lafk;->a:Lackp;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lafk;->a:Lackp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lackp;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafk;->a:Lackp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lackp;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lafk;->b:Lacwv;

    .line 10
    .line 11
    invoke-virtual {p0}, Lacwv;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
