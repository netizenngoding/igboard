.class public final Lmcj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrek;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final b:Llnz;

.field private static final c:Llnz;


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
    sput-object v0, Lmcj;->c:Llnz;

    .line 7
    .line 8
    new-instance v1, Lmci;

    .line 9
    .line 10
    invoke-direct {v1}, Lmci;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lmcj;->b:Llnz;

    .line 14
    .line 15
    new-instance v2, Lrek;

    .line 16
    .line 17
    const-string v3, "Phenotype.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lrek;-><init>(Ljava/lang/String;Llnz;Llnz;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lmcj;->a:Lrek;

    .line 23
    .line 24
    return-void
.end method
