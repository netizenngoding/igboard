.class public final Lyhk;
.super Llhk;
.source "PG"


# static fields
.field static final a:Lrek;

.field private static final l:Llnz;

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
    sput-object v0, Lyhk;->m:Llnz;

    .line 7
    .line 8
    new-instance v1, Lyhj;

    .line 9
    .line 10
    invoke-direct {v1}, Lyhj;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lyhk;->l:Llnz;

    .line 14
    .line 15
    new-instance v2, Lrek;

    .line 16
    .line 17
    const-string v3, "DynamicLinks.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lrek;-><init>(Ljava/lang/String;Llnz;Llnz;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lyhk;->a:Lrek;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v3, Lyhk;->a:Lrek;

    .line 2
    .line 3
    sget-object v4, Llhc;->a:Llha;

    .line 4
    .line 5
    sget-object v5, Llhj;->a:Llhj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Llhk;-><init>(Landroid/content/Context;Landroid/app/Activity;Lrek;Llhc;Llhj;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
