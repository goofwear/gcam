.class public Lacn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laci;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:[I

.field private c:[I

.field private d:Ljava/nio/ByteBuffer;

.field private e:[B

.field private f:[B

.field private g:I

.field private h:I

.field private i:[S

.field private j:[B

.field private k:[B

.field private l:[B

.field private m:[I

.field private n:I

.field private o:Lacl;

.field private p:Lacj;

.field private q:Landroid/graphics/Bitmap;

.field private r:Z

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lacn;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lacn;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lacj;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lacn;->c:[I

    iput v1, p0, Lacn;->g:I

    iput v1, p0, Lacn;->h:I

    iput-object p1, p0, Lacn;->p:Lacj;

    new-instance v0, Lacl;

    invoke-direct {v0}, Lacl;-><init>()V

    iput-object v0, p0, Lacn;->o:Lacl;

    return-void
.end method

.method public constructor <init>(Lacj;Lacl;Ljava/nio/ByteBuffer;I)V
    .locals 0

    invoke-direct {p0, p1}, Lacn;-><init>(Lacj;)V

    invoke-direct {p0, p2, p3, p4}, Lacn;->a(Lacl;Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method private final a(Lack;Lack;)Landroid/graphics/Bitmap;
    .locals 25

    move-object/from16 v0, p0

    iget-object v2, v0, Lacn;->m:[I

    if-nez p2, :cond_0

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    if-eqz p2, :cond_5

    move-object/from16 v0, p2

    iget v1, v0, Lack;->g:I

    if-lez v1, :cond_5

    move-object/from16 v0, p2

    iget v1, v0, Lack;->g:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    const/4 v1, 0x0

    move-object/from16 v0, p1

    iget-boolean v3, v0, Lack;->f:Z

    if-nez v3, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lacn;->o:Lacl;

    iget v1, v1, Lacl;->k:I

    move-object/from16 v0, p1

    iget-object v3, v0, Lack;->k:[I

    if-eqz v3, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lacn;->o:Lacl;

    iget v3, v3, Lacl;->j:I

    move-object/from16 v0, p1

    iget v4, v0, Lack;->h:I

    if-ne v3, v4, :cond_1

    const/4 v1, 0x0

    :cond_1
    :goto_0
    move-object/from16 v0, p2

    iget v3, v0, Lack;->d:I

    move-object/from16 v0, p0

    iget v4, v0, Lacn;->t:I

    div-int/2addr v3, v4

    move-object/from16 v0, p2

    iget v4, v0, Lack;->b:I

    move-object/from16 v0, p0

    iget v5, v0, Lacn;->t:I

    div-int/2addr v4, v5

    move-object/from16 v0, p2

    iget v5, v0, Lack;->c:I

    move-object/from16 v0, p0

    iget v6, v0, Lacn;->t:I

    div-int/2addr v5, v6

    move-object/from16 v0, p2

    iget v6, v0, Lack;->a:I

    move-object/from16 v0, p0

    iget v7, v0, Lacn;->t:I

    div-int/2addr v6, v7

    move-object/from16 v0, p0

    iget v7, v0, Lacn;->v:I

    mul-int/2addr v4, v7

    add-int/2addr v4, v6

    move-object/from16 v0, p0

    iget v6, v0, Lacn;->v:I

    mul-int/2addr v3, v6

    add-int v6, v4, v3

    :goto_1
    if-ge v4, v6, :cond_5

    add-int v7, v4, v5

    move v3, v4

    :goto_2
    if-ge v3, v7, :cond_3

    aput v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v0, p0

    iget v3, v0, Lacn;->n:I

    if-nez v3, :cond_1

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lacn;->w:Z

    goto :goto_0

    :cond_3
    move-object/from16 v0, p0

    iget v3, v0, Lacn;->v:I

    add-int/2addr v4, v3

    goto :goto_1

    :cond_4
    move-object/from16 v0, p2

    iget v1, v0, Lack;->g:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_5

    move-object/from16 v0, p0

    iget-object v1, v0, Lacn;->q:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    move-object/from16 v0, p0

    iget-object v1, v0, Lacn;->q:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lacn;->v:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lacn;->v:I

    move-object/from16 v0, p0

    iget v8, v0, Lacn;->u:I

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    :cond_5
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lacn;->g:I

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lacn;->h:I

    if-eqz p1, :cond_6

    move-object/from16 v0, p0

    iget-object v1, v0, Lacn;->d:Ljava/nio/ByteBuffer;

    move-object/from16 v0, p1

    iget v3, v0, Lack;->j:I

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_6
    if-nez p1, :cond_c

    move-object/from16 v0, p0

    iget-object v1, v0, Lacn;->o:Lacl;

    iget v1, v1, Lacl;->f:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lacn;->o:Lacl;

    iget v3, v3, Lacl;->g:I

    mul-int/2addr v1, v3

    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lacn;->l:[B

    if-eqz v3, :cond_7

    move-object/from16 v0, p0

    iget-object v3, v0, Lacn;->l:[B

    array-length v3, v3

    if-ge v3, v1, :cond_8

    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lacn;->p:Lacj;

    invoke-virtual {v3, v1}, Lacj;->a(I)[B

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lacn;->l:[B

    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lacn;->i:[S

    if-nez v3, :cond_9

    const/16 v3, 0x1000

    new-array v3, v3, [S

    move-object/from16 v0, p0

    iput-object v3, v0, Lacn;->i:[S

    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lacn;->j:[B

    if-nez v3, :cond_a

    const/16 v3, 0x1000

    new-array v3, v3, [B

    move-object/from16 v0, p0

    iput-object v3, v0, Lacn;->j:[B

    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lacn;->k:[B

    if-nez v3, :cond_b

    const/16 v3, 0x1001

    new-array v3, v3, [B

    move-object/from16 v0, p0

    iput-object v3, v0, Lacn;->k:[B

    :cond_b
    invoke-direct/range {p0 .. p0}, Lacn;->j()I

    move-result v17

    const/4 v3, 0x1

    shl-int v18, v3, v17

    add-int/lit8 v19, v18, 0x1

    add-int/lit8 v5, v18, 0x2

    const/4 v11, -0x1

    add-int/lit8 v3, v17, 0x1

    const/4 v4, 0x1

    shl-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    const/4 v6, 0x0

    :goto_4
    move/from16 v0, v18

    if-ge v6, v0, :cond_d

    move-object/from16 v0, p0

    iget-object v7, v0, Lacn;->i:[S

    const/4 v8, 0x0

    aput-short v8, v7, v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lacn;->j:[B

    int-to-byte v8, v6

    aput-byte v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_c
    move-object/from16 v0, p1

    iget v1, v0, Lack;->c:I

    move-object/from16 v0, p1

    iget v3, v0, Lack;->d:I

    mul-int/2addr v1, v3

    goto :goto_3

    :cond_d
    const/4 v6, 0x0

    const/4 v8, 0x0

    move v9, v6

    move v12, v6

    move v7, v6

    move v10, v3

    move v13, v4

    move v14, v5

    move v3, v6

    move v4, v6

    move v5, v6

    :goto_5
    if-ge v8, v1, :cond_e

    if-nez v4, :cond_10

    invoke-direct/range {p0 .. p0}, Lacn;->k()I

    move-result v4

    if-gtz v4, :cond_f

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iput v3, v0, Lacn;->s:I

    :cond_e
    move v3, v5

    :goto_6
    if-ge v3, v1, :cond_16

    move-object/from16 v0, p0

    iget-object v4, v0, Lacn;->l:[B

    const/4 v5, 0x0

    aput-byte v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_f
    const/4 v3, 0x0

    :cond_10
    move-object/from16 v0, p0

    iget-object v15, v0, Lacn;->e:[B

    aget-byte v15, v15, v3

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v7

    add-int/2addr v6, v15

    add-int/lit8 v7, v7, 0x8

    add-int/lit8 v15, v3, 0x1

    add-int/lit8 v16, v4, -0x1

    move v3, v10

    move v4, v13

    move v10, v12

    move/from16 v24, v7

    move v7, v6

    move v6, v5

    move v5, v14

    move/from16 v14, v24

    :goto_7
    if-lt v14, v3, :cond_2b

    and-int v12, v7, v4

    shr-int v13, v7, v3

    sub-int/2addr v14, v3

    move/from16 v0, v18

    if-ne v12, v0, :cond_11

    add-int/lit8 v3, v17, 0x1

    const/4 v4, 0x1

    shl-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v5, v18, 0x2

    const/4 v12, -0x1

    move v7, v13

    move v11, v12

    goto :goto_7

    :cond_11
    if-le v12, v5, :cond_12

    const/4 v7, 0x3

    move-object/from16 v0, p0

    iput v7, v0, Lacn;->s:I

    move v12, v10

    move v7, v14

    move v10, v3

    move v14, v5

    move v3, v15

    move v5, v6

    move v6, v13

    move v13, v4

    move/from16 v4, v16

    goto :goto_5

    :cond_12
    move/from16 v0, v19

    if-eq v12, v0, :cond_2a

    const/4 v7, -0x1

    if-ne v11, v7, :cond_13

    move-object/from16 v0, p0

    iget-object v10, v0, Lacn;->k:[B

    add-int/lit8 v7, v9, 0x1

    move-object/from16 v0, p0

    iget-object v11, v0, Lacn;->j:[B

    aget-byte v11, v11, v12

    aput-byte v11, v10, v9

    move v9, v7

    move v10, v12

    move v11, v12

    move v7, v13

    goto :goto_7

    :cond_13
    if-lt v12, v5, :cond_29

    move-object/from16 v0, p0

    iget-object v0, v0, Lacn;->k:[B

    move-object/from16 v20, v0

    add-int/lit8 v7, v9, 0x1

    int-to-byte v10, v10

    aput-byte v10, v20, v9

    move v9, v7

    move v10, v11

    :goto_8
    move/from16 v0, v18

    if-lt v10, v0, :cond_14

    move-object/from16 v0, p0

    iget-object v0, v0, Lacn;->k:[B

    move-object/from16 v20, v0

    add-int/lit8 v7, v9, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lacn;->j:[B

    move-object/from16 v21, v0

    aget-byte v21, v21, v10

    aput-byte v21, v20, v9

    move-object/from16 v0, p0

    iget-object v9, v0, Lacn;->i:[S

    aget-short v9, v9, v10

    move v10, v9

    move v9, v7

    goto :goto_8

    :cond_14
    move-object/from16 v0, p0

    iget-object v7, v0, Lacn;->j:[B

    aget-byte v7, v7, v10

    and-int/lit16 v10, v7, 0xff

    move-object/from16 v0, p0

    iget-object v0, v0, Lacn;->k:[B

    move-object/from16 v20, v0

    add-int/lit8 v7, v9, 0x1

    int-to-byte v0, v10

    move/from16 v21, v0

    aput-byte v21, v20, v9

    const/16 v9, 0x1000

    if-ge v5, v9, :cond_15

    move-object/from16 v0, p0

    iget-object v9, v0, Lacn;->i:[S

    int-to-short v11, v11

    aput-short v11, v9, v5

    move-object/from16 v0, p0

    iget-object v9, v0, Lacn;->j:[B

    int-to-byte v11, v10

    aput-byte v11, v9, v5

    add-int/lit8 v5, v5, 0x1

    and-int v9, v5, v4

    if-nez v9, :cond_15

    const/16 v9, 0x1000

    if-ge v5, v9, :cond_15

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v4, v5

    :cond_15
    move v9, v8

    move v8, v7

    :goto_9
    if-lez v8, :cond_28

    move-object/from16 v0, p0

    iget-object v11, v0, Lacn;->l:[B

    add-int/lit8 v7, v6, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lacn;->k:[B

    move-object/from16 v20, v0

    add-int/lit8 v8, v8, -0x1

    aget-byte v20, v20, v8

    aput-byte v20, v11, v6

    add-int/lit8 v6, v9, 0x1

    move v9, v6

    move v6, v7

    goto :goto_9

    :cond_16
    move-object/from16 v0, p1

    iget v1, v0, Lack;->d:I

    move-object/from16 v0, p0

    iget v3, v0, Lacn;->t:I

    div-int v16, v1, v3

    move-object/from16 v0, p1

    iget v1, v0, Lack;->b:I

    move-object/from16 v0, p0

    iget v3, v0, Lacn;->t:I

    div-int v17, v1, v3

    move-object/from16 v0, p1

    iget v1, v0, Lack;->c:I

    move-object/from16 v0, p0

    iget v3, v0, Lacn;->t:I

    div-int v18, v1, v3

    move-object/from16 v0, p1

    iget v1, v0, Lack;->a:I

    move-object/from16 v0, p0

    iget v3, v0, Lacn;->t:I

    div-int v19, v1, v3

    const/4 v5, 0x1

    const/16 v4, 0x8

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v1, v0, Lacn;->n:I

    if-nez v1, :cond_19

    const/4 v1, 0x1

    :goto_a
    const/4 v10, 0x0

    :goto_b
    move/from16 v0, v16

    if-ge v10, v0, :cond_22

    move-object/from16 v0, p1

    iget-boolean v6, v0, Lack;->e:Z

    if-eqz v6, :cond_27

    move/from16 v0, v16

    if-lt v3, v0, :cond_17

    add-int/lit8 v5, v5, 0x1

    packed-switch v5, :pswitch_data_0

    :cond_17
    :goto_c
    add-int v6, v3, v4

    move v11, v6

    move v12, v4

    move v13, v5

    :goto_d
    add-int v3, v3, v17

    move-object/from16 v0, p0

    iget v4, v0, Lacn;->u:I

    if-ge v3, v4, :cond_21

    move-object/from16 v0, p0

    iget v4, v0, Lacn;->v:I

    mul-int/2addr v4, v3

    add-int v5, v4, v19

    add-int v3, v5, v18

    move-object/from16 v0, p0

    iget v6, v0, Lacn;->v:I

    add-int/2addr v6, v4

    if-ge v6, v3, :cond_26

    move-object/from16 v0, p0

    iget v3, v0, Lacn;->v:I

    add-int/2addr v3, v4

    move v14, v3

    :goto_e
    move-object/from16 v0, p0

    iget v3, v0, Lacn;->t:I

    mul-int/2addr v3, v10

    move-object/from16 v0, p1

    iget v4, v0, Lack;->c:I

    mul-int/2addr v4, v3

    sub-int v3, v14, v5

    move-object/from16 v0, p0

    iget v6, v0, Lacn;->t:I

    mul-int/2addr v3, v6

    add-int v20, v4, v3

    move v15, v5

    :goto_f
    if-ge v15, v14, :cond_21

    move-object/from16 v0, p0

    iget v3, v0, Lacn;->t:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1a

    move-object/from16 v0, p0

    iget-object v3, v0, Lacn;->l:[B

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    move-object/from16 v0, p0

    iget-object v5, v0, Lacn;->b:[I

    aget v3, v5, v3

    :goto_10
    if-eqz v3, :cond_20

    aput v3, v2, v15

    :cond_18
    :goto_11
    move-object/from16 v0, p0

    iget v3, v0, Lacn;->t:I

    add-int/2addr v4, v3

    add-int/lit8 v3, v15, 0x1

    move v15, v3

    goto :goto_f

    :cond_19
    const/4 v1, 0x0

    goto :goto_a

    :pswitch_0
    const/4 v3, 0x4

    goto :goto_c

    :pswitch_1
    const/4 v3, 0x2

    const/4 v4, 0x4

    goto :goto_c

    :pswitch_2
    const/4 v3, 0x1

    const/4 v4, 0x2

    goto :goto_c

    :cond_1a
    move-object/from16 v0, p1

    iget v0, v0, Lack;->c:I

    move/from16 v21, v0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move v9, v8

    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v3

    move v3, v4

    :goto_12
    move-object/from16 v0, p0

    iget v0, v0, Lacn;->t:I

    move/from16 v22, v0

    add-int v22, v22, v4

    move/from16 v0, v22

    if-ge v3, v0, :cond_1c

    move-object/from16 v0, p0

    iget-object v0, v0, Lacn;->l:[B

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    array-length v0, v0

    move/from16 v22, v0

    move/from16 v0, v22

    if-ge v3, v0, :cond_1c

    move/from16 v0, v20

    if-ge v3, v0, :cond_1c

    move-object/from16 v0, p0

    iget-object v0, v0, Lacn;->l:[B

    move-object/from16 v22, v0

    aget-byte v22, v22, v3

    move/from16 v0, v22

    and-int/lit16 v0, v0, 0xff

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lacn;->b:[I

    move-object/from16 v23, v0

    aget v22, v23, v22

    if-eqz v22, :cond_1b

    ushr-int/lit8 v23, v22, 0x18

    add-int v9, v9, v23

    shr-int/lit8 v23, v22, 0x10

    move/from16 v0, v23

    and-int/lit16 v0, v0, 0xff

    move/from16 v23, v0

    add-int v8, v8, v23

    shr-int/lit8 v23, v22, 0x8

    move/from16 v0, v23

    and-int/lit16 v0, v0, 0xff

    move/from16 v23, v0

    add-int v7, v7, v23

    move/from16 v0, v22

    and-int/lit16 v0, v0, 0xff

    move/from16 v22, v0

    add-int v6, v6, v22

    add-int/lit8 v5, v5, 0x1

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_1c
    add-int v3, v4, v21

    :goto_13
    add-int v22, v4, v21

    move-object/from16 v0, p0

    iget v0, v0, Lacn;->t:I

    move/from16 v23, v0

    add-int v22, v22, v23

    move/from16 v0, v22

    if-ge v3, v0, :cond_1e

    move-object/from16 v0, p0

    iget-object v0, v0, Lacn;->l:[B

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    array-length v0, v0

    move/from16 v22, v0

    move/from16 v0, v22

    if-ge v3, v0, :cond_1e

    move/from16 v0, v20

    if-ge v3, v0, :cond_1e

    move-object/from16 v0, p0

    iget-object v0, v0, Lacn;->l:[B

    move-object/from16 v22, v0

    aget-byte v22, v22, v3

    move/from16 v0, v22

    and-int/lit16 v0, v0, 0xff

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lacn;->b:[I

    move-object/from16 v23, v0

    aget v22, v23, v22

    if-eqz v22, :cond_1d

    ushr-int/lit8 v23, v22, 0x18

    add-int v9, v9, v23

    shr-int/lit8 v23, v22, 0x10

    move/from16 v0, v23

    and-int/lit16 v0, v0, 0xff

    move/from16 v23, v0

    add-int v8, v8, v23

    shr-int/lit8 v23, v22, 0x8

    move/from16 v0, v23

    and-int/lit16 v0, v0, 0xff

    move/from16 v23, v0

    add-int v7, v7, v23

    move/from16 v0, v22

    and-int/lit16 v0, v0, 0xff

    move/from16 v22, v0

    add-int v6, v6, v22

    add-int/lit8 v5, v5, 0x1

    :cond_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_1e
    if-nez v5, :cond_1f

    const/4 v3, 0x0

    goto/16 :goto_10

    :cond_1f
    div-int v3, v9, v5

    shl-int/lit8 v3, v3, 0x18

    div-int/2addr v8, v5

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v3, v8

    div-int/2addr v7, v5

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v3, v7

    div-int v5, v6, v5

    or-int/2addr v3, v5

    goto/16 :goto_10

    :cond_20
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lacn;->w:Z

    if-nez v3, :cond_18

    if-eqz v1, :cond_18

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lacn;->w:Z

    goto/16 :goto_11

    :cond_21
    add-int/lit8 v10, v10, 0x1

    move v3, v11

    move v4, v12

    move v5, v13

    goto/16 :goto_b

    :cond_22
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lacn;->r:Z

    if-eqz v1, :cond_25

    move-object/from16 v0, p1

    iget v1, v0, Lack;->g:I

    if-eqz v1, :cond_23

    move-object/from16 v0, p1

    iget v1, v0, Lack;->g:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_25

    :cond_23
    move-object/from16 v0, p0

    iget-object v1, v0, Lacn;->q:Landroid/graphics/Bitmap;

    if-nez v1, :cond_24

    invoke-direct/range {p0 .. p0}, Lacn;->l()Landroid/graphics/Bitmap;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lacn;->q:Landroid/graphics/Bitmap;

    :cond_24
    move-object/from16 v0, p0

    iget-object v1, v0, Lacn;->q:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lacn;->v:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lacn;->v:I

    move-object/from16 v0, p0

    iget v8, v0, Lacn;->u:I

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    :cond_25
    invoke-direct/range {p0 .. p0}, Lacn;->l()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lacn;->v:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lacn;->v:I

    move-object/from16 v0, p0

    iget v8, v0, Lacn;->u:I

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v1

    :cond_26
    move v14, v3

    goto/16 :goto_e

    :cond_27
    move v11, v3

    move v12, v4

    move v13, v5

    move v3, v10

    goto/16 :goto_d

    :cond_28
    move v7, v13

    move v11, v12

    move/from16 v24, v9

    move v9, v8

    move/from16 v8, v24

    goto/16 :goto_7

    :cond_29
    move v10, v12

    goto/16 :goto_8

    :cond_2a
    move v12, v10

    move v7, v14

    move v10, v3

    move v14, v5

    move v3, v15

    move v5, v6

    move v6, v13

    move v13, v4

    move/from16 v4, v16

    goto/16 :goto_5

    :cond_2b
    move v12, v10

    move v13, v4

    move/from16 v4, v16

    move v10, v3

    move v3, v15

    move/from16 v24, v14

    move v14, v5

    move v5, v6

    move v6, v7

    move/from16 v7, v24

    goto/16 :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final declared-synchronized a(Lacl;Ljava/nio/ByteBuffer;I)V
    .locals 4

    monitor-enter p0

    if-gtz p3, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Sample size must be >=0, not: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    const/4 v0, 0x0

    iput v0, p0, Lacn;->s:I

    iput-object p1, p0, Lacn;->o:Lacl;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lacn;->w:Z

    const/4 v0, -0x1

    iput v0, p0, Lacn;->n:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lacn;->d:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lacn;->d:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lacn;->d:Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lacn;->r:Z

    iget-object v0, p1, Lacl;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lack;

    iget v0, v0, Lack;->g:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lacn;->r:Z

    :cond_2
    iput v1, p0, Lacn;->t:I

    iget v0, p1, Lacl;->f:I

    div-int/2addr v0, v1

    iput v0, p0, Lacn;->v:I

    iget v0, p1, Lacl;->g:I

    div-int/2addr v0, v1

    iput v0, p0, Lacn;->u:I

    iget-object v0, p0, Lacn;->p:Lacj;

    iget v1, p1, Lacl;->f:I

    iget v2, p1, Lacl;->g:I

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lacj;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Lacn;->l:[B

    iget-object v0, p0, Lacn;->p:Lacj;

    iget v1, p0, Lacn;->v:I

    iget v2, p0, Lacn;->u:I

    mul-int/2addr v1, v2

    iget-object v2, v0, Lacj;->b:Lafy;

    if-nez v2, :cond_3

    new-array v0, v1, [I

    :goto_0
    iput-object v0, p0, Lacn;->m:[I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    iget-object v0, v0, Lacj;->b:Lafy;

    const-class v2, [I

    invoke-virtual {v0, v1, v2}, Lafy;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private final i()V
    .locals 4

    const/16 v2, 0x4000

    const/4 v3, 0x0

    iget v0, p0, Lacn;->g:I

    iget v1, p0, Lacn;->h:I

    if-le v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lacn;->f:[B

    if-nez v0, :cond_1

    iget-object v0, p0, Lacn;->p:Lacj;

    invoke-virtual {v0, v2}, Lacj;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Lacn;->f:[B

    :cond_1
    iput v3, p0, Lacn;->h:I

    iget-object v0, p0, Lacn;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lacn;->g:I

    iget-object v0, p0, Lacn;->d:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lacn;->f:[B

    iget v2, p0, Lacn;->g:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method private final j()I
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lacn;->i()V

    iget-object v0, p0, Lacn;->f:[B

    iget v1, p0, Lacn;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lacn;->h:I

    aget-byte v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    iput v0, p0, Lacn;->s:I

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final k()I
    .locals 7

    const/4 v6, 0x1

    invoke-direct {p0}, Lacn;->j()I

    move-result v1

    if-lez v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lacn;->e:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lacn;->p:Lacj;

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Lacj;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Lacn;->e:[B

    :cond_0
    iget v0, p0, Lacn;->g:I

    iget v2, p0, Lacn;->h:I

    sub-int/2addr v0, v2

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lacn;->f:[B

    iget v2, p0, Lacn;->h:I

    iget-object v3, p0, Lacn;->e:[B

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lacn;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lacn;->h:I

    :cond_1
    :goto_0
    return v1

    :cond_2
    iget-object v2, p0, Lacn;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    add-int/2addr v2, v0

    if-lt v2, v1, :cond_3

    iget-object v2, p0, Lacn;->f:[B

    iget v3, p0, Lacn;->h:I

    iget-object v4, p0, Lacn;->e:[B

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lacn;->g:I

    iput v2, p0, Lacn;->h:I

    invoke-direct {p0}, Lacn;->i()V

    sub-int v2, v1, v0

    iget-object v3, p0, Lacn;->f:[B

    const/4 v4, 0x0

    iget-object v5, p0, Lacn;->e:[B

    invoke-static {v3, v4, v5, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lacn;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Lacn;->h:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lacn;->a:Ljava/lang/String;

    const-string v3, "Error Reading Block"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput v6, p0, Lacn;->s:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :try_start_1
    iput v0, p0, Lacn;->s:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private final l()Landroid/graphics/Bitmap;
    .locals 4

    iget-boolean v0, p0, Lacn;->w:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    iget-object v1, p0, Lacn;->p:Lacj;

    iget v2, p0, Lacn;->v:I

    iget v3, p0, Lacn;->u:I

    iget-object v1, v1, Lacj;->a:Lagd;

    invoke-interface {v1, v2, v3, v0}, Lagd;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lacn;->d:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lacn;->n:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lacn;->o:Lacl;

    iget v1, v1, Lacl;->c:I

    rem-int/2addr v0, v1

    iput v0, p0, Lacn;->n:I

    return-void
.end method

.method public final c()I
    .locals 3

    iget-object v0, p0, Lacn;->o:Lacl;

    iget v0, v0, Lacl;->c:I

    if-lez v0, :cond_0

    iget v0, p0, Lacn;->n:I

    if-gez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget v1, p0, Lacn;->n:I

    const/4 v0, -0x1

    if-ltz v1, :cond_1

    iget-object v2, p0, Lacn;->o:Lacl;

    iget v2, v2, Lacl;->c:I

    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lacn;->o:Lacl;

    iget-object v0, v0, Lacl;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lack;

    iget v0, v0, Lack;->i:I

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lacn;->o:Lacl;

    iget v0, v0, Lacl;->c:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lacn;->n:I

    return v0
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Lacn;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Lacn;->l:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lacn;->m:[I

    array-length v1, v1

    shl-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized g()Landroid/graphics/Bitmap;
    .locals 7

    const/4 v2, 0x0

    const/4 v6, 0x1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lacn;->o:Lacl;

    iget v0, v0, Lacl;->c:I

    if-lez v0, :cond_0

    iget v0, p0, Lacn;->n:I

    if-gez v0, :cond_2

    :cond_0
    sget-object v0, Lacn;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lacn;->a:Ljava/lang/String;

    iget-object v1, p0, Lacn;->o:Lacl;

    iget v1, v1, Lacl;->c:I

    iget v3, p0, Lacn;->n:I

    const/16 v4, 0x48

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unable to decode frame, frameCount="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", framePointer="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lacn;->s:I

    :cond_2
    iget v0, p0, Lacn;->s:I

    if-eq v0, v6, :cond_3

    iget v0, p0, Lacn;->s:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    :cond_3
    sget-object v0, Lacn;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lacn;->a:Ljava/lang/String;

    iget v1, p0, Lacn;->s:I

    const/16 v3, 0x2a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to decode frame, status="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    move-object v0, v2

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lacn;->s:I

    iget-object v0, p0, Lacn;->o:Lacl;

    iget-object v0, v0, Lacl;->e:Ljava/util/List;

    iget v1, p0, Lacn;->n:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lack;

    iget v1, p0, Lacn;->n:I

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_a

    iget-object v3, p0, Lacn;->o:Lacl;

    iget-object v3, v3, Lacl;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lack;

    move-object v3, v1

    :goto_1
    iget-object v1, v0, Lack;->k:[I

    if-eqz v1, :cond_7

    iget-object v1, v0, Lack;->k:[I

    :goto_2
    iput-object v1, p0, Lacn;->b:[I

    iget-object v1, p0, Lacn;->b:[I

    if-nez v1, :cond_8

    sget-object v0, Lacn;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lacn;->a:Ljava/lang/String;

    iget v1, p0, Lacn;->n:I

    const/16 v3, 0x31

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No valid color table found for frame #"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    const/4 v0, 0x1

    iput v0, p0, Lacn;->s:I

    move-object v0, v2

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lacn;->o:Lacl;

    iget-object v1, v1, Lacl;->a:[I

    goto :goto_2

    :cond_8
    iget-boolean v1, v0, Lack;->f:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lacn;->b:[I

    const/4 v2, 0x0

    iget-object v4, p0, Lacn;->c:[I

    const/4 v5, 0x0

    iget-object v6, p0, Lacn;->b:[I

    array-length v6, v6

    invoke-static {v1, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lacn;->c:[I

    iput-object v1, p0, Lacn;->b:[I

    iget-object v1, p0, Lacn;->b:[I

    iget v2, v0, Lack;->h:I

    const/4 v4, 0x0

    aput v4, v1, v2

    :cond_9
    invoke-direct {p0, v0, v3}, Lacn;->a(Lack;Lack;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_a
    move-object v3, v2

    goto :goto_1
.end method

.method public final h()V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, Lacn;->o:Lacl;

    iget-object v0, p0, Lacn;->l:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacn;->p:Lacj;

    iget-object v1, p0, Lacn;->l:[B

    invoke-virtual {v0, v1}, Lacj;->a([B)V

    :cond_0
    iget-object v0, p0, Lacn;->m:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacn;->p:Lacj;

    iget-object v1, p0, Lacn;->m:[I

    iget-object v2, v0, Lacj;->b:Lafy;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lacj;->b:Lafy;

    const-class v2, [I

    invoke-virtual {v0, v1, v2}, Lafy;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_1
    iget-object v0, p0, Lacn;->q:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lacn;->p:Lacj;

    iget-object v1, p0, Lacn;->q:Landroid/graphics/Bitmap;

    iget-object v0, v0, Lacj;->a:Lagd;

    invoke-interface {v0, v1}, Lagd;->a(Landroid/graphics/Bitmap;)V

    :cond_2
    iput-object v3, p0, Lacn;->q:Landroid/graphics/Bitmap;

    iput-object v3, p0, Lacn;->d:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lacn;->w:Z

    iget-object v0, p0, Lacn;->e:[B

    if-eqz v0, :cond_3

    iget-object v0, p0, Lacn;->p:Lacj;

    iget-object v1, p0, Lacn;->e:[B

    invoke-virtual {v0, v1}, Lacj;->a([B)V

    :cond_3
    iget-object v0, p0, Lacn;->f:[B

    if-eqz v0, :cond_4

    iget-object v0, p0, Lacn;->p:Lacj;

    iget-object v1, p0, Lacn;->f:[B

    invoke-virtual {v0, v1}, Lacj;->a([B)V

    :cond_4
    return-void
.end method
