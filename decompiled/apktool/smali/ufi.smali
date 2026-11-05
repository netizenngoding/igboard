.class public final Lufi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lufi;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lufi;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lufi;
    .locals 4

    .line 1
    sget v0, Ludv;->a:I

    .line 2
    .line 3
    new-instance v0, Lufi;

    .line 4
    .line 5
    sget-object v1, Lufd;->a:Ljava/util/Set;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lufi;-><init>(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
