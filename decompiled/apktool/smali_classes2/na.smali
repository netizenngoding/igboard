.class public final Lna;
.super Lcgw;
.source "PG"


# instance fields
.field public final a:Lctz;

.field final synthetic b:Ljcu;


# direct methods
.method public constructor <init>(Ljcu;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lna;->b:Ljcu;

    .line 2
    .line 3
    invoke-direct {p0}, Lcgw;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lctz;

    .line 7
    .line 8
    new-instance v1, Labtb;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Labtb;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lctz;-><init>(Labtb;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lctz;->o(Lcgw;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lna;->a:Lctz;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .line 1
    return-void
.end method
