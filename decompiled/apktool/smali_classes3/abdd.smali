.class public final Labdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labdv;


# instance fields
.field public final a:Lad;


# direct methods
.method public constructor <init>(Lad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labdd;->a:Lad;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lad;)Lcfu;
    .locals 3

    .line 1
    new-instance v0, Lcfu;

    .line 2
    .line 3
    new-instance v1, Labcr;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, Labcr;-><init>(Ljava/lang/Object;I)V

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
.method public final c()Labch;
    .locals 1

    .line 1
    iget-object p0, p0, Labdd;->a:Lad;

    .line 2
    .line 3
    invoke-static {p0}, Labdd;->a(Lad;)Lcfu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-class v0, Labdb;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcfu;->a(Ljava/lang/Class;)Lcfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Labdb;

    .line 14
    .line 15
    iget-object p0, p0, Labdb;->a:Labch;

    .line 16
    .line 17
    return-object p0
.end method

.method public final bridge synthetic he()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Labdd;->c()Labch;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
