.class public Lcfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfr;


# static fields
.field public static c:Lcfs;

.field public static final d:Lcfz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcfu;->a:Lcfz;

    .line 2
    .line 3
    sput-object v0, Lcfs;->d:Lcfz;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcfo;
    .locals 0

    .line 1
    const-string p0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lbne;->i(Ljava/lang/Class;)Lcfo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public b(Ljava/lang/Class;Lcga;)Lcfo;
    .locals 0

    .line 1
    const-string p2, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcfs;->a(Ljava/lang/Class;)Lcfo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final d(Lacja;Lcga;)Lcfo;
    .locals 0

    .line 1
    invoke-static {p1}, Lachu;->q(Lacja;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcfs;->b(Ljava/lang/Class;Lcga;)Lcfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
