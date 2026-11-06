.class public final Ladcn;
.super Ladcp;
.source "PG"


# static fields
.field public static final a:Ladcn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ladcn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ladcn;->a:Ladcn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lacja;Ljava/lang/Object;)Ladcp;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Ladco;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, Ladco;-><init>(Lacja;Ljava/lang/Object;Ladcp;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "{}"

    .line 2
    .line 3
    return-object p0
.end method
