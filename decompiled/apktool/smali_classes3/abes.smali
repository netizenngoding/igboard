.class public final Labes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laber;


# static fields
.field private static final a:Luyu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Labep;->b:Ltwn;

    .line 2
    .line 3
    new-instance v1, Luyu;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Luyu;-><init>(Ltwn;I)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Labes;->a:Luyu;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Laapa;
    .locals 4

    .line 1
    sget-object p0, Labes;->a:Luyu;

    .line 2
    .line 3
    new-instance v0, Labfg;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Labfg;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const-string v2, "45727091"

    .line 12
    .line 13
    const-string v3, "Ch1jb20uZ29vZ2xlLmFuZHJvaWQuZ21zLmJhY2t1cAonY29tLmdvb2dsZS5hbmRyb2lkLmdtcy5zZW1hbnRpY2xvY2F0aW9uCi5jb20uZ29vZ2xlLmFuZHJvaWQuZ21zLnNlbWFudGljbG9jYXRpb25oaXN0b3J5Chtjb20uZ29vZ2xlLmFuZHJvaWQuZ21zLmZpZG8KIWNvbS5nb29nbGUuYW5kcm9pZC5nbXMuZ2FtZXNfZnVsbAobY29tLmdvb2dsZS5hbmRyb2lkLmdtcy5ob21lChpjb20uZ29vZ2xlLmFuZHJvaWQuZ21zLnBheQ"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2, v0, v3}, Luyu;->e(ILjava/lang/String;Luxy;Ljava/lang/String;)Luyn;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Luyn;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Laapa;

    .line 24
    .line 25
    return-object p0
.end method

.method public final b()Z
    .locals 3

    .line 1
    sget-object p0, Labes;->a:Luyu;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "45688934"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v2, v1}, Luyu;->d(ILjava/lang/String;Z)Luyn;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Luyn;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
