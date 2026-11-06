.class public final Llyq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltyx;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Llrs;

.field public final d:Llsa;

.field public final e:Ltyu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "brella"

    .line 2
    .line 3
    const-string v1, "TrngTaskJobInfoCnv"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltyr;->b(Ljava/lang/String;Ljava/lang/String;)Ltyx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Llyq;->a:Ltyx;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llrs;Llsa;Ltyu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llyq;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Llyq;->c:Llrs;

    .line 7
    .line 8
    iput-object p3, p0, Llyq;->d:Llsa;

    .line 9
    .line 10
    iput-object p4, p0, Llyq;->e:Ltyu;

    .line 11
    .line 12
    return-void
.end method
