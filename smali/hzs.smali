.class public final Lhzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;

.field private final c:Loez;

.field private final d:Loez;


# direct methods
.method private constructor <init>(Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzs;->c:Loez;

    iput-object p2, p0, Lhzs;->d:Loez;

    iput-object p3, p0, Lhzs;->b:Loez;

    iput-object p4, p0, Lhzs;->a:Loez;

    return-void
.end method

.method public static a(Loez;Loez;Loez;Loez;)Lhzs;
    .locals 1

    new-instance v0, Lhzs;

    invoke-direct {v0, p0, p1, p2, p3}, Lhzs;-><init>(Loez;Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lhzs;->c:Loez;

    iget-object v1, p0, Lhzs;->d:Loez;

    iget-object v2, p0, Lhzs;->b:Loez;

    iget-object v3, p0, Lhzs;->a:Loez;

    new-instance v4, Lhzp;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzw;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lklg;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkdb;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfcv;

    invoke-direct {v4, v0, v1, v2, v3}, Lhzp;-><init>(Lhzw;Lklg;Lkdb;Lfcv;)V

    return-object v4
.end method
