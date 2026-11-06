package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uyb extends uyc {

    /* JADX INFO: renamed from: d */
    private volatile boolean f69229d;

    /* JADX INFO: renamed from: e */
    private Object f69230e;

    public uyb(String str, String str2, abqt abqtVar, uxy uxyVar, String str3) {
        super(str, str2, abqtVar, uxyVar);
        this.f69230e = str3;
        this.f69229d = true;
    }

    @Override // p000.uxu
    /* JADX INFO: renamed from: d */
    public final Object mo32667d() {
        if (this.f69229d) {
            synchronized (this) {
                if (this.f69229d) {
                    Object objM32670iW = m32670iW((String) this.f69230e);
                    if (objM32670iW == null) {
                        throw null;
                    }
                    this.f69230e = objM32670iW;
                    this.f69229d = false;
                }
            }
        }
        return this.f69230e;
    }
}
