.class public abstract Lwwt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Lwwt;

.field public static final d:Lwwt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwwp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwwt;->c:Lwwt;

    .line 7
    .line 8
    new-instance v0, Lwwp;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lwwt;->d:Lwwt;

    .line 14
    .line 15
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static b(Lwwt;Lwwt;)Lwwt;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    sget-object v0, Lwwt;->c:Lwwt;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v1, Lwwt;->d:Lwwt;

    .line 10
    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    if-eq p0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lwwq;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lwwq;-><init>(Lwwt;Lwwt;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    return-object p1

    .line 24
    :cond_1
    return-object p0
.end method


# virtual methods
.method protected abstract a()V
.end method
