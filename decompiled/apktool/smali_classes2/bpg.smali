.class public Lbpg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbpf;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbpe;-><init>(Lbpg;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbpg;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)Lbpd;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public b(I)Lbpd;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public c(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
