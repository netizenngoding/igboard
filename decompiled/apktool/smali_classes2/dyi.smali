.class public abstract Ldyi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Ldyi;

.field public static final c:Ldyi;

.field public static final d:Ldyi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ldyd;->a:I

    .line 2
    .line 3
    new-instance v0, Ldye;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldyi;->b:Ldyi;

    .line 9
    .line 10
    new-instance v0, Ldyf;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ldyi;->c:Ldyi;

    .line 16
    .line 17
    sget v0, Ldyg;->a:I

    .line 18
    .line 19
    new-instance v0, Ldyh;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ldyi;->d:Ldyi;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(I)Z
.end method

.method public abstract d(ZII)Z
.end method
