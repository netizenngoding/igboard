.class public final Lmdm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llnz;

.field static final b:Llnz;

.field public static final c:Lrek;

.field public static final d:Llnz;

.field public static final e:Llnz;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Llnz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmdm;->d:Llnz;

    .line 7
    .line 8
    new-instance v1, Llnz;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lmdm;->e:Llnz;

    .line 14
    .line 15
    new-instance v2, Lmdj;

    .line 16
    .line 17
    invoke-direct {v2}, Lmdj;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lmdm;->a:Llnz;

    .line 21
    .line 22
    new-instance v3, Lmdk;

    .line 23
    .line 24
    invoke-direct {v3}, Lmdk;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lmdm;->b:Llnz;

    .line 28
    .line 29
    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    const-string v6, "profile"

    .line 33
    .line 34
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v4, "email"

    .line 38
    .line 39
    new-instance v6, Lcom/google/android/gms/common/api/Scope;

    .line 40
    .line 41
    invoke-direct {v6, v5, v4}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lrek;

    .line 45
    .line 46
    const-string v5, "SignIn.API"

    .line 47
    .line 48
    invoke-direct {v4, v5, v2, v0}, Lrek;-><init>(Ljava/lang/String;Llnz;Llnz;)V

    .line 49
    .line 50
    .line 51
    sput-object v4, Lmdm;->c:Lrek;

    .line 52
    .line 53
    const-string v0, "SignIn.INTERNAL_API"

    .line 54
    .line 55
    new-instance v2, Lrek;

    .line 56
    .line 57
    invoke-direct {v2, v0, v3, v1}, Lrek;-><init>(Ljava/lang/String;Llnz;Llnz;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
