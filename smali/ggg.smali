.class public final Lggg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Lggf;


# direct methods
.method private constructor <init>(Lggf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggg;->a:Lggf;

    return-void
.end method

.method public static a(Lggf;)Lggg;
    .locals 1

    new-instance v0, Lggg;

    invoke-direct {v0, p0}, Lggg;-><init>(Lggf;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lggg;->a:Lggf;

    iget v0, v0, Lggf;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
