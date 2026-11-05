.class public final Laabh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/lang/reflect/Type;)Labbw;
    .locals 1

    .line 1
    const-string v0, "componentType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Labbw;

    .line 7
    .line 8
    invoke-static {p0}, Labbz;->g(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Labbw;-><init>(Ljava/lang/reflect/Type;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
