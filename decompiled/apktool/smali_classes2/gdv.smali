.class public final Lgdv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lj$/time/Duration;


# instance fields
.field public final c:Lwns;

.field public final d:Landroid/content/res/ColorStateList;

.field public final e:Landroid/graphics/Rect;

.field public final f:Lqxs;

.field public g:Ljava/lang/Runnable;

.field public h:Lwns;

.field public i:Lwns;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x96

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgdv;->a:Lj$/time/Duration;

    .line 8
    .line 9
    const-wide/16 v0, 0x32

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lgdv;->b:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lwns;Landroid/content/res/ColorStateList;Landroid/graphics/Rect;Lqxs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwsx;->a:Lwns;

    .line 5
    .line 6
    iput-object v0, p0, Lgdv;->h:Lwns;

    .line 7
    .line 8
    iput-object v0, p0, Lgdv;->i:Lwns;

    .line 9
    .line 10
    iput-object p1, p0, Lgdv;->c:Lwns;

    .line 11
    .line 12
    iput-object p2, p0, Lgdv;->d:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    iput-object p3, p0, Lgdv;->e:Landroid/graphics/Rect;

    .line 15
    .line 16
    iput-object p4, p0, Lgdv;->f:Lqxs;

    .line 17
    .line 18
    return-void
.end method
