.class public final Laaip;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lwgo;

.field public static final b:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwgo;

    .line 2
    .line 3
    const-string v1, "\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwgo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laaip;->a:Lwgo;

    .line 9
    .line 10
    new-instance v0, Luat;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, v1}, Luat;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Laaip;->b:Ljava/util/Comparator;

    .line 17
    .line 18
    return-void
.end method
