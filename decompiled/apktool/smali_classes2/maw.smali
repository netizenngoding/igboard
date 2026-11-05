.class public final Lmaw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Llnz;

.field static final b:Llnz;

.field public static final c:Lrek;

.field static final d:Llnz;

.field static final e:Llnz;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Llnz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmaw;->d:Llnz;

    .line 7
    .line 8
    new-instance v1, Llnz;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lmaw;->e:Llnz;

    .line 14
    .line 15
    new-instance v2, Lmau;

    .line 16
    .line 17
    invoke-direct {v2}, Lmau;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lmaw;->a:Llnz;

    .line 21
    .line 22
    new-instance v3, Lmav;

    .line 23
    .line 24
    invoke-direct {v3}, Lmav;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lmaw;->b:Llnz;

    .line 28
    .line 29
    new-instance v4, Lrek;

    .line 30
    .line 31
    const-string v5, "Pay.API"

    .line 32
    .line 33
    invoke-direct {v4, v5, v2, v0}, Lrek;-><init>(Ljava/lang/String;Llnz;Llnz;)V

    .line 34
    .line 35
    .line 36
    sput-object v4, Lmaw;->c:Lrek;

    .line 37
    .line 38
    new-instance v0, Lrek;

    .line 39
    .line 40
    const-string v2, "Pay.THIRD_PARTY_API"

    .line 41
    .line 42
    invoke-direct {v0, v2, v3, v1}, Lrek;-><init>(Ljava/lang/String;Llnz;Llnz;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
