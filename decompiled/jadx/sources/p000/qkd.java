package p000;

import java.util.Comparator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qkd {

    /* JADX INFO: renamed from: a */
    public Exception f57129a;

    /* JADX INFO: renamed from: b */
    public wnu f57130b;

    /* JADX INFO: renamed from: c */
    private int f57131c;

    /* JADX INFO: renamed from: d */
    private boolean f57132d;

    /* JADX INFO: renamed from: e */
    private aakp f57133e;

    /* JADX INFO: renamed from: f */
    private int f57134f;

    /* JADX INFO: renamed from: g */
    private boolean f57135g;

    /* JADX INFO: renamed from: h */
    private byte f57136h = 15;

    public qkd(qke qkeVar) {
        this.f57131c = qkeVar.f57138b;
        this.f57132d = qkeVar.f57139c;
        this.f57129a = qkeVar.f57140d;
        this.f57133e = qkeVar.f57141e;
        this.f57130b = qkeVar.f57142f;
        this.f57134f = qkeVar.f57143g;
        this.f57135g = qkeVar.f57144h;
    }

    /* JADX INFO: renamed from: a */
    public final qke m28382a() {
        if (this.f57136h == 15 && this.f57133e != null && this.f57130b != null) {
            return new qke(this.f57131c, this.f57132d, this.f57129a, this.f57133e, this.f57130b, this.f57134f, this.f57135g);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.f57136h & 1) == 0) {
            sb.append(" code");
        }
        if ((this.f57136h & 2) == 0) {
            sb.append(" success");
        }
        if (this.f57133e == null) {
            sb.append(" body");
        }
        if (this.f57130b == null) {
            sb.append(" headers");
        }
        if ((this.f57136h & 4) == 0) {
            sb.append(" totalTimeInMillis");
        }
        if ((this.f57136h & 8) == 0) {
            sb.append(" isFromCache");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: b */
    public final void m28383b(aakp aakpVar) {
        if (aakpVar == null) {
            throw new NullPointerException("Null body");
        }
        this.f57133e = aakpVar;
    }

    /* JADX INFO: renamed from: c */
    public final void m28384c(int i) {
        this.f57131c = i;
        this.f57136h = (byte) (this.f57136h | 1);
    }

    /* JADX INFO: renamed from: d */
    public final void m28385d(boolean z) {
        this.f57135g = z;
        this.f57136h = (byte) (this.f57136h | 8);
    }

    /* JADX INFO: renamed from: e */
    public final void m28386e(boolean z) {
        this.f57132d = z;
        this.f57136h = (byte) (this.f57136h | 2);
    }

    /* JADX INFO: renamed from: f */
    public final void m28387f(int i) {
        this.f57134f = i;
        this.f57136h = (byte) (this.f57136h | 4);
    }

    /* JADX INFO: renamed from: g */
    public final void m28388g(Map map) {
        wnt wntVar = new wnt();
        Comparator comparator = String.CASE_INSENSITIVE_ORDER;
        comparator.getClass();
        wntVar.f73171b = comparator;
        for (Map.Entry entry : map.entrySet()) {
            wntVar.m34544c((String) entry.getKey(), (Iterable) entry.getValue());
        }
        this.f57130b = wntVar.m34542a();
    }
}
