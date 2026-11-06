.class final Lwup;
.super Lwuu;
.source "PG"


# static fields
.field static final a:Lwup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwup;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwup;->a:Lwup;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Lwvf;
    .locals 2

    .line 1
    new-instance v0, Lwuo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lwuo;-><init>(Lwup;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lwvf;->e(Ljava/lang/Iterable;Lwgh;)Lwvf;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
