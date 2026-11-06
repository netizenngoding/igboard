.class public final Lvcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacbj;


# instance fields
.field private final a:Lacbj;

.field private final b:Lvch;


# direct methods
.method public constructor <init>(Lacbj;Lvch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvcp;->a:Lacbj;

    .line 5
    .line 6
    iput-object p2, p0, Lvcp;->b:Lvch;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvcp;->a:Lacbj;

    .line 2
    .line 3
    invoke-interface {p0}, Lacbj;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvcp;->a:Lacbj;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lacbj;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Laatd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvcp;->d(Laatd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Laatd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvcp;->b:Lvch;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lvch;->a(Laatd;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lvcp;->a:Lacbj;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lacbj;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
