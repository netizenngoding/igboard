.class public final Lsop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsoc;


# static fields
.field private static final d:Lsqa;


# instance fields
.field public final a:Lsoc;

.field public final b:Ljava/util/List;

.field private final c:Laclu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsqa;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsop;->d:Lsqa;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lsoc;Ljava/util/List;Laclu;)V
    .locals 1

    .line 1
    const-string v0, "lightweightScope"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsop;->a:Lsoc;

    .line 10
    .line 11
    iput-object p2, p0, Lsop;->b:Ljava/util/List;

    .line 12
    .line 13
    iput-object p3, p0, Lsop;->c:Laclu;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Laakb;Lsna;)Lxqp;
    .locals 1

    .line 1
    const-string v0, "buttonPressPayload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lsop;->a:Lsoc;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Lsoc;->a(Laakb;Lsna;)Lxqp;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lsna;)Lxqp;
    .locals 7

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lgwb;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x3

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    invoke-direct/range {v1 .. v6}, Lgwb;-><init>(Lsop;Ljava/lang/String;Lsna;Lacfd;I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v2, Lsop;->c:Laclu;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    const/4 p2, 0x3

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, v0, p1, v1, p2}, Lacig;->aq(Laclu;Lacfi;ILachc;I)Lacma;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lacbw;->ag(Lacma;)Lxqp;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
