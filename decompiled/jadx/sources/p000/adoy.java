package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum adoy {
    DOUBLE(0, 1, adpl.DOUBLE),
    FLOAT(1, 1, adpl.FLOAT),
    INT64(2, 1, adpl.LONG),
    UINT64(3, 1, adpl.LONG),
    INT32(4, 1, adpl.INT),
    FIXED64(5, 1, adpl.LONG),
    FIXED32(6, 1, adpl.INT),
    BOOL(7, 1, adpl.BOOLEAN),
    STRING(8, 1, adpl.STRING),
    MESSAGE(9, 1, adpl.MESSAGE),
    BYTES(10, 1, adpl.BYTE_STRING),
    UINT32(11, 1, adpl.INT),
    ENUM(12, 1, adpl.ENUM),
    SFIXED32(13, 1, adpl.INT),
    SFIXED64(14, 1, adpl.LONG),
    SINT32(15, 1, adpl.INT),
    SINT64(16, 1, adpl.LONG),
    GROUP(17, 1, adpl.MESSAGE),
    DOUBLE_LIST(18, 2, adpl.DOUBLE),
    FLOAT_LIST(19, 2, adpl.FLOAT),
    INT64_LIST(20, 2, adpl.LONG),
    UINT64_LIST(21, 2, adpl.LONG),
    INT32_LIST(22, 2, adpl.INT),
    FIXED64_LIST(23, 2, adpl.LONG),
    FIXED32_LIST(24, 2, adpl.INT),
    BOOL_LIST(25, 2, adpl.BOOLEAN),
    STRING_LIST(26, 2, adpl.STRING),
    MESSAGE_LIST(27, 2, adpl.MESSAGE),
    BYTES_LIST(28, 2, adpl.BYTE_STRING),
    UINT32_LIST(29, 2, adpl.INT),
    ENUM_LIST(30, 2, adpl.ENUM),
    SFIXED32_LIST(31, 2, adpl.INT),
    SFIXED64_LIST(32, 2, adpl.LONG),
    SINT32_LIST(33, 2, adpl.INT),
    SINT64_LIST(34, 2, adpl.LONG),
    DOUBLE_LIST_PACKED(35, 3, adpl.DOUBLE),
    FLOAT_LIST_PACKED(36, 3, adpl.FLOAT),
    INT64_LIST_PACKED(37, 3, adpl.LONG),
    UINT64_LIST_PACKED(38, 3, adpl.LONG),
    INT32_LIST_PACKED(39, 3, adpl.INT),
    FIXED64_LIST_PACKED(40, 3, adpl.LONG),
    FIXED32_LIST_PACKED(41, 3, adpl.INT),
    BOOL_LIST_PACKED(42, 3, adpl.BOOLEAN),
    UINT32_LIST_PACKED(43, 3, adpl.INT),
    ENUM_LIST_PACKED(44, 3, adpl.ENUM),
    SFIXED32_LIST_PACKED(45, 3, adpl.INT),
    SFIXED64_LIST_PACKED(46, 3, adpl.LONG),
    SINT32_LIST_PACKED(47, 3, adpl.INT),
    SINT64_LIST_PACKED(48, 3, adpl.LONG),
    GROUP_LIST(49, 2, adpl.MESSAGE),
    MAP(50, 4, adpl.VOID);


    /* JADX INFO: renamed from: aa */
    private static final adoy[] f8213aa;

    /* JADX INFO: renamed from: Z */
    public final int f8240Z;

    static {
        adoy[] adoyVarArrValues = values();
        f8213aa = new adoy[adoyVarArrValues.length];
        for (adoy adoyVar : adoyVarArrValues) {
            f8213aa[adoyVar.f8240Z] = adoyVar;
        }
    }

    adoy(int i, int i2, adpl adplVar) {
        this.f8240Z = i;
        int i3 = i2 - 1;
        if (i3 == 1 || i3 == 3) {
            Class cls = adplVar.f8264k;
        }
        if (i2 == 1) {
            adpl adplVar2 = adpl.VOID;
            adplVar.ordinal();
        }
    }
}
