package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class qyz {

    /* JADX INFO: renamed from: a */
    public static final wng f58460a = new wsw(new Object[]{qyy.f58454a, "INTEGER", qyy.f58455b, "REAL", qyy.f58456c, "TEXT", qyy.f58457d, "BLOB", qyy.f58458e, "NULL"}, 5);

    /* JADX INFO: renamed from: a */
    static qyy m29035a(aaml aamlVar) {
        aaml aamlVar2 = aaml.VOID;
        switch (aamlVar.ordinal()) {
            case 1:
            case 2:
            case 5:
            case 8:
                return qyy.f58454a;
            case 3:
            case 4:
                return qyy.f58455b;
            case 6:
                return qyy.f58456c;
            case 7:
                return qyy.f58457d;
            default:
                throw new IllegalArgumentException("Unsupported java type: ".concat(String.valueOf(String.valueOf(aamlVar))));
        }
    }

    /* JADX INFO: renamed from: b */
    static String m29036b(qyy qyyVar) {
        String str = (String) f58460a.get(qyyVar);
        if (str != null) {
            return str;
        }
        throw new IllegalArgumentException("No matching name for give type: ".concat(qyyVar.toString()));
    }
}
