.class public final Lgwc;
.super Lcfo;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field private static final g:Lgog;


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Laclu;

.field public final d:Lacsj;

.field public final e:Lacsl;

.field private final f:Lgvh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgog;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgwc;->g:Lgog;

    .line 7
    .line 8
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackViewModel"

    .line 9
    .line 10
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lgwc;->a:Lwvx;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lacfi;Ljava/util/Map;Lgvh;)V
    .locals 1

    .line 1
    const-string v0, "backgroundContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "imageFeedbackApis"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bitmapMemoryStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcfo;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lgwc;->b:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p3, p0, Lgwc;->f:Lgvh;

    .line 22
    .line 23
    invoke-static {p1}, Laclx;->n(Lacfi;)Laclu;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lgwc;->c:Laclu;

    .line 28
    .line 29
    new-instance p1, Lgwa;

    .line 30
    .line 31
    const/16 p2, 0x1f

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-direct {p1, p3, p2}, Lgwa;-><init>(Lgvl;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lacsm;->a(Ljava/lang/Object;)Lacsl;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lgwc;->e:Lacsl;

    .line 42
    .line 43
    new-instance p2, Lacrv;

    .line 44
    .line 45
    invoke-direct {p2, p1, p3}, Lacrv;-><init>(Lacsj;Lacne;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lgwc;->d:Lacsj;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgwc;->f:Lgvh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgvh;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
