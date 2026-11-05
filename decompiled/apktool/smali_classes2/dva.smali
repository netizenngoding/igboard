.class public final Ldva;
.super Lduy;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 2

    .line 23
    const-string v0, "Failed to find any ModelLoaders for model: "

    const-string v1, " and data: "

    invoke-static {p2, p1, v0, v1}, Ldlj;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lduy;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "Failed to find any ModelLoaders registered for model class: "

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lduy;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/List;)V
    .locals 2

    .line 25
    const-string v0, "Found ModelLoaders for model class: "

    const-string v1, ", but none that handle this specific model instance: "

    invoke-static {p1, p2, v0, v1}, La;->cE(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lduy;-><init>(Ljava/lang/String;)V

    return-void
.end method
