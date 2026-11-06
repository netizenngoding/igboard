.class public final Lsit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsia;


# instance fields
.field private final a:Lsis;


# direct methods
.method public constructor <init>(Ltwj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "enhanced-voice-dictation-corrections"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ltwj;->x(Ljava/lang/String;)Lsis;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lsit;->a:Lsis;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Leta;)Lwnz;
    .locals 0

    .line 1
    sget-object p0, Lwtc;->b:Lwnz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Leta;ILjava/lang/String;Lwns;)Laavs;
    .locals 1

    .line 1
    sget-object v0, Lsjj;->h:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Laavs;->a:Laavs;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lsit;->a:Lsis;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3, p4}, Lsis;->b(Leta;ILjava/lang/String;Lwns;)Laavs;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
