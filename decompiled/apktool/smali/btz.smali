.class final Lbtz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lcff;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lbxi;->i:Lbxi;

    .line 2
    .line 3
    sget-object v1, Lbxi;->k:Lbxi;

    .line 4
    .line 5
    sget-object v2, Lbuc;->DEFAULT_INSTANCE:Lbuc;

    .line 6
    .line 7
    new-instance v3, Lcff;

    .line 8
    .line 9
    invoke-direct {v3, v0, v1, v2}, Lcff;-><init>(Lbxi;Lbxi;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v3, Lbtz;->a:Lcff;

    .line 13
    .line 14
    return-void
.end method
