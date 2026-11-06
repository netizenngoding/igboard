.class public final Ldyj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbli;

.field public b:I

.field final c:Llgu;


# direct methods
.method public constructor <init>(Llgu;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldyk;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Ldyk;-><init>(Ldyj;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lblk;

    .line 11
    .line 12
    const/16 v2, 0x96

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lblk;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Leib;->a:Leia;

    .line 18
    .line 19
    new-instance v3, Lehy;

    .line 20
    .line 21
    invoke-direct {v3, v1, v0, v2}, Lehy;-><init>(Lbli;Lehx;Leia;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, Ldyj;->a:Lbli;

    .line 25
    .line 26
    iput-object p1, p0, Ldyj;->c:Llgu;

    .line 27
    .line 28
    return-void
.end method
