.class public final Lcju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacfg;


# static fields
.field public static final a:Lcjt;


# instance fields
.field public final b:Lacfe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcjt;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcju;->a:Lcjt;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lacfe;)V
    .locals 1

    .line 1
    const-string v0, "transactionDispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcju;->b:Lacfe;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lachc;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lachc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final get(Lacfh;)Lacfg;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lachu;->B(Lacfg;Lacfh;)Lacfg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getKey()Lacfh;
    .locals 0

    .line 1
    sget-object p0, Lcju;->a:Lcjt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final minusKey(Lacfh;)Lacfi;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lachu;->C(Lacfg;Lacfh;)Lacfi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final plus(Lacfi;)Lacfi;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lachu;->D(Lacfg;Lacfi;)Lacfi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
