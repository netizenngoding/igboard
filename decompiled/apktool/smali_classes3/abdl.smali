.class public final Labdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labdv;


# instance fields
.field public final a:Lcfw;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcfw;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labdl;->a:Lcfw;

    .line 5
    .line 6
    iput-object p2, p0, Labdl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcfw;Ljava/lang/Object;)Lcfu;
    .locals 3

    .line 1
    new-instance v0, Lcfu;

    .line 2
    .line 3
    new-instance v1, Labcr;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p1, v2}, Labcr;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcfu;-><init>(Lcfw;Lcfr;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic he()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Labdl;->a:Lcfw;

    .line 2
    .line 3
    iget-object p0, p0, Labdl;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, p0}, Labdl;->a(Lcfw;Ljava/lang/Object;)Lcfu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Labdj;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcfu;->a(Ljava/lang/Class;)Lcfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Labdj;

    .line 16
    .line 17
    iget-object p0, p0, Labdj;->a:Labci;

    .line 18
    .line 19
    return-object p0
.end method
