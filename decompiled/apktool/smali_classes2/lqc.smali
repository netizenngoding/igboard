.class public final Llqc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrek;

.field public static final b:Llnz;

.field private static final c:Llnz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    new-instance v0, Llnz;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llqc;->b:Llnz;

    .line 9
    .line 10
    new-instance v1, Llqb;

    .line 11
    .line 12
    invoke-direct {v1}, Llqb;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v1, Llqc;->c:Llnz;

    .line 16
    .line 17
    new-instance v2, Lrek;

    .line 18
    .line 19
    const-string v3, "Feedback.API"

    .line 20
    .line 21
    invoke-direct {v2, v3, v1, v0}, Lrek;-><init>(Ljava/lang/String;Llnz;Llnz;)V

    .line 22
    .line 23
    .line 24
    sput-object v2, Llqc;->a:Lrek;

    .line 25
    .line 26
    return-void
.end method
