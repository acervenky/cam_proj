.class public final Lfyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;

.field private final c:Loez;

.field private final d:Loez;

.field private final e:Loez;

.field private final f:Loez;

.field private final g:Loez;

.field private final h:Loez;

.field private final i:Loez;

.field private final j:Loez;

.field private final k:Loez;


# direct methods
.method private constructor <init>(Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyd;->g:Loez;

    iput-object p2, p0, Lfyd;->e:Loez;

    iput-object p3, p0, Lfyd;->j:Loez;

    iput-object p4, p0, Lfyd;->b:Loez;

    iput-object p5, p0, Lfyd;->h:Loez;

    iput-object p6, p0, Lfyd;->f:Loez;

    iput-object p7, p0, Lfyd;->i:Loez;

    iput-object p8, p0, Lfyd;->d:Loez;

    iput-object p9, p0, Lfyd;->a:Loez;

    iput-object p10, p0, Lfyd;->k:Loez;

    iput-object p11, p0, Lfyd;->c:Loez;

    return-void
.end method

.method public static a(Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;)Lfyd;
    .locals 12

    new-instance v0, Lfyd;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lfyd;-><init>(Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lfyd;->g:Loez;

    iget-object v2, p0, Lfyd;->e:Loez;

    iget-object v3, p0, Lfyd;->j:Loez;

    iget-object v4, p0, Lfyd;->b:Loez;

    iget-object v5, p0, Lfyd;->h:Loez;

    iget-object v6, p0, Lfyd;->f:Loez;

    iget-object v7, p0, Lfyd;->i:Loez;

    iget-object v8, p0, Lfyd;->d:Loez;

    iget-object v9, p0, Lfyd;->a:Loez;

    iget-object v10, p0, Lfyd;->k:Loez;

    iget-object v11, p0, Lfyd;->c:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkcz;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lndp;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwt;

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lklc;

    invoke-interface {v6}, Loez;->a()Ljava/lang/Object;

    invoke-interface {v7}, Loez;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lndp;

    invoke-interface {v8}, Loez;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcaz;

    invoke-interface {v9}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Livz;

    invoke-interface {v10}, Loez;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lklg;

    invoke-interface {v11}, Loez;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/concurrent/Executor;

    new-instance v0, Lkwo;

    sget-object v8, Lmgh;->a:Lmgh;

    iget-object v9, v9, Livz;->b:Lkya;

    invoke-direct/range {v0 .. v11}, Lkwo;-><init>(Lkcz;Lndp;Ljava/util/Set;Lkwt;Lklc;Lkmy;Lndp;Lmhd;Lkya;Lklg;Ljava/util/concurrent/Executor;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwo;

    return-object v0
.end method
