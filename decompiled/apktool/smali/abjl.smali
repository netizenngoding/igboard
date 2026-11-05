.class public final Labjl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labig;

.field public static final b:Labig;

.field public static final c:Labig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labig;

    .line 2
    .line 3
    const-string v1, "io.grpc.Grpc.TRANSPORT_ATTR_REMOTE_ADDR"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Labig;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Labjl;->a:Labig;

    .line 9
    .line 10
    new-instance v0, Labig;

    .line 11
    .line 12
    const-string v1, "io.grpc.Grpc.TRANSPORT_ATTR_LOCAL_ADDR"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Labig;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Labjl;->b:Labig;

    .line 18
    .line 19
    new-instance v0, Labig;

    .line 20
    .line 21
    const-string v1, "io.grpc.Grpc.TRANSPORT_ATTR_SSL_SESSION"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Labig;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Labjl;->c:Labig;

    .line 27
    .line 28
    return-void
.end method
