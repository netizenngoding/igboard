.class final Lwur;
.super Lwuu;
.source "PG"


# static fields
.field static final a:Lwur;

.field private static final b:Lwgh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwur;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwur;->a:Lwur;

    .line 7
    .line 8
    new-instance v0, Lwuo;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Lwuo;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lwur;->b:Lwgh;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Lwvf;
    .locals 0

    .line 1
    sget-object p0, Lwur;->b:Lwgh;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lwvf;->e(Ljava/lang/Iterable;Lwgh;)Lwvf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
