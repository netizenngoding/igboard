package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum absf {
    NO_ERROR(0, abmp.f3418k),
    PROTOCOL_ERROR(1, abmp.f3417j),
    INTERNAL_ERROR(2, abmp.f3417j),
    FLOW_CONTROL_ERROR(3, abmp.f3417j),
    SETTINGS_TIMEOUT(4, abmp.f3417j),
    STREAM_CLOSED(5, abmp.f3417j),
    FRAME_SIZE_ERROR(6, abmp.f3417j),
    REFUSED_STREAM(7, abmp.f3418k),
    CANCEL(8, abmp.f3410c),
    COMPRESSION_ERROR(9, abmp.f3417j),
    CONNECT_ERROR(10, abmp.f3417j),
    ENHANCE_YOUR_CALM(11, abmp.f3414g.m2361e("Bandwidth exhausted")),
    INADEQUATE_SECURITY(12, abmp.f3413f.m2361e("Permission denied as protocol is not secure enough to call")),
    HTTP_1_1_REQUIRED(13, abmp.f3411d);


    /* JADX INFO: renamed from: p */
    private static final absf[] f3977p;

    /* JADX INFO: renamed from: o */
    public final abmp f3979o;

    /* JADX INFO: renamed from: r */
    private final int f3980r;

    static {
        absf[] absfVarArrValues = values();
        absf[] absfVarArr = new absf[((int) absfVarArrValues[absfVarArrValues.length - 1].m2607a()) + 1];
        for (absf absfVar : absfVarArrValues) {
            absfVarArr[(int) absfVar.m2607a()] = absfVar;
        }
        f3977p = absfVarArr;
    }

    absf(int i, abmp abmpVar) {
        this.f3980r = i;
        String strConcat = "HTTP/2 error code: ".concat(String.valueOf(name()));
        String str = abmpVar.f3423o;
        if (str != null) {
            strConcat = strConcat + " (" + str + ')';
        }
        this.f3979o = abmpVar.m2361e(strConcat);
    }

    /* JADX INFO: renamed from: b */
    public static absf m2606b(long j) {
        absf[] absfVarArr = f3977p;
        if (j >= absfVarArr.length || j < 0) {
            return null;
        }
        return absfVarArr[(int) j];
    }

    /* JADX INFO: renamed from: a */
    public final long m2607a() {
        return this.f3980r;
    }
}
