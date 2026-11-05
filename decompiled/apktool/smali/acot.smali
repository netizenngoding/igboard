.class public final Lacot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacfg;
.implements Lacfh;


# static fields
.field public static final a:Lacot;

.field public static final b:Lacot;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lacot;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lacot;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lacot;->b:Lacot;

    .line 8
    .line 9
    new-instance v0, Lacot;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lacot;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lacot;->a:Lacot;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lacot;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lachc;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lacot;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p1, p0}, Lachc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p2, p1, p0}, Lachc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final get(Lacfh;)Lacfg;
    .locals 1

    .line 1
    iget v0, p0, Lacot;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lachu;->B(Lacfg;Lacfh;)Lacfg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lachu;->B(Lacfg;Lacfh;)Lacfg;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final getKey()Lacfh;
    .locals 1

    .line 1
    iget v0, p0, Lacot;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lacot;->b:Lacot;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final minusKey(Lacfh;)Lacfi;
    .locals 1

    .line 1
    iget v0, p0, Lacot;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lachu;->C(Lacfg;Lacfh;)Lacfi;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lachu;->C(Lacfg;Lacfh;)Lacfi;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final plus(Lacfi;)Lacfi;
    .locals 1

    .line 1
    iget v0, p0, Lacot;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lachu;->D(Lacfg;Lacfi;)Lacfi;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lachu;->D(Lacfg;Lacfi;)Lacfi;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
