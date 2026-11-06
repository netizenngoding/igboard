package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pdl {

    /* JADX INFO: renamed from: i */
    public final pdk f53484i;

    /* JADX INFO: renamed from: k */
    private final wnz f53485k;

    /* JADX INFO: renamed from: j */
    private static final wvx f53483j = wvx.m34787i("com/google/android/libraries/inputmethod/inputcontext/InputContextChangeReason");

    /* JADX INFO: renamed from: a */
    public static final pdl f53475a = new pdl(pdk.f53466a);

    /* JADX INFO: renamed from: b */
    public static final pdl f53476b = new pdl(pdk.f53467b);

    /* JADX INFO: renamed from: c */
    public static final pdl f53477c = new pdl(pdk.f53468c);

    /* JADX INFO: renamed from: d */
    public static final pdl f53478d = new pdl(pdk.f53471f);

    /* JADX INFO: renamed from: e */
    public static final pdl f53479e = new pdl(pdk.f53472g);

    /* JADX INFO: renamed from: f */
    public static final pdl f53480f = new pdl(pdk.f53473h);

    /* JADX INFO: renamed from: g */
    public static final pdl f53481g = new pdl(pdk.f53469d);

    /* JADX INFO: renamed from: h */
    public static final pdl f53482h = new pdl(pdk.f53470e);

    public pdl(pdk pdkVar, wnz wnzVar) {
        this.f53484i = pdkVar;
        this.f53485k = wnzVar;
    }

    /* JADX INFO: renamed from: a */
    public static pdl m26540a(pdk pdkVar) {
        return qaz.m27940K(pdkVar, new wnv(4));
    }

    /* JADX INFO: renamed from: b */
    public static boolean m26541b(pdk pdkVar) {
        return pdkVar == pdk.f53468c;
    }

    /* JADX INFO: renamed from: c */
    public static boolean m26542c(pdl pdlVar) {
        if (pdlVar == null) {
            return false;
        }
        pdk pdkVar = pdlVar.f53484i;
        return pdkVar == pdk.f53467b || pdkVar == pdk.f53473h;
    }

    /* JADX INFO: renamed from: d */
    public static boolean m26543d(pdl pdlVar) {
        if (pdlVar == null) {
            return false;
        }
        pdk pdkVar = pdlVar.f53484i;
        return pdkVar == pdk.f53469d || pdkVar == pdk.f53470e;
    }

    /* JADX INFO: renamed from: e */
    public final Object m26544e(String str, Class cls) {
        try {
            return cls.cast(this.f53485k.getOrDefault(str, null));
        } catch (ClassCastException e) {
            ((wvu) ((wvu) ((wvu) f53483j.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/inputcontext/InputContextChangeReason", "getPayload", 154, "InputContextChangeReason.java")).mo34808J("Cannot cast %s to %s", this.f53485k.get(str), cls);
            return null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof pdl) {
            pdl pdlVar = (pdl) obj;
            if (this == obj) {
                return true;
            }
            if (this.f53484i == pdlVar.f53484i && zli.m36011O(this.f53485k, pdlVar.f53485k)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f53484i, this.f53485k);
    }

    public final String toString() {
        wgr wgrVar = new wgr("InputContextChangeReason");
        wgrVar.m34254b("cause", this.f53484i);
        wgrVar.m34254b("payloads", this.f53485k);
        return wgrVar.toString();
    }

    public pdl(pdk pdkVar) {
        this(pdkVar, wtc.f73418b);
    }
}
