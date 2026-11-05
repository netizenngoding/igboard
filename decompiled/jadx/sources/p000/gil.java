package p000;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gil implements ghl {

    /* JADX INFO: renamed from: a */
    public static final gil f29157a;

    /* JADX INFO: renamed from: h */
    private static final wvx f29158h;

    /* JADX INFO: renamed from: b */
    public final yta f29159b;

    /* JADX INFO: renamed from: d */
    public final boolean f29160d;

    /* JADX INFO: renamed from: e */
    public final boolean f29161e;

    /* JADX INFO: renamed from: f */
    public final wns f29162f;

    /* JADX INFO: renamed from: g */
    public final int f29163g;

    static {
        npt nptVarM16070f = m16070f();
        nptVarM16070f.m24883g(yta.f79339a);
        nptVarM16070f.m24884h(wns.m34532r(yta.f79339a));
        f29157a = nptVarM16070f.m24882f();
        f29158h = wvx.m34787i("com/google/android/apps/inputmethod/libs/expression/candidatesupplier/TextCandidateData");
    }

    public gil(yta ytaVar, int i, boolean z, boolean z2, wns wnsVar) {
        this.f29159b = ytaVar;
        this.f29163g = i;
        this.f29160d = z;
        this.f29161e = z2;
        this.f29162f = wnsVar;
    }

    /* JADX INFO: renamed from: d */
    public static gil m16069d(Iterable iterable, boolean z, boolean z2, int i) {
        wns wnsVarM34528n = wns.m34528n(iterable);
        npt nptVarM16070f = m16070f();
        nptVarM16070f.m24883g((yta) wnsVarM34528n.get(0));
        nptVarM16070f.m24884h(wnsVarM34528n);
        nptVarM16070f.m24885i(z);
        nptVarM16070f.m24886j(z2);
        nptVarM16070f.f49271a = i;
        return nptVarM16070f.m24881e();
    }

    /* JADX INFO: renamed from: f */
    public static npt m16070f() {
        npt nptVar = new npt();
        nptVar.m24885i(false);
        nptVar.m24886j(false);
        nptVar.f49271a = 1;
        return nptVar;
    }

    @Override // p000.gbf
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int mo15774a() {
        return gbd.m15773a(this);
    }

    @Override // p000.gbf
    /* JADX INFO: renamed from: b */
    public final yta mo15775b() {
        return this.f29159b;
    }

    @Override // p000.gbf
    /* JADX INFO: renamed from: c */
    public final int mo15776c() {
        return this.f29163g;
    }

    /* JADX INFO: renamed from: e */
    public final int m16071e() {
        yta ytaVar = this.f29159b;
        ysk yskVarM35882b = ysk.m35882b(ytaVar.f79342d);
        if (yskVarM35882b == null) {
            yskVarM35882b = ysk.DEFAULT;
        }
        int iOrdinal = yskVarM35882b.ordinal();
        if (iOrdinal == 3) {
            return 2;
        }
        if (iOrdinal == 18) {
            return 3;
        }
        wvu wvuVar = (wvu) ((wvu) f29158h.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/expression/candidatesupplier/TextCandidateData", "contentType", 49, "TextCandidateData.java");
        ysk yskVarM35882b2 = ysk.m35882b(ytaVar.f79342d);
        if (yskVarM35882b2 == null) {
            yskVarM35882b2 = ysk.DEFAULT;
        }
        wvuVar.mo34847u("%s is not a text candidate", yskVarM35882b2.f79261J);
        return 1;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof gil) {
            gil gilVar = (gil) obj;
            if (this.f29159b.equals(gilVar.f29159b)) {
                int i = this.f29163g;
                int i2 = gilVar.f29163g;
                if (i == 0) {
                    throw null;
                }
                if (i == i2 && this.f29160d == gilVar.f29160d && this.f29161e == gilVar.f29161e && zli.m36018V(this.f29162f, gilVar.f29162f)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f29159b.hashCode() ^ 1000003;
        int i = this.f29163g;
        C0000a.m121bq(i);
        return (((((((iHashCode * 1000003) ^ i) * 1000003) ^ (true == this.f29160d ? 1231 : 1237)) * 1000003) ^ (true != this.f29161e ? 1237 : 1231)) * 1000003) ^ this.f29162f.hashCode();
    }

    @Override // p000.ghl
    /* JADX INFO: renamed from: k */
    public final boolean mo16025k() {
        return this.f29160d;
    }

    @Override // p000.ghl
    /* JADX INFO: renamed from: l */
    public final boolean mo16026l() {
        return this.f29161e;
    }

    @Override // p000.ghl
    /* JADX INFO: renamed from: n */
    public final int mo16043n() {
        return this.f29162f.size();
    }

    @Override // p000.ghl
    /* JADX INFO: renamed from: o */
    public final owu mo16044o(Context context, owr owrVar, int i, int i2, boolean z) {
        yta ytaVar = this.f29159b;
        ysk yskVarM35882b = ysk.m35882b(ytaVar.f79342d);
        if (yskVarM35882b == null) {
            yskVarM35882b = ysk.DEFAULT;
        }
        int iOrdinal = yskVarM35882b.ordinal();
        if (iOrdinal != 3) {
            if (iOrdinal != 18) {
                ysk yskVarM35882b2 = ysk.m35882b(ytaVar.f79342d);
                if (yskVarM35882b2 == null) {
                    yskVarM35882b2 = ysk.DEFAULT;
                }
                throw new IllegalStateException("Unsupported type " + yskVarM35882b2.f79261J);
            }
            owrVar.m26204c();
            owrVar.f52682e = owt.f52716k;
            owrVar.f52700w = 1;
            String str = ytaVar.f79343e;
            owrVar.f52678a = str;
            owrVar.f52690m = this;
            owrVar.f52683f = z;
            owrVar.f52688k = i;
            owrVar.f52689l = i2;
            owrVar.f52680c = str;
            return owrVar.m26202a();
        }
        wns wnsVar = this.f29162f;
        if (wnsVar.size() <= 1 || !((Boolean) ghf.f29047n.mo25729g()).booleanValue()) {
            return gog.m16320w(context, owrVar, this, i, i2, z);
        }
        owu[] owuVarArr = new owu[wnsVar.size()];
        boolean zBooleanValue = ((Boolean) ghf.f29050q.mo25729g()).booleanValue();
        for (int i3 = 0; i3 < wnsVar.size(); i3++) {
            int size = zBooleanValue ? (wnsVar.size() - i3) - 1 : i3;
            npt nptVar = new npt(this);
            nptVar.m24883g((yta) wnsVar.get(size));
            owuVarArr[i3] = gog.m16320w(context, owrVar, nptVar.m24881e(), i, i2 + i3, z);
        }
        owrVar.m26204c();
        owrVar.f52682e = owt.f52716k;
        owrVar.f52700w = 4;
        owrVar.f52690m = this;
        owrVar.f52691n = owuVarArr;
        owrVar.f52683f = z;
        owrVar.f52688k = i;
        owrVar.f52689l = i2;
        String str2 = ytaVar.f79343e;
        owrVar.f52678a = str2;
        owrVar.f52680c = sgf.m30236t(context, str2);
        return owrVar.m26202a();
    }

    @Override // p000.ghl
    /* JADX INFO: renamed from: p */
    public final int mo16045p() {
        return 2;
    }

    public final String toString() {
        int i = this.f29163g;
        return "TextCandidateData{candidate=" + String.valueOf(this.f29159b) + ", candidateMode=" + (i != 0 ? Integer.toString(i - 1) : "null") + ", isExpressionMoment=" + this.f29160d + ", isProactiveCreativeSticker=" + this.f29161e + ", candidates=" + String.valueOf(this.f29162f) + '}';
    }

    public gil() {
        throw null;
    }
}
