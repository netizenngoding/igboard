.class public final Ldaq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkConstraintsTracker"

    .line 2
    .line 3
    invoke-static {v0}, Lcxd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldaq;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Llsn;Ldcm;Laclr;Ldaj;)Lacne;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const-string v0, "spec"

    .line 11
    .line 12
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-nez p2, :cond_2

    .line 16
    .line 17
    const-string v0, "dispatcher"

    .line 18
    .line 19
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-static {p2}, Laclx;->n(Lacfi;)Laclu;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Lbrp;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x3

    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    move-object v3, p3

    .line 33
    invoke-direct/range {v0 .. v5}, Lbrp;-><init>(Llsn;Ldcm;Ldaj;Lacfd;I)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x3

    .line 37
    const/4 p1, 0x0

    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-static {p2, p1, p3, v0, p0}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
