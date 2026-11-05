.class public final Lbtp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacfg;


# instance fields
.field private final a:Lbtp;

.field private final b:Lbso;


# direct methods
.method public constructor <init>(Lbtp;Lbso;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtp;->a:Lbtp;

    .line 5
    .line 6
    iput-object p2, p0, Lbtp;->b:Lbso;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbrb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbtp;->b:Lbso;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lbtp;->a:Lbtp;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbtp;->a(Lbrb;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public final fold(Ljava/lang/Object;Lachc;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lachc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge get(Lacfh;)Lacfg;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lachu;->B(Lacfg;Lacfh;)Lacfg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getKey()Lacfh;
    .locals 0

    .line 1
    sget-object p0, Lcjt;->a:Lcjt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge minusKey(Lacfh;)Lacfi;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lachu;->C(Lacfg;Lacfh;)Lacfi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge plus(Lacfi;)Lacfi;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lachu;->D(Lacfg;Lacfi;)Lacfi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
