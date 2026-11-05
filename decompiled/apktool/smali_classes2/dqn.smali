.class public final Ldqn;
.super Ldqi;
.source "PG"


# static fields
.field public static final a:Ldqk;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Landroid/app/RemoteAction;

.field private final d:Ljava/lang/String;

.field private final e:Ldqm;

.field private final f:Ljava/lang/String;

.field private final g:Landroid/graphics/drawable/Icon;

.field private final h:Ldqg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldqk;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ldqk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldqn;->a:Ldqk;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/app/RemoteAction;Ljava/lang/String;Ldqm;Ljava/lang/String;Landroid/graphics/drawable/Icon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldqi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldqn;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ldqn;->c:Landroid/app/RemoteAction;

    .line 7
    .line 8
    iput-object p3, p0, Ldqn;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ldqn;->e:Ldqm;

    .line 11
    .line 12
    iput-object p5, p0, Ldqn;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Ldqn;->g:Landroid/graphics/drawable/Icon;

    .line 15
    .line 16
    sget-object p1, Ldqg;->h:Ldqg;

    .line 17
    .line 18
    iput-object p1, p0, Ldqn;->h:Ldqg;

    .line 19
    .line 20
    return-void
.end method
