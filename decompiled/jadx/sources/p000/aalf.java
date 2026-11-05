package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum aalf {
    DOUBLE(0, 1, aaml.DOUBLE),
    FLOAT(1, 1, aaml.FLOAT),
    INT64(2, 1, aaml.LONG),
    UINT64(3, 1, aaml.LONG),
    INT32(4, 1, aaml.INT),
    FIXED64(5, 1, aaml.LONG),
    FIXED32(6, 1, aaml.INT),
    BOOL(7, 1, aaml.BOOLEAN),
    STRING(8, 1, aaml.STRING),
    MESSAGE(9, 1, aaml.MESSAGE),
    BYTES(10, 1, aaml.BYTE_STRING),
    UINT32(11, 1, aaml.INT),
    ENUM(12, 1, aaml.ENUM),
    SFIXED32(13, 1, aaml.INT),
    SFIXED64(14, 1, aaml.LONG),
    SINT32(15, 1, aaml.INT),
    SINT64(16, 1, aaml.LONG),
    GROUP(17, 1, aaml.MESSAGE),
    DOUBLE_LIST(18, 2, aaml.DOUBLE),
    FLOAT_LIST(19, 2, aaml.FLOAT),
    INT64_LIST(20, 2, aaml.LONG),
    UINT64_LIST(21, 2, aaml.LONG),
    INT32_LIST(22, 2, aaml.INT),
    FIXED64_LIST(23, 2, aaml.LONG),
    FIXED32_LIST(24, 2, aaml.INT),
    BOOL_LIST(25, 2, aaml.BOOLEAN),
    STRING_LIST(26, 2, aaml.STRING),
    MESSAGE_LIST(27, 2, aaml.MESSAGE),
    BYTES_LIST(28, 2, aaml.BYTE_STRING),
    UINT32_LIST(29, 2, aaml.INT),
    ENUM_LIST(30, 2, aaml.ENUM),
    SFIXED32_LIST(31, 2, aaml.INT),
    SFIXED64_LIST(32, 2, aaml.LONG),
    SINT32_LIST(33, 2, aaml.INT),
    SINT64_LIST(34, 2, aaml.LONG),
    DOUBLE_LIST_PACKED(35, 3, aaml.DOUBLE),
    FLOAT_LIST_PACKED(36, 3, aaml.FLOAT),
    INT64_LIST_PACKED(37, 3, aaml.LONG),
    UINT64_LIST_PACKED(38, 3, aaml.LONG),
    INT32_LIST_PACKED(39, 3, aaml.INT),
    FIXED64_LIST_PACKED(40, 3, aaml.LONG),
    FIXED32_LIST_PACKED(41, 3, aaml.INT),
    BOOL_LIST_PACKED(42, 3, aaml.BOOLEAN),
    UINT32_LIST_PACKED(43, 3, aaml.INT),
    ENUM_LIST_PACKED(44, 3, aaml.ENUM),
    SFIXED32_LIST_PACKED(45, 3, aaml.INT),
    SFIXED64_LIST_PACKED(46, 3, aaml.LONG),
    SINT32_LIST_PACKED(47, 3, aaml.INT),
    SINT64_LIST_PACKED(48, 3, aaml.LONG),
    GROUP_LIST(49, 2, aaml.MESSAGE),
    MAP(50, 4, aaml.VOID);


    /* JADX INFO: renamed from: aa */
    private static final aalf[] f1215aa;

    /* JADX INFO: renamed from: Z */
    public final int f1242Z;

    static {
        aalf[] aalfVarArrValues = values();
        f1215aa = new aalf[aalfVarArrValues.length];
        for (aalf aalfVar : aalfVarArrValues) {
            f1215aa[aalfVar.f1242Z] = aalfVar;
        }
    }

    aalf(int i, int i2, aaml aamlVar) {
        this.f1242Z = i;
        int i3 = i2 - 1;
        if (i3 == 1 || i3 == 3) {
            Class cls = aamlVar.f1302k;
        }
        if (i2 == 1) {
            aaml aamlVar2 = aaml.VOID;
            aamlVar.ordinal();
        }
    }
}
