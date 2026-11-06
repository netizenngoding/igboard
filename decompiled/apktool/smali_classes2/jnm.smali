.class public final Ljnm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lqvt;

.field public final d:Lqpk;

.field public final e:Lncm;

.field public final f:Lqec;

.field public g:Lncr;

.field public final h:Ljoa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/ocr/CameraPermissionsManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljnm;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljoa;Lqec;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lqvt;->H(Landroid/content/Context;Ljava/lang/String;)Lqvt;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lncl;->a:Lncm;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ljnm;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Ljnm;->h:Ljoa;

    .line 14
    .line 15
    iput-object v0, p0, Ljnm;->c:Lqvt;

    .line 16
    .line 17
    invoke-static {p1}, Lqpk;->e(Landroid/content/Context;)Lqpk;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ljnm;->d:Lqpk;

    .line 22
    .line 23
    iput-object v1, p0, Ljnm;->e:Lncm;

    .line 24
    .line 25
    iput-object p3, p0, Ljnm;->f:Lqec;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    new-instance v0, Ljnk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ljnk;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ljnm;->d:Lqpk;

    .line 8
    .line 9
    const-string v1, "android.permission.CAMERA"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lqpk;->l(Ljava/lang/String;Lqpi;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
