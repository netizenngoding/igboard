package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class hdo {

    /* JADX INFO: renamed from: a */
    private static final wvx f31318a = wvx.m34787i("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/CommandAmbiguityManager");

    /* JADX INFO: renamed from: d */
    private final double f31321d;

    /* JADX INFO: renamed from: e */
    private final double f31322e;

    /* JADX INFO: renamed from: f */
    private final wns f31323f;

    /* JADX INFO: renamed from: b */
    private final boolean f31319b = ((Boolean) otf.f52187a.mo25729g()).booleanValue();

    /* JADX INFO: renamed from: c */
    private final boolean f31320c = ((Boolean) otf.f52188b.mo25729g()).booleanValue();

    /* JADX INFO: renamed from: g */
    private final double f31324g = ((Double) otf.f52193g.mo25729g()).doubleValue();

    public hdo() {
        double dDoubleValue = ((Double) otf.f52203q.mo25729g()).doubleValue();
        this.f31321d = dDoubleValue;
        double dDoubleValue2 = ((Double) otf.f52204r.mo25729g()).doubleValue();
        if (dDoubleValue2 > dDoubleValue) {
            this.f31322e = dDoubleValue2;
        } else {
            ((wvu) ((wvu) f31318a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/CommandAmbiguityManager", "<init>", 36, "CommandAmbiguityManager.java")).mo34826ab(dDoubleValue2, dDoubleValue);
            this.f31322e = dDoubleValue;
        }
        this.f31323f = kuy.m22088j();
    }

    /* JADX INFO: renamed from: b */
    private final mjv m16842b(hdx hdxVar) {
        double d = hdxVar.f31342h;
        double d2 = this.f31322e;
        aapp aappVar = hdxVar.f31335a;
        if (d > d2 && ((!hdxVar.f31337c && m16844d(aappVar)) || (!hdxVar.f31340f && m16843c(aappVar)))) {
            return mjv.COMMAND_AMBIGUITY_TYPE_REGEX_MISMATCH_SUPRA_THRESHOLD;
        }
        boolean z = this.f31319b;
        return ((((z && hdxVar.f31338d) || (this.f31320c && hdxVar.f31340f)) && !m16844d(aappVar) && z) || (hdxVar.f31340f && !m16843c(aappVar) && this.f31320c)) ? mjv.COMMAND_AMBIGUITY_TYPE_REGEX_MATCH_SUB_THRESHOLD : mjv.COMMAND_AMBIGUITY_TYPE_NOT_COMMAND;
    }

    /* JADX INFO: renamed from: c */
    private final boolean m16843c(aapp aappVar) {
        return this.f31320c && aappVar == aapp.INTENT_STYLE_TRANSFER;
    }

    /* JADX INFO: renamed from: d */
    private final boolean m16844d(aapp aappVar) {
        return this.f31319b && aappVar == aapp.INTENT_TARGETED_EDITING;
    }

    /* JADX INFO: renamed from: e */
    private final boolean m16845e(aapp aappVar) {
        return this.f31323f.contains(aappVar);
    }

    /* JADX INFO: renamed from: f */
    private static boolean m16846f() {
        return ((Long) otf.f52191e.mo25729g()).longValue() == 3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x004a, code lost:
    
        if (r5.f31340f != false) goto L29;
     */
    /* JADX INFO: renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final mjv m16847a(hdx hdxVar) {
        aapp aappVar = hdxVar.f31335a;
        if (m16843c(aappVar) || m16845e(aappVar) || m16844d(aappVar)) {
            boolean z = false;
            if (m16843c(aappVar) && hdxVar.f31341g == aapo.REWRITE_TYPE_UNSUPPORTED) {
                z = true;
            }
            if (!z || m16846f()) {
                if (m16845e(aappVar) || (z && m16846f())) {
                    return ((double) hdxVar.f31342h) > this.f31324g ? mjv.COMMAND_AMBIGUITY_TYPE_UNAMBIGUOUS : mjv.COMMAND_AMBIGUITY_TYPE_REGEX_MATCH_SUB_THRESHOLD;
                }
                if (m16844d(aappVar)) {
                    if (!hdxVar.f31337c) {
                    }
                }
                if (m16843c(aappVar)) {
                }
            }
            return mjv.COMMAND_AMBIGUITY_TYPE_UNAMBIGUOUS;
        }
        return m16842b(hdxVar);
    }
}
