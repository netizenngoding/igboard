.class public final Lbcf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laclr;

.field private static final b:Lbce;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbce;

    .line 2
    .line 3
    invoke-direct {v0}, Lbce;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbcf;->b:Lbce;

    .line 7
    .line 8
    sget-object v0, Lacmj;->b:Laclr;

    .line 9
    .line 10
    sput-object v0, Lbcf;->a:Laclr;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lacfi;Lachc;)Lxqp;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lbcf;->b:Lbce;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, p0, v1, p1}, Lacig;->ao(Laclu;Lacfi;ILachc;)Lacma;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lbcd;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lbcd;-><init>(Lacma;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcix;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p0, v1, v2}, Lcix;-><init>(Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lacfk;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lachu;->y(Lacgy;Lacfd;)Lacfd;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lachu;->A(Lacfd;)Lacfd;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lacfl;->a:Lacfl;

    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, Lacfk;-><init>(Lacfd;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lacde;->a:Lacde;

    .line 42
    .line 43
    invoke-interface {p0, v0}, Lacfd;->dj(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method
