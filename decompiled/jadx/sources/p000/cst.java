package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cst extends csu {

    /* JADX INFO: renamed from: a */
    private final Object f19855a;

    /* JADX INFO: renamed from: b */
    private final String f19856b;

    /* JADX INFO: renamed from: c */
    private final String f19857c;

    /* JADX INFO: renamed from: d */
    private final csw f19858d;

    /* JADX INFO: renamed from: e */
    private final csy f19859e;

    public cst(Object obj, String str, String str2, csw cswVar) {
        achu.m3301h(obj, "value");
        achu.m3301h(str, "tag");
        achu.m3301h(cswVar, "verificationMode");
        this.f19855a = obj;
        this.f19856b = str;
        this.f19857c = str2;
        this.f19858d = cswVar;
        csy csyVar = new csy(m12268c(obj, str2));
        StackTraceElement[] stackTrace = csyVar.getStackTrace();
        achu.m3300g(stackTrace, "getStackTrace(...)");
        achu.m3301h(stackTrace, "<this>");
        int length = stackTrace.length;
        achu.m3301h(stackTrace, "<this>");
        int iM3421h = acig.m3421h(length - 2, 0);
        if (iM3421h < 0) {
            throw new IllegalArgumentException(C0000a.m140ci(iM3421h, "Requested element count ", " is less than zero."));
        }
        csyVar.setStackTrace((StackTraceElement[]) (iM3421h == 0 ? acdv.f5138a : iM3421h >= length ? acbw.m3063y(stackTrace) : iM3421h == 1 ? achu.m3234af(stackTrace[length - 1]) : acbw.m3051m(acbw.m3054p(stackTrace, length - iM3421h, length))).toArray(new StackTraceElement[0]));
        this.f19859e = csyVar;
    }

    @Override // p000.csu
    /* JADX INFO: renamed from: a */
    public final csu mo12266a(String str, acgy acgyVar) {
        return this;
    }

    @Override // p000.csu
    /* JADX INFO: renamed from: b */
    public final Object mo12267b() throws csy {
        int iOrdinal = this.f19858d.ordinal();
        if (iOrdinal == 0) {
            throw this.f19859e;
        }
        if (iOrdinal != 1) {
            if (iOrdinal != 2) {
                throw new accp();
            }
            return null;
        }
        String str = this.f19856b;
        m12268c(this.f19855a, this.f19857c);
        achu.m3301h(str, "tag");
        return null;
    }
}
