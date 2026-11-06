.class public final Lwzn;
.super Lwzl;
.source "PG"


# static fields
.field public static final a:Lwzl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwzn;

    .line 2
    .line 3
    invoke-direct {v0}, Lwzn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwzn;->a:Lwzl;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwzl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lwzm;

    .line 5
    .line 6
    invoke-direct {p0}, Lwzm;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "No-op Provider"

    .line 2
    .line 3
    return-object p0
.end method
