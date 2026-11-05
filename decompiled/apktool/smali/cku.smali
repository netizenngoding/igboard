.class public final Lcku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacfg;


# static fields
.field public static final b:Lcjt;


# instance fields
.field public final a:Lckt;


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
    sput-object v0, Lcku;->b:Lcjt;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lckt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcku;->a:Lckt;

    .line 5
    .line 6
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
    sget-object p0, Lcku;->b:Lcjt;

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
