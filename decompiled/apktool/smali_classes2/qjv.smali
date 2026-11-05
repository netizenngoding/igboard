.class public final Lqjv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field public static final b:Lqjv;


# instance fields
.field public final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/net/common/GrpcMethodCategorizationHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqjv;->a:Lwvx;

    .line 8
    .line 9
    new-instance v0, Lqjv;

    .line 10
    .line 11
    invoke-direct {v0}, Lqjv;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lqjv;->b:Lqjv;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Layg;

    .line 5
    .line 6
    invoke-direct {v0}, Layg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqjv;->c:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lwgu;Lxfn;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqjv;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
