package p000;

import android.net.Uri;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class via {

    /* JADX INFO: renamed from: a */
    public byte f70226a;

    /* JADX INFO: renamed from: b */
    public Object f70227b;

    /* JADX INFO: renamed from: c */
    public Object f70228c;

    /* JADX INFO: renamed from: d */
    public Object f70229d;

    /* JADX INFO: renamed from: e */
    private boolean f70230e;

    /* JADX INFO: renamed from: f */
    private Object f70231f;

    /* JADX INFO: renamed from: g */
    private Object f70232g;

    /* JADX INFO: renamed from: h */
    private Object f70233h;

    public via() {
        this.f70228c = wfc.f72712a;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [aamr, java.lang.Object] */
    /* JADX INFO: renamed from: a */
    public final vib m33125a() {
        Object obj;
        ?? r3;
        Object obj2;
        Object obj3 = this.f70232g;
        if (obj3 != null) {
            this.f70233h = ((wnn) obj3).m34513g();
        } else if (this.f70233h == null) {
            this.f70233h = wsx.f73395a;
        }
        if (this.f70226a == 3 && (obj = this.f70231f) != null && (r3 = this.f70227b) != 0 && (obj2 = this.f70229d) != null) {
            return new vib((Uri) obj, r3, (wgs) this.f70228c, (wns) this.f70233h, (zli) obj2, this.f70230e);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f70231f == null) {
            sb.append(" uri");
        }
        if (this.f70227b == null) {
            sb.append(" schema");
        }
        if (this.f70229d == null) {
            sb.append(" variantConfig");
        }
        if ((this.f70226a & 1) == 0) {
            sb.append(" useGeneratedExtensionRegistry");
        }
        if ((this.f70226a & 2) == 0) {
            sb.append(" enableTracing");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX INFO: renamed from: b */
    public final void m33126b(vif vifVar) {
        if (this.f70232g == null) {
            if (this.f70233h == null) {
                this.f70232g = new wnn(4);
            } else {
                wnn wnnVar = new wnn(4);
                this.f70232g = wnnVar;
                wnnVar.m34516j(this.f70233h);
                this.f70233h = null;
            }
        }
        ((wnn) this.f70232g).m34514h(vifVar);
    }

    /* JADX INFO: renamed from: c */
    public final void m33127c() {
        this.f70226a = (byte) (this.f70226a | 2);
    }

    /* JADX INFO: renamed from: d */
    public final void m33128d(aamr aamrVar) {
        if (aamrVar == null) {
            throw new NullPointerException("Null schema");
        }
        this.f70227b = aamrVar;
    }

    /* JADX INFO: renamed from: e */
    public final void m33129e(Uri uri) {
        if (uri == null) {
            throw new NullPointerException("Null uri");
        }
        this.f70231f = uri;
    }

    /* JADX INFO: renamed from: f */
    public final void m33130f(boolean z) {
        this.f70230e = z;
        this.f70226a = (byte) (this.f70226a | 1);
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, qzm] */
    /* JADX INFO: renamed from: g */
    public final qzr m33131g() {
        ?? r4;
        Object obj;
        Object obj2 = this.f70232g;
        if (obj2 != null) {
            this.f70233h = ((wnv) obj2).m34550f(true);
        } else if (this.f70233h == null) {
            this.f70233h = wtc.f73418b;
        }
        if (this.f70226a == 7 && (r4 = this.f70229d) != 0 && (obj = this.f70231f) != null) {
            return new qzr(r4, (wnz) this.f70233h, this.f70230e, (String) this.f70227b, (qzq) this.f70228c, (qzd) obj);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f70229d == null) {
            sb.append(" tableDef");
        }
        if ((this.f70226a & 1) == 0) {
            sb.append(" indexQueryableFields");
        }
        if ((this.f70226a & 2) == 0) {
            sb.append(" dropDataIfUpdated");
        }
        if (this.f70231f == null) {
            sb.append(" dataPolicy");
        }
        if ((this.f70226a & 4) == 0) {
            sb.append(" enableFileStorage");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.Map] */
    /* JADX INFO: renamed from: h */
    public final void m33132h(String str, aaml aamlVar) {
        if (this.f70232g == null) {
            if (this.f70233h == null) {
                this.f70232g = new wnv(4);
            } else {
                wnv wnvVar = new wnv(4);
                this.f70232g = wnvVar;
                wnvVar.m34555l(this.f70233h);
                this.f70233h = null;
            }
        }
        ((wnv) this.f70232g).mo29447a(str, aamlVar);
    }

    /* JADX INFO: renamed from: i */
    public final void m33133i(qzd qzdVar) {
        if (qzdVar == null) {
            throw new NullPointerException("Null dataPolicy");
        }
        this.f70231f = qzdVar;
    }

    /* JADX INFO: renamed from: j */
    public final void m33134j(boolean z) {
        this.f70230e = z;
        this.f70226a = (byte) (this.f70226a | 1);
    }

    /* JADX INFO: renamed from: k */
    public final void m33135k(zlm zlmVar) {
        zlmVar.getClass();
        this.f70228c = new wha(zlmVar);
    }

    public via(byte[] bArr) {
    }
}
