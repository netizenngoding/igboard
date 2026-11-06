package p000;

import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gyg {

    /* JADX INFO: renamed from: a */
    public wgs f30810a;

    /* JADX INFO: renamed from: b */
    public wgs f30811b;

    /* JADX INFO: renamed from: c */
    private int f30812c;

    /* JADX INFO: renamed from: d */
    private int f30813d;

    /* JADX INFO: renamed from: e */
    private int f30814e;

    /* JADX INFO: renamed from: f */
    private int f30815f;

    /* JADX INFO: renamed from: g */
    private int f30816g;

    /* JADX INFO: renamed from: h */
    private byte f30817h;

    public gyg() {
        wfc wfcVar = wfc.f72712a;
        this.f30810a = wfcVar;
        this.f30811b = wfcVar;
    }

    /* JADX INFO: renamed from: a */
    public final gyh m16614a() {
        if (this.f30817h == 31) {
            return new gyh(this.f30812c, this.f30813d, this.f30814e, this.f30815f, this.f30816g, this.f30810a, this.f30811b);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.f30817h & 1) == 0) {
            sb.append(" navItemId");
        }
        if ((this.f30817h & 2) == 0) {
            sb.append(" clickItemId");
        }
        if ((this.f30817h & 4) == 0) {
            sb.append(" textItemId");
        }
        if ((this.f30817h & 8) == 0) {
            sb.append(" featureNameStringId");
        }
        if ((this.f30817h & 16) == 0) {
            sb.append(" contentDescriptionId");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: b */
    public final void m16615b() {
        this.f30813d = R.id.APKTOOL_DUMMYVAL_0x7f0b0685;
        this.f30817h = (byte) (this.f30817h | 2);
    }

    /* JADX INFO: renamed from: c */
    public final void m16616c(int i) {
        this.f30816g = i;
        this.f30817h = (byte) (this.f30817h | 16);
    }

    /* JADX INFO: renamed from: d */
    public final void m16617d(int i) {
        this.f30815f = i;
        this.f30817h = (byte) (this.f30817h | 8);
    }

    /* JADX INFO: renamed from: e */
    public final void m16618e() {
        this.f30812c = R.id.APKTOOL_DUMMYVAL_0x7f0b0684;
        this.f30817h = (byte) (this.f30817h | 1);
    }

    /* JADX INFO: renamed from: f */
    public final void m16619f() {
        this.f30814e = R.id.APKTOOL_DUMMYVAL_0x7f0b0686;
        this.f30817h = (byte) (this.f30817h | 4);
    }
}
