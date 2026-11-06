.class public final Llmu;
.super Llhk;
.source "PG"

# interfaces
.implements Llmd;


# static fields
.field public static final synthetic a:I

.field private static final l:Llnz;

.field private static final m:Lrek;

.field private static final n:Llnz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llnz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llmu;->n:Llnz;

    .line 7
    .line 8
    new-instance v1, Llmt;

    .line 9
    .line 10
    invoke-direct {v1}, Llmt;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Llmu;->l:Llnz;

    .line 14
    .line 15
    new-instance v2, Lrek;

    .line 16
    .line 17
    const-string v3, "ClientTelemetry.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lrek;-><init>(Ljava/lang/String;Llnz;Llnz;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Llmu;->m:Lrek;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llme;)V
    .locals 6

    .line 1
    sget-object v3, Llmu;->m:Lrek;

    .line 2
    .line 3
    sget-object v5, Llhj;->a:Llhj;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Llhk;-><init>(Landroid/content/Context;Landroid/app/Activity;Lrek;Llhc;Llhj;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Llmc;)Lmek;
    .locals 4

    .line 1
    new-instance v0, Lljx;

    .line 2
    .line 3
    invoke-direct {v0}, Lljx;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Llfy;

    .line 8
    .line 9
    sget-object v2, Llfv;->a:Llfy;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    iput-object v1, v0, Lljx;->b:[Llfy;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lljx;->b(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Llms;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Llms;-><init>(Llmc;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lljx;->a:Lljt;

    .line 25
    .line 26
    invoke-virtual {v0}, Lljx;->a()Lljy;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-super {p0, v0, p1}, Llhk;->g(ILljy;)Lmek;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
