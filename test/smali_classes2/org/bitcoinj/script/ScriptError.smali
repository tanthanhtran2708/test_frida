.class public final enum Lorg/bitcoinj/script/ScriptError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/bitcoinj/script/ScriptError;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/bitcoinj/script/ScriptError;

.field public static final enum SCRIPT_ERR_BAD_OPCODE:Lorg/bitcoinj/script/ScriptError;

.field public static final enum SCRIPT_ERR_CHECKMULTISIGVERIFY:Lorg/bitcoinj/script/ScriptError;

.field public static final enum SCRIPT_ERR_CHECKSIGVERIFY:Lorg/bitcoinj/script/ScriptError;

.field public static final enum SCRIPT_ERR_CLEANSTACK:Lorg/bitcoinj/script/ScriptError;

.field public static final enum SCRIPT_ERR_DISABLED_OPCODE:Lorg/bitcoinj/script/ScriptError;

.field public static final enum SCRIPT_ERR_DISCOURAGE_UPGRADABLE_NOPS:Lorg/bitcoinj/script/ScriptError;

.field public static final enum SCRIPT_ERR_DISCOURAGE_UPGRADABLE_WITNESS_PROGRAM:Lorg/bitcoinj/script/ScriptError;

.field public static final enum SCRIPT_ERR_EQUALVERIFY:Lorg/bitcoinj/script/ScriptError;

.field public static final enum SCRIPT_ERR_ERROR_COUNT:Lorg/bitcoinj/script/ScriptError;

.field public static final enum SCRIPT_ERR_EVAL_FALSE:Lorg/bitcoinj/script/ScriptError;

.field public static final enum SCRIPT_ERR_INVALID_ALTSTACK_OPERATION:Lorg/bitcoinj/script/ScriptError;

.field public static final enum SCRIPT_ERR_INVALID_STACK_OPERATION:Lorg/bitcoinj/script/ScriptError;

.field public static final enum SCRIPT_ERR_MINIMALDATA:Lorg/bitcoinj/script/ScriptError;

.field public static final enum SCRIPT_ERR_MINIMALIF:Lorg/bitcoinj/script/ScriptError;

.field public static final enum SCRIPT_ERR_NEGATIVE_LOCKTIME:Lorg/bitcoinj/script/ScriptError;

.field public static final enum SCRIPT_ERR_NUMEQUALVERIFY:Lorg/bitcoinj/script/ScriptError;

.field public static final enum SCRIPT_ERR_OK:Lorg/bitcoinj/script/ScriptError;

.field public static final enum SCRIPT_ERR_OP_COUNT:Lorg/bitcoinj/script/ScriptError;

.field public static final enum SCRIPT_ERR_OP_RETURN:Lorg/bitcoinj/script/ScriptError;

.field public static final enum SCRIPT_ERR_PUBKEYTYPE:Lorg/bitcoinj/script/ScriptError;

.field public static final enum SCRIPT_ERR_PUBKEY_COUNT:Lorg/bitcoinj/script/ScriptError;

.field public static final enum SCRIPT_ERR_PUSH_SIZE:Lorg/bitcoinj/script/ScriptError;

.field public static final enum SCRIPT_ERR_SCRIPT_SIZE:Lorg/bitcoinj/script/ScriptError;

.field public static final enum SCRIPT_ERR_SIG_COUNT:Lorg/bitcoinj/script/ScriptError;

.field public static final enum SCRIPT_ERR_SIG_DER:Lorg/bitcoinj/script/ScriptError;

.field public static final enum SCRIPT_ERR_SIG_HASHTYPE:Lorg/bitcoinj/script/ScriptError;

.field public static final enum SCRIPT_ERR_SIG_HIGH_S:Lorg/bitcoinj/script/ScriptError;

.field public static final enum SCRIPT_ERR_SIG_NULLDUMMY:Lorg/bitcoinj/script/ScriptError;

.field public static final enum SCRIPT_ERR_SIG_NULLFAIL:Lorg/bitcoinj/script/ScriptError;

.field public static final enum SCRIPT_ERR_SIG_PUSHONLY:Lorg/bitcoinj/script/ScriptError;

.field public static final enum SCRIPT_ERR_STACK_SIZE:Lorg/bitcoinj/script/ScriptError;

.field public static final enum SCRIPT_ERR_UNBALANCED_CONDITIONAL:Lorg/bitcoinj/script/ScriptError;

.field public static final enum SCRIPT_ERR_UNKNOWN_ERROR:Lorg/bitcoinj/script/ScriptError;

.field public static final enum SCRIPT_ERR_UNSATISFIED_LOCKTIME:Lorg/bitcoinj/script/ScriptError;

.field public static final enum SCRIPT_ERR_VERIFY:Lorg/bitcoinj/script/ScriptError;

.field public static final enum SCRIPT_ERR_WITNESS_MALLEATED:Lorg/bitcoinj/script/ScriptError;

.field public static final enum SCRIPT_ERR_WITNESS_MALLEATED_P2SH:Lorg/bitcoinj/script/ScriptError;

.field public static final enum SCRIPT_ERR_WITNESS_PROGRAM_MISMATCH:Lorg/bitcoinj/script/ScriptError;

.field public static final enum SCRIPT_ERR_WITNESS_PROGRAM_WITNESS_EMPTY:Lorg/bitcoinj/script/ScriptError;

.field public static final enum SCRIPT_ERR_WITNESS_PROGRAM_WRONG_LENGTH:Lorg/bitcoinj/script/ScriptError;

.field public static final enum SCRIPT_ERR_WITNESS_PUBKEYTYPE:Lorg/bitcoinj/script/ScriptError;

.field public static final enum SCRIPT_ERR_WITNESS_UNEXPECTED:Lorg/bitcoinj/script/ScriptError;

.field public static final mnemonicToScriptErrorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/bitcoinj/script/ScriptError;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mnemonic:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 24
    new-instance v0, Lorg/bitcoinj/script/ScriptError;

    const/4 v1, 0x0

    const-string v2, "SCRIPT_ERR_OK"

    const-string v3, "OK"

    invoke-direct {v0, v2, v1, v3}, Lorg/bitcoinj/script/ScriptError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_OK:Lorg/bitcoinj/script/ScriptError;

    .line 25
    new-instance v0, Lorg/bitcoinj/script/ScriptError;

    const/4 v2, 0x1

    const-string v3, "SCRIPT_ERR_UNKNOWN_ERROR"

    const-string v4, "UNKNOWN_ERROR"

    invoke-direct {v0, v3, v2, v4}, Lorg/bitcoinj/script/ScriptError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_UNKNOWN_ERROR:Lorg/bitcoinj/script/ScriptError;

    .line 26
    new-instance v0, Lorg/bitcoinj/script/ScriptError;

    const/4 v3, 0x2

    const-string v4, "SCRIPT_ERR_EVAL_FALSE"

    const-string v5, "EVAL_FALSE"

    invoke-direct {v0, v4, v3, v5}, Lorg/bitcoinj/script/ScriptError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_EVAL_FALSE:Lorg/bitcoinj/script/ScriptError;

    .line 27
    new-instance v0, Lorg/bitcoinj/script/ScriptError;

    const/4 v4, 0x3

    const-string v5, "SCRIPT_ERR_OP_RETURN"

    const-string v6, "OP_RETURN"

    invoke-direct {v0, v5, v4, v6}, Lorg/bitcoinj/script/ScriptError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_OP_RETURN:Lorg/bitcoinj/script/ScriptError;

    .line 30
    new-instance v0, Lorg/bitcoinj/script/ScriptError;

    const/4 v5, 0x4

    const-string v6, "SCRIPT_ERR_SCRIPT_SIZE"

    const-string v7, "SCRIPT_SIZE"

    invoke-direct {v0, v6, v5, v7}, Lorg/bitcoinj/script/ScriptError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_SCRIPT_SIZE:Lorg/bitcoinj/script/ScriptError;

    .line 31
    new-instance v0, Lorg/bitcoinj/script/ScriptError;

    const/4 v6, 0x5

    const-string v7, "SCRIPT_ERR_PUSH_SIZE"

    const-string v8, "PUSH_SIZE"

    invoke-direct {v0, v7, v6, v8}, Lorg/bitcoinj/script/ScriptError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_PUSH_SIZE:Lorg/bitcoinj/script/ScriptError;

    .line 32
    new-instance v0, Lorg/bitcoinj/script/ScriptError;

    const/4 v7, 0x6

    const-string v8, "SCRIPT_ERR_OP_COUNT"

    const-string v9, "OP_COUNT"

    invoke-direct {v0, v8, v7, v9}, Lorg/bitcoinj/script/ScriptError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_OP_COUNT:Lorg/bitcoinj/script/ScriptError;

    .line 33
    new-instance v0, Lorg/bitcoinj/script/ScriptError;

    const/4 v8, 0x7

    const-string v9, "SCRIPT_ERR_STACK_SIZE"

    const-string v10, "STACK_SIZE"

    invoke-direct {v0, v9, v8, v10}, Lorg/bitcoinj/script/ScriptError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_STACK_SIZE:Lorg/bitcoinj/script/ScriptError;

    .line 34
    new-instance v0, Lorg/bitcoinj/script/ScriptError;

    const/16 v9, 0x8

    const-string v10, "SCRIPT_ERR_SIG_COUNT"

    const-string v11, "SIG_COUNT"

    invoke-direct {v0, v10, v9, v11}, Lorg/bitcoinj/script/ScriptError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_SIG_COUNT:Lorg/bitcoinj/script/ScriptError;

    .line 35
    new-instance v0, Lorg/bitcoinj/script/ScriptError;

    const/16 v10, 0x9

    const-string v11, "SCRIPT_ERR_PUBKEY_COUNT"

    const-string v12, "PUBKEY_COUNT"

    invoke-direct {v0, v11, v10, v12}, Lorg/bitcoinj/script/ScriptError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_PUBKEY_COUNT:Lorg/bitcoinj/script/ScriptError;

    .line 38
    new-instance v0, Lorg/bitcoinj/script/ScriptError;

    const/16 v11, 0xa

    const-string v12, "SCRIPT_ERR_VERIFY"

    const-string v13, "VERIFY"

    invoke-direct {v0, v12, v11, v13}, Lorg/bitcoinj/script/ScriptError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_VERIFY:Lorg/bitcoinj/script/ScriptError;

    .line 39
    new-instance v0, Lorg/bitcoinj/script/ScriptError;

    const/16 v12, 0xb

    const-string v13, "SCRIPT_ERR_EQUALVERIFY"

    const-string v14, "EQUALVERIFY"

    invoke-direct {v0, v13, v12, v14}, Lorg/bitcoinj/script/ScriptError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_EQUALVERIFY:Lorg/bitcoinj/script/ScriptError;

    .line 40
    new-instance v0, Lorg/bitcoinj/script/ScriptError;

    const/16 v13, 0xc

    const-string v14, "SCRIPT_ERR_CHECKMULTISIGVERIFY"

    const-string v15, "CHECKMULTISIGVERIFY"

    invoke-direct {v0, v14, v13, v15}, Lorg/bitcoinj/script/ScriptError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_CHECKMULTISIGVERIFY:Lorg/bitcoinj/script/ScriptError;

    .line 41
    new-instance v0, Lorg/bitcoinj/script/ScriptError;

    const/16 v14, 0xd

    const-string v15, "SCRIPT_ERR_CHECKSIGVERIFY"

    const-string v13, "CHECKSIGVERIFY"

    invoke-direct {v0, v15, v14, v13}, Lorg/bitcoinj/script/ScriptError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_CHECKSIGVERIFY:Lorg/bitcoinj/script/ScriptError;

    .line 42
    new-instance v0, Lorg/bitcoinj/script/ScriptError;

    const/16 v13, 0xe

    const-string v15, "SCRIPT_ERR_NUMEQUALVERIFY"

    const-string v14, "NUMEQUALVERIFY"

    invoke-direct {v0, v15, v13, v14}, Lorg/bitcoinj/script/ScriptError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_NUMEQUALVERIFY:Lorg/bitcoinj/script/ScriptError;

    .line 45
    new-instance v0, Lorg/bitcoinj/script/ScriptError;

    const-string v14, "SCRIPT_ERR_BAD_OPCODE"

    const/16 v15, 0xf

    const-string v13, "BAD_OPCODE"

    invoke-direct {v0, v14, v15, v13}, Lorg/bitcoinj/script/ScriptError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_BAD_OPCODE:Lorg/bitcoinj/script/ScriptError;

    .line 46
    new-instance v0, Lorg/bitcoinj/script/ScriptError;

    const-string v13, "SCRIPT_ERR_DISABLED_OPCODE"

    const/16 v14, 0x10

    const-string v15, "DISABLED_OPCODE"

    invoke-direct {v0, v13, v14, v15}, Lorg/bitcoinj/script/ScriptError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_DISABLED_OPCODE:Lorg/bitcoinj/script/ScriptError;

    .line 47
    new-instance v0, Lorg/bitcoinj/script/ScriptError;

    const-string v13, "SCRIPT_ERR_INVALID_STACK_OPERATION"

    const/16 v14, 0x11

    const-string v15, "INVALID_STACK_OPERATION"

    invoke-direct {v0, v13, v14, v15}, Lorg/bitcoinj/script/ScriptError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_INVALID_STACK_OPERATION:Lorg/bitcoinj/script/ScriptError;

    .line 48
    new-instance v0, Lorg/bitcoinj/script/ScriptError;

    const-string v13, "SCRIPT_ERR_INVALID_ALTSTACK_OPERATION"

    const/16 v14, 0x12

    const-string v15, "INVALID_ALTSTACK_OPERATION"

    invoke-direct {v0, v13, v14, v15}, Lorg/bitcoinj/script/ScriptError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_INVALID_ALTSTACK_OPERATION:Lorg/bitcoinj/script/ScriptError;

    .line 49
    new-instance v0, Lorg/bitcoinj/script/ScriptError;

    const-string v13, "SCRIPT_ERR_UNBALANCED_CONDITIONAL"

    const/16 v14, 0x13

    const-string v15, "UNBALANCED_CONDITIONAL"

    invoke-direct {v0, v13, v14, v15}, Lorg/bitcoinj/script/ScriptError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_UNBALANCED_CONDITIONAL:Lorg/bitcoinj/script/ScriptError;

    .line 52
    new-instance v0, Lorg/bitcoinj/script/ScriptError;

    const-string v13, "SCRIPT_ERR_NEGATIVE_LOCKTIME"

    const/16 v14, 0x14

    const-string v15, "NEGATIVE_LOCKTIME"

    invoke-direct {v0, v13, v14, v15}, Lorg/bitcoinj/script/ScriptError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_NEGATIVE_LOCKTIME:Lorg/bitcoinj/script/ScriptError;

    .line 53
    new-instance v0, Lorg/bitcoinj/script/ScriptError;

    const-string v13, "SCRIPT_ERR_UNSATISFIED_LOCKTIME"

    const/16 v14, 0x15

    const-string v15, "UNSATISFIED_LOCKTIME"

    invoke-direct {v0, v13, v14, v15}, Lorg/bitcoinj/script/ScriptError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_UNSATISFIED_LOCKTIME:Lorg/bitcoinj/script/ScriptError;

    .line 56
    new-instance v0, Lorg/bitcoinj/script/ScriptError;

    const-string v13, "SCRIPT_ERR_SIG_HASHTYPE"

    const/16 v14, 0x16

    const-string v15, "SIG_HASHTYPE"

    invoke-direct {v0, v13, v14, v15}, Lorg/bitcoinj/script/ScriptError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_SIG_HASHTYPE:Lorg/bitcoinj/script/ScriptError;

    .line 57
    new-instance v0, Lorg/bitcoinj/script/ScriptError;

    const-string v13, "SCRIPT_ERR_SIG_DER"

    const/16 v14, 0x17

    const-string v15, "SIG_DER"

    invoke-direct {v0, v13, v14, v15}, Lorg/bitcoinj/script/ScriptError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_SIG_DER:Lorg/bitcoinj/script/ScriptError;

    .line 58
    new-instance v0, Lorg/bitcoinj/script/ScriptError;

    const-string v13, "SCRIPT_ERR_MINIMALDATA"

    const/16 v14, 0x18

    const-string v15, "MINIMALDATA"

    invoke-direct {v0, v13, v14, v15}, Lorg/bitcoinj/script/ScriptError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_MINIMALDATA:Lorg/bitcoinj/script/ScriptError;

    .line 59
    new-instance v0, Lorg/bitcoinj/script/ScriptError;

    const-string v13, "SCRIPT_ERR_SIG_PUSHONLY"

    const/16 v14, 0x19

    const-string v15, "SIG_PUSHONLY"

    invoke-direct {v0, v13, v14, v15}, Lorg/bitcoinj/script/ScriptError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_SIG_PUSHONLY:Lorg/bitcoinj/script/ScriptError;

    .line 60
    new-instance v0, Lorg/bitcoinj/script/ScriptError;

    const-string v13, "SCRIPT_ERR_SIG_HIGH_S"

    const/16 v14, 0x1a

    const-string v15, "SIG_HIGH_S"

    invoke-direct {v0, v13, v14, v15}, Lorg/bitcoinj/script/ScriptError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_SIG_HIGH_S:Lorg/bitcoinj/script/ScriptError;

    .line 61
    new-instance v0, Lorg/bitcoinj/script/ScriptError;

    const-string v13, "SCRIPT_ERR_SIG_NULLDUMMY"

    const/16 v14, 0x1b

    const-string v15, "SIG_NULLDUMMY"

    invoke-direct {v0, v13, v14, v15}, Lorg/bitcoinj/script/ScriptError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_SIG_NULLDUMMY:Lorg/bitcoinj/script/ScriptError;

    .line 62
    new-instance v0, Lorg/bitcoinj/script/ScriptError;

    const-string v13, "SCRIPT_ERR_PUBKEYTYPE"

    const/16 v14, 0x1c

    const-string v15, "PUBKEYTYPE"

    invoke-direct {v0, v13, v14, v15}, Lorg/bitcoinj/script/ScriptError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_PUBKEYTYPE:Lorg/bitcoinj/script/ScriptError;

    .line 63
    new-instance v0, Lorg/bitcoinj/script/ScriptError;

    const-string v13, "SCRIPT_ERR_CLEANSTACK"

    const/16 v14, 0x1d

    const-string v15, "CLEANSTACK"

    invoke-direct {v0, v13, v14, v15}, Lorg/bitcoinj/script/ScriptError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_CLEANSTACK:Lorg/bitcoinj/script/ScriptError;

    .line 64
    new-instance v0, Lorg/bitcoinj/script/ScriptError;

    const-string v13, "SCRIPT_ERR_MINIMALIF"

    const/16 v14, 0x1e

    const-string v15, "MINIMALIF"

    invoke-direct {v0, v13, v14, v15}, Lorg/bitcoinj/script/ScriptError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_MINIMALIF:Lorg/bitcoinj/script/ScriptError;

    .line 65
    new-instance v0, Lorg/bitcoinj/script/ScriptError;

    const-string v13, "SCRIPT_ERR_SIG_NULLFAIL"

    const/16 v14, 0x1f

    const-string v15, "NULLFAIL"

    invoke-direct {v0, v13, v14, v15}, Lorg/bitcoinj/script/ScriptError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_SIG_NULLFAIL:Lorg/bitcoinj/script/ScriptError;

    .line 68
    new-instance v0, Lorg/bitcoinj/script/ScriptError;

    const-string v13, "SCRIPT_ERR_DISCOURAGE_UPGRADABLE_NOPS"

    const/16 v14, 0x20

    const-string v15, "DISCOURAGE_UPGRADABLE_NOPS"

    invoke-direct {v0, v13, v14, v15}, Lorg/bitcoinj/script/ScriptError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_DISCOURAGE_UPGRADABLE_NOPS:Lorg/bitcoinj/script/ScriptError;

    .line 69
    new-instance v0, Lorg/bitcoinj/script/ScriptError;

    const-string v13, "SCRIPT_ERR_DISCOURAGE_UPGRADABLE_WITNESS_PROGRAM"

    const/16 v14, 0x21

    const-string v15, "DISCOURAGE_UPGRADABLE_WITNESS_PROGRAM"

    invoke-direct {v0, v13, v14, v15}, Lorg/bitcoinj/script/ScriptError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_DISCOURAGE_UPGRADABLE_WITNESS_PROGRAM:Lorg/bitcoinj/script/ScriptError;

    .line 72
    new-instance v0, Lorg/bitcoinj/script/ScriptError;

    const-string v13, "SCRIPT_ERR_WITNESS_PROGRAM_WRONG_LENGTH"

    const/16 v14, 0x22

    const-string v15, "WITNESS_PROGRAM_WRONG_LENGTH"

    invoke-direct {v0, v13, v14, v15}, Lorg/bitcoinj/script/ScriptError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_WITNESS_PROGRAM_WRONG_LENGTH:Lorg/bitcoinj/script/ScriptError;

    .line 73
    new-instance v0, Lorg/bitcoinj/script/ScriptError;

    const-string v13, "SCRIPT_ERR_WITNESS_PROGRAM_WITNESS_EMPTY"

    const/16 v14, 0x23

    const-string v15, "WITNESS_PROGRAM_WITNESS_EMPTY"

    invoke-direct {v0, v13, v14, v15}, Lorg/bitcoinj/script/ScriptError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_WITNESS_PROGRAM_WITNESS_EMPTY:Lorg/bitcoinj/script/ScriptError;

    .line 74
    new-instance v0, Lorg/bitcoinj/script/ScriptError;

    const-string v13, "SCRIPT_ERR_WITNESS_PROGRAM_MISMATCH"

    const/16 v14, 0x24

    const-string v15, "WITNESS_PROGRAM_MISMATCH"

    invoke-direct {v0, v13, v14, v15}, Lorg/bitcoinj/script/ScriptError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_WITNESS_PROGRAM_MISMATCH:Lorg/bitcoinj/script/ScriptError;

    .line 75
    new-instance v0, Lorg/bitcoinj/script/ScriptError;

    const-string v13, "SCRIPT_ERR_WITNESS_MALLEATED"

    const/16 v14, 0x25

    const-string v15, "WITNESS_MALLEATED"

    invoke-direct {v0, v13, v14, v15}, Lorg/bitcoinj/script/ScriptError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_WITNESS_MALLEATED:Lorg/bitcoinj/script/ScriptError;

    .line 76
    new-instance v0, Lorg/bitcoinj/script/ScriptError;

    const-string v13, "SCRIPT_ERR_WITNESS_MALLEATED_P2SH"

    const/16 v14, 0x26

    const-string v15, "WITNESS_MALLEATED_P2SH"

    invoke-direct {v0, v13, v14, v15}, Lorg/bitcoinj/script/ScriptError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_WITNESS_MALLEATED_P2SH:Lorg/bitcoinj/script/ScriptError;

    .line 77
    new-instance v0, Lorg/bitcoinj/script/ScriptError;

    const-string v13, "SCRIPT_ERR_WITNESS_UNEXPECTED"

    const/16 v14, 0x27

    const-string v15, "WITNESS_UNEXPECTED"

    invoke-direct {v0, v13, v14, v15}, Lorg/bitcoinj/script/ScriptError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_WITNESS_UNEXPECTED:Lorg/bitcoinj/script/ScriptError;

    .line 78
    new-instance v0, Lorg/bitcoinj/script/ScriptError;

    const-string v13, "SCRIPT_ERR_WITNESS_PUBKEYTYPE"

    const/16 v14, 0x28

    const-string v15, "WITNESS_PUBKEYTYPE"

    invoke-direct {v0, v13, v14, v15}, Lorg/bitcoinj/script/ScriptError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_WITNESS_PUBKEYTYPE:Lorg/bitcoinj/script/ScriptError;

    .line 80
    new-instance v0, Lorg/bitcoinj/script/ScriptError;

    const-string v13, "SCRIPT_ERR_ERROR_COUNT"

    const/16 v14, 0x29

    const-string v15, "ERROR_COUNT"

    invoke-direct {v0, v13, v14, v15}, Lorg/bitcoinj/script/ScriptError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_ERROR_COUNT:Lorg/bitcoinj/script/ScriptError;

    const/16 v0, 0x2a

    .line 22
    new-array v0, v0, [Lorg/bitcoinj/script/ScriptError;

    sget-object v13, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_OK:Lorg/bitcoinj/script/ScriptError;

    aput-object v13, v0, v1

    sget-object v13, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_UNKNOWN_ERROR:Lorg/bitcoinj/script/ScriptError;

    aput-object v13, v0, v2

    sget-object v2, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_EVAL_FALSE:Lorg/bitcoinj/script/ScriptError;

    aput-object v2, v0, v3

    sget-object v2, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_OP_RETURN:Lorg/bitcoinj/script/ScriptError;

    aput-object v2, v0, v4

    sget-object v2, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_SCRIPT_SIZE:Lorg/bitcoinj/script/ScriptError;

    aput-object v2, v0, v5

    sget-object v2, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_PUSH_SIZE:Lorg/bitcoinj/script/ScriptError;

    aput-object v2, v0, v6

    sget-object v2, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_OP_COUNT:Lorg/bitcoinj/script/ScriptError;

    aput-object v2, v0, v7

    sget-object v2, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_STACK_SIZE:Lorg/bitcoinj/script/ScriptError;

    aput-object v2, v0, v8

    sget-object v2, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_SIG_COUNT:Lorg/bitcoinj/script/ScriptError;

    aput-object v2, v0, v9

    sget-object v2, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_PUBKEY_COUNT:Lorg/bitcoinj/script/ScriptError;

    aput-object v2, v0, v10

    sget-object v2, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_VERIFY:Lorg/bitcoinj/script/ScriptError;

    aput-object v2, v0, v11

    sget-object v2, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_EQUALVERIFY:Lorg/bitcoinj/script/ScriptError;

    aput-object v2, v0, v12

    sget-object v2, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_CHECKMULTISIGVERIFY:Lorg/bitcoinj/script/ScriptError;

    const/16 v3, 0xc

    aput-object v2, v0, v3

    sget-object v2, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_CHECKSIGVERIFY:Lorg/bitcoinj/script/ScriptError;

    const/16 v3, 0xd

    aput-object v2, v0, v3

    sget-object v2, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_NUMEQUALVERIFY:Lorg/bitcoinj/script/ScriptError;

    const/16 v3, 0xe

    aput-object v2, v0, v3

    sget-object v2, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_BAD_OPCODE:Lorg/bitcoinj/script/ScriptError;

    const/16 v3, 0xf

    aput-object v2, v0, v3

    sget-object v2, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_DISABLED_OPCODE:Lorg/bitcoinj/script/ScriptError;

    const/16 v3, 0x10

    aput-object v2, v0, v3

    sget-object v2, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_INVALID_STACK_OPERATION:Lorg/bitcoinj/script/ScriptError;

    const/16 v3, 0x11

    aput-object v2, v0, v3

    sget-object v2, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_INVALID_ALTSTACK_OPERATION:Lorg/bitcoinj/script/ScriptError;

    const/16 v3, 0x12

    aput-object v2, v0, v3

    sget-object v2, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_UNBALANCED_CONDITIONAL:Lorg/bitcoinj/script/ScriptError;

    const/16 v3, 0x13

    aput-object v2, v0, v3

    sget-object v2, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_NEGATIVE_LOCKTIME:Lorg/bitcoinj/script/ScriptError;

    const/16 v3, 0x14

    aput-object v2, v0, v3

    sget-object v2, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_UNSATISFIED_LOCKTIME:Lorg/bitcoinj/script/ScriptError;

    const/16 v3, 0x15

    aput-object v2, v0, v3

    sget-object v2, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_SIG_HASHTYPE:Lorg/bitcoinj/script/ScriptError;

    const/16 v3, 0x16

    aput-object v2, v0, v3

    sget-object v2, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_SIG_DER:Lorg/bitcoinj/script/ScriptError;

    const/16 v3, 0x17

    aput-object v2, v0, v3

    sget-object v2, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_MINIMALDATA:Lorg/bitcoinj/script/ScriptError;

    const/16 v3, 0x18

    aput-object v2, v0, v3

    sget-object v2, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_SIG_PUSHONLY:Lorg/bitcoinj/script/ScriptError;

    const/16 v3, 0x19

    aput-object v2, v0, v3

    sget-object v2, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_SIG_HIGH_S:Lorg/bitcoinj/script/ScriptError;

    const/16 v3, 0x1a

    aput-object v2, v0, v3

    sget-object v2, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_SIG_NULLDUMMY:Lorg/bitcoinj/script/ScriptError;

    const/16 v3, 0x1b

    aput-object v2, v0, v3

    sget-object v2, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_PUBKEYTYPE:Lorg/bitcoinj/script/ScriptError;

    const/16 v3, 0x1c

    aput-object v2, v0, v3

    sget-object v2, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_CLEANSTACK:Lorg/bitcoinj/script/ScriptError;

    const/16 v3, 0x1d

    aput-object v2, v0, v3

    sget-object v2, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_MINIMALIF:Lorg/bitcoinj/script/ScriptError;

    const/16 v3, 0x1e

    aput-object v2, v0, v3

    sget-object v2, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_SIG_NULLFAIL:Lorg/bitcoinj/script/ScriptError;

    const/16 v3, 0x1f

    aput-object v2, v0, v3

    sget-object v2, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_DISCOURAGE_UPGRADABLE_NOPS:Lorg/bitcoinj/script/ScriptError;

    const/16 v3, 0x20

    aput-object v2, v0, v3

    sget-object v2, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_DISCOURAGE_UPGRADABLE_WITNESS_PROGRAM:Lorg/bitcoinj/script/ScriptError;

    const/16 v3, 0x21

    aput-object v2, v0, v3

    sget-object v2, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_WITNESS_PROGRAM_WRONG_LENGTH:Lorg/bitcoinj/script/ScriptError;

    const/16 v3, 0x22

    aput-object v2, v0, v3

    sget-object v2, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_WITNESS_PROGRAM_WITNESS_EMPTY:Lorg/bitcoinj/script/ScriptError;

    const/16 v3, 0x23

    aput-object v2, v0, v3

    sget-object v2, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_WITNESS_PROGRAM_MISMATCH:Lorg/bitcoinj/script/ScriptError;

    const/16 v3, 0x24

    aput-object v2, v0, v3

    sget-object v2, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_WITNESS_MALLEATED:Lorg/bitcoinj/script/ScriptError;

    const/16 v3, 0x25

    aput-object v2, v0, v3

    sget-object v2, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_WITNESS_MALLEATED_P2SH:Lorg/bitcoinj/script/ScriptError;

    const/16 v3, 0x26

    aput-object v2, v0, v3

    sget-object v2, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_WITNESS_UNEXPECTED:Lorg/bitcoinj/script/ScriptError;

    const/16 v3, 0x27

    aput-object v2, v0, v3

    sget-object v2, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_WITNESS_PUBKEYTYPE:Lorg/bitcoinj/script/ScriptError;

    const/16 v3, 0x28

    aput-object v2, v0, v3

    sget-object v2, Lorg/bitcoinj/script/ScriptError;->SCRIPT_ERR_ERROR_COUNT:Lorg/bitcoinj/script/ScriptError;

    const/16 v3, 0x29

    aput-object v2, v0, v3

    sput-object v0, Lorg/bitcoinj/script/ScriptError;->$VALUES:[Lorg/bitcoinj/script/ScriptError;

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bitcoinj/script/ScriptError;->mnemonicToScriptErrorMap:Ljava/util/Map;

    .line 91
    invoke-static {}, Lorg/bitcoinj/script/ScriptError;->values()[Lorg/bitcoinj/script/ScriptError;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 92
    sget-object v4, Lorg/bitcoinj/script/ScriptError;->mnemonicToScriptErrorMap:Ljava/util/Map;

    invoke-virtual {v3}, Lorg/bitcoinj/script/ScriptError;->getMnemonic()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 85
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 86
    iput-object p3, p0, Lorg/bitcoinj/script/ScriptError;->mnemonic:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/bitcoinj/script/ScriptError;
    .locals 1

    .line 22
    const-class v0, Lorg/bitcoinj/script/ScriptError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/bitcoinj/script/ScriptError;

    return-object p0
.end method

.method public static values()[Lorg/bitcoinj/script/ScriptError;
    .locals 1

    .line 22
    sget-object v0, Lorg/bitcoinj/script/ScriptError;->$VALUES:[Lorg/bitcoinj/script/ScriptError;

    invoke-virtual {v0}, [Lorg/bitcoinj/script/ScriptError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/bitcoinj/script/ScriptError;

    return-object v0
.end method


# virtual methods
.method public getMnemonic()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lorg/bitcoinj/script/ScriptError;->mnemonic:Ljava/lang/String;

    return-object v0
.end method
