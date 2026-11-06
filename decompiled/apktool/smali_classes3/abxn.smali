.class public final Labxn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final i:Laael;


# instance fields
.field public final a:Labxl;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public final g:Labtf;

.field public volatile h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laael;

    .line 2
    .line 3
    sget-object v1, Labxl;->a:Labxl;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laael;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Labxn;->i:Laael;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Labxl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lacbw;->X()Labtf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Labxn;->g:Labtf;

    .line 9
    .line 10
    iput-object p1, p0, Labxn;->a:Labxl;

    .line 11
    .line 12
    return-void
.end method
