.class final Ladhr;
.super Ljava/io/IOException;
.source "PG"


# static fields
.field static final a:Ladbx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ladhq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ladhr;->a:Ladbx;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Ladep;)Ladch;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ladep;->c:Ladcd;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ladep;->a(Ladcd;)Ladch;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ladhr;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ladhr;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method
