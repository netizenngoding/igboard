.class public final Lneh;
.super Lngf;
.source "PG"


# instance fields
.field final synthetic a:Lnei;


# direct methods
.method public constructor <init>(Lnei;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lneh;->a:Lnei;

    .line 2
    .line 3
    invoke-direct {p0}, Lngf;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object p0, p0, Lneh;->a:Lnei;

    .line 2
    .line 3
    iget-boolean v0, p0, Lnei;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljcr;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    invoke-direct {v0, p0, v1, v2}, Ljcr;-><init>(Lnei;Lacfd;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lacig;->am(Lachc;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
