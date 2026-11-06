package p000;

import mk.Tog;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class eux extends ewt implements abdw {

    /* JADX INFO: renamed from: g */
    private boolean f25023g = false;

    /* JADX INFO: renamed from: h */
    private final abcx f25024h = new abcx(new adgs(this));

    @Override // p000.abdw
    /* JADX INFO: renamed from: hd */
    public final /* synthetic */ abdv mo1949hd() {
        return this.f25024h;
    }

    @Override // p000.abdv
    /* JADX INFO: renamed from: he */
    public final Object mo1924he() {
        return this.f25024h.mo1924he();
    }

    @Override // p000.neg, android.app.Application
    public final void onCreate() {
        Tog.app(this);
        if (!this.f25023g) {
            this.f25023g = true;
            mo1924he();
        }
        super.onCreate();
    }
}
