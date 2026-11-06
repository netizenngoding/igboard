.class public final Lrut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqzk;


# static fields
.field public static final a:Lrut;

.field private static final b:Lwnz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrut;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrut;->a:Lrut;

    .line 7
    .line 8
    sget-object v0, Lwtc;->b:Lwnz;

    .line 9
    .line 10
    sput-object v0, Lrut;->b:Lwnz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a([B)Lqzj;
    .locals 2

    .line 1
    new-instance p0, Lrul;

    .line 2
    .line 3
    invoke-static {}, Laalc;->a()Laalc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lsch;->a:Lsch;

    .line 8
    .line 9
    invoke-static {v1, p1, v0}, Laaln;->x(Laaln;[BLaalc;)Laaln;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lsch;

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-direct {p0, p1, v0}, Lrul;-><init>(Laaln;I)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final b(Laamr;)Lqzj;
    .locals 1

    .line 1
    instance-of p0, p1, Lsch;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lrul;

    .line 6
    .line 7
    check-cast p1, Lsch;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-direct {p0, p1, v0}, Lrul;-><init>(Laaln;I)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p1, "Message is not instance of com.google.android.libraries.inputmethod.userfeaturecache.ParamSpaceProto.KcThreshold"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public final c(Ljava/lang/String;)Laaml;
    .locals 0

    .line 1
    sget-object p0, Lrut;->b:Lwnz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laaml;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Ljava/util/Collection;
    .locals 0

    .line 1
    sget-object p0, Lrut;->b:Lwnz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwnz;->f()Lwpa;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
