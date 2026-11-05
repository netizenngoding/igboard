.class public abstract Lablw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Labmz;Lablu;)Lablz;
    .locals 0

    .line 1
    invoke-virtual {p1}, Labmz;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, p2}, Lablw;->b(Ljava/net/URI;Lablu;)Lablz;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public abstract b(Ljava/net/URI;Lablu;)Lablz;
.end method

.method public abstract c()Ljava/lang/String;
.end method
