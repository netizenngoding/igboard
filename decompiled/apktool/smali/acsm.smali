.class public final Lacsm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lacvm;

.field public static final b:Lacvm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lacvm;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lacvm;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lacsm;->a:Lacvm;

    .line 9
    .line 10
    new-instance v0, Lacvm;

    .line 11
    .line 12
    const-string v1, "PENDING"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lacvm;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lacsm;->b:Lacvm;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lacsl;
    .locals 1

    .line 1
    new-instance v0, Lacsl;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lactm;->a:Lacvm;

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p0}, Lacsl;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final b(Lacsj;Lacfi;II)Lacqm;
    .locals 1

    .line 1
    sget-boolean v0, Laclw;->a:Z

    .line 2
    .line 3
    if-gez p2, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x2

    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    if-ne p3, v0, :cond_1

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lacsa;->c(Lacrw;Lacfi;II)Lacqm;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
