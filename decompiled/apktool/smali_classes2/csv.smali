.class public final Lcsv;
.super Lcsu;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/String;

.field private final c:Lcsw;

.field private final d:Lcsm;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lcsw;Lcsm;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "verificationMode"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcsu;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcsv;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p2, p0, Lcsv;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcsv;->c:Lcsw;

    .line 24
    .line 25
    iput-object p4, p0, Lcsv;->d:Lcsm;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lacgy;)Lcsu;
    .locals 2

    .line 1
    iget-object v0, p0, Lcsv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p2, p0, Lcsv;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p0, p0, Lcsv;->c:Lcsw;

    .line 19
    .line 20
    new-instance v1, Lcst;

    .line 21
    .line 22
    invoke-direct {v1, v0, p2, p1, p0}, Lcst;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcsw;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcsv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
