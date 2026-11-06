.class public abstract Lacfy;
.super Lacfu;
.source "PG"

# interfaces
.implements Lachs;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILacfd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lacfu;-><init>(Lacfd;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lacfy;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lacfy;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lacfs;->q:Lacfd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lacif;->a(Lachs;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "renderLambdaToString(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-super {p0}, Lacfu;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
