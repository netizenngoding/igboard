.class public final Labsa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labig;

.field public static final b:Labig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labig;

    .line 2
    .line 3
    const-string v1, "io.grpc.internal.GrpcAttributes.securityLevel"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Labig;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Labsa;->a:Labig;

    .line 9
    .line 10
    new-instance v0, Labig;

    .line 11
    .line 12
    const-string v1, "io.grpc.internal.GrpcAttributes.clientEagAttrs"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Labig;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Labsa;->b:Labig;

    .line 18
    .line 19
    return-void
.end method
