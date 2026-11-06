.class public final Lgjv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field public static final b:Lsev;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lqjl;

.field public final e:Lxqs;

.field public final f:Lwgh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgjv;->a:Lwvx;

    .line 8
    .line 9
    sget-object v0, Lsev;->b:Lsev;

    .line 10
    .line 11
    sput-object v0, Lgjv;->b:Lsev;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqjl;Lxqs;Lwgh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgjv;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lgjv;->d:Lqjl;

    .line 7
    .line 8
    iput-object p3, p0, Lgjv;->e:Lxqs;

    .line 9
    .line 10
    iput-object p4, p0, Lgjv;->f:Lwgh;

    .line 11
    .line 12
    return-void
.end method
