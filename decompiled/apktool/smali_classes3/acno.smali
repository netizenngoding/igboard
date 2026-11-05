.class final synthetic Lacno;
.super Lacht;
.source "PG"

# interfaces
.implements Lachd;


# static fields
.field public static final a:Lacno;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lacno;

    .line 2
    .line 3
    invoke-direct {v0}, Lacno;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lacno;->a:Lacno;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-class v2, Lacnq;

    .line 2
    .line 3
    const-string v4, "onAwaitInternalProcessResFunc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v3, "onAwaitInternalProcessResFunc"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lacht;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lacnq;

    .line 2
    .line 3
    instance-of p0, p3, Laclm;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object p3

    .line 8
    :cond_0
    check-cast p3, Laclm;

    .line 9
    .line 10
    iget-object p0, p3, Laclm;->b:Ljava/lang/Throwable;

    .line 11
    .line 12
    throw p0
.end method
