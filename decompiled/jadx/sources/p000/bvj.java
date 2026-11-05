package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum bvj {
    DOUBLE(0, 1, bvw.DOUBLE),
    FLOAT(1, 1, bvw.FLOAT),
    INT64(2, 1, bvw.LONG),
    UINT64(3, 1, bvw.LONG),
    INT32(4, 1, bvw.INT),
    FIXED64(5, 1, bvw.LONG),
    FIXED32(6, 1, bvw.INT),
    BOOL(7, 1, bvw.BOOLEAN),
    STRING(8, 1, bvw.STRING),
    MESSAGE(9, 1, bvw.MESSAGE),
    BYTES(10, 1, bvw.BYTE_STRING),
    UINT32(11, 1, bvw.INT),
    ENUM(12, 1, bvw.ENUM),
    SFIXED32(13, 1, bvw.INT),
    SFIXED64(14, 1, bvw.LONG),
    SINT32(15, 1, bvw.INT),
    SINT64(16, 1, bvw.LONG),
    GROUP(17, 1, bvw.MESSAGE),
    DOUBLE_LIST(18, 2, bvw.DOUBLE),
    FLOAT_LIST(19, 2, bvw.FLOAT),
    INT64_LIST(20, 2, bvw.LONG),
    UINT64_LIST(21, 2, bvw.LONG),
    INT32_LIST(22, 2, bvw.INT),
    FIXED64_LIST(23, 2, bvw.LONG),
    FIXED32_LIST(24, 2, bvw.INT),
    BOOL_LIST(25, 2, bvw.BOOLEAN),
    STRING_LIST(26, 2, bvw.STRING),
    MESSAGE_LIST(27, 2, bvw.MESSAGE),
    BYTES_LIST(28, 2, bvw.BYTE_STRING),
    UINT32_LIST(29, 2, bvw.INT),
    ENUM_LIST(30, 2, bvw.ENUM),
    SFIXED32_LIST(31, 2, bvw.INT),
    SFIXED64_LIST(32, 2, bvw.LONG),
    SINT32_LIST(33, 2, bvw.INT),
    SINT64_LIST(34, 2, bvw.LONG),
    DOUBLE_LIST_PACKED(35, 3, bvw.DOUBLE),
    FLOAT_LIST_PACKED(36, 3, bvw.FLOAT),
    INT64_LIST_PACKED(37, 3, bvw.LONG),
    UINT64_LIST_PACKED(38, 3, bvw.LONG),
    INT32_LIST_PACKED(39, 3, bvw.INT),
    FIXED64_LIST_PACKED(40, 3, bvw.LONG),
    FIXED32_LIST_PACKED(41, 3, bvw.INT),
    BOOL_LIST_PACKED(42, 3, bvw.BOOLEAN),
    UINT32_LIST_PACKED(43, 3, bvw.INT),
    ENUM_LIST_PACKED(44, 3, bvw.ENUM),
    SFIXED32_LIST_PACKED(45, 3, bvw.INT),
    SFIXED64_LIST_PACKED(46, 3, bvw.LONG),
    SINT32_LIST_PACKED(47, 3, bvw.INT),
    SINT64_LIST_PACKED(48, 3, bvw.LONG),
    GROUP_LIST(49, 2, bvw.MESSAGE),
    MAP(50, 4, bvw.VOID);


    /* JADX INFO: renamed from: aa */
    private static final bvj[] f13613aa;

    /* JADX INFO: renamed from: Z */
    public final int f13640Z;

    static {
        bvj[] bvjVarArrValues = values();
        f13613aa = new bvj[bvjVarArrValues.length];
        for (bvj bvjVar : bvjVarArrValues) {
            f13613aa[bvjVar.f13640Z] = bvjVar;
        }
    }

    bvj(int i, int i2, bvw bvwVar) {
        this.f13640Z = i;
        int i3 = i2 - 1;
        if (i3 == 1 || i3 == 3) {
            Class cls = bvwVar.f13662k;
        }
        if (i2 == 1) {
            bvw bvwVar2 = bvw.VOID;
            bvwVar.ordinal();
        }
    }
}
