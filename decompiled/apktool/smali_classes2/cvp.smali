.class public Lcvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lble;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroid/content/Context;Lble;)V
    .locals 0

    .line 1
    new-instance p0, Lcbc;

    .line 2
    .line 3
    const/16 p1, 0x9

    .line 4
    .line 5
    invoke-direct {p0, p2, p1}, Lcbc;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
