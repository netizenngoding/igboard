.class public final Llcm;
.super Llhk;
.source "PG"

# interfaces
.implements Llcj;


# static fields
.field private static final a:Llnz;

.field private static final l:Lrek;

.field private static final m:Llnz;


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
    sput-object v0, Llcm;->m:Llnz;

    .line 7
    .line 8
    new-instance v1, Llck;

    .line 9
    .line 10
    invoke-direct {v1}, Llck;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Llcm;->a:Llnz;

    .line 14
    .line 15
    new-instance v2, Lrek;

    .line 16
    .line 17
    const-string v3, "Audit.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lrek;-><init>(Ljava/lang/String;Llnz;Llnz;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Llcm;->l:Lrek;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v3, Llcm;->l:Lrek;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    sget-object v5, Llhj;->a:Llhj;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Llhk;-><init>(Landroid/content/Context;Landroid/app/Activity;Lrek;Llhc;Llhj;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Llcn;)Lmek;
    .locals 3

    .line 1
    new-instance v0, Lljx;

    .line 2
    .line 3
    invoke-direct {v0}, Lljx;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x1af5

    .line 7
    .line 8
    iput v1, v0, Lljx;->c:I

    .line 9
    .line 10
    new-instance v1, Lldj;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lldj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lljx;->a:Lljt;

    .line 17
    .line 18
    invoke-virtual {v0}, Lljx;->a()Lljy;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-super {p0, v2, p1}, Llhk;->g(ILljy;)Lmek;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
