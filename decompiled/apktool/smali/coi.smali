.class public final Lcoi;
.super Lcoo;
.source "PG"


# static fields
.field public static final a:Lcoi;

.field public static b:Lcok;

.field public static final c:Lcoh;

.field private static final h:Lcog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcoi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcoi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcoi;->a:Lcoi;

    .line 7
    .line 8
    new-instance v1, Lcog;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcog;-><init>(Lcoi;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcoi;->h:Lcog;

    .line 14
    .line 15
    sput-object v1, Lcoi;->b:Lcok;

    .line 16
    .line 17
    new-instance v0, Lcoh;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcoh;-><init>(Lcog;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcoi;->c:Lcoh;

    .line 23
    .line 24
    new-instance v0, Lcoq;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcoq;-><init>(Lcoq;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcoj;->a:Lcoj;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcoo;-><init>(Lcod;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
