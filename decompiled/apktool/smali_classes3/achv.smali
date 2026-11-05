.class public final Lachv;
.super Lacia;
.source "PG"

# interfaces
.implements Lacjf;
.implements Lacjh;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v1, Lachv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lacia;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lachv;->b()Lacje;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lacje;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b()Lacje;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lacia;->i()Lacjh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lachv;

    .line 6
    .line 7
    invoke-virtual {p0}, Lachv;->b()Lacje;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method protected final h()V
    .locals 0

    .line 1
    sget p0, Lacif;->a:I

    .line 2
    .line 3
    return-void
.end method
