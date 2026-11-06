package p000;

import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class toq extends toh {

    /* JADX INFO: renamed from: a */
    public static final wnz f65331a = wnz.m34564l(nyt.DEVICE_TABLET_LARGE, "tablet", nyt.DEVICE_TABLET_HUGE, "tablet");

    /* JADX INFO: renamed from: d */
    private final nyv f65332d;

    public toq() {
        super(R.string.APKTOOL_DUMMYVAL_0x7f140d53, "device");
        this.f65332d = new top(this);
    }

    @Override // p000.toh
    /* JADX INFO: renamed from: e */
    protected final /* synthetic */ tot mo14127e(Object obj) {
        return new tpl("device", (String) obj);
    }

    @Override // p000.toh
    /* JADX INFO: renamed from: f */
    protected final /* bridge */ /* synthetic */ Object mo14128f() {
        nyt nytVarM25163a = nyw.m25163a();
        return (String) f65331a.getOrDefault(nytVarM25163a, nytVarM25163a.f50120j);
    }

    @Override // p000.toh
    /* JADX INFO: renamed from: h */
    protected final void mo14130h() {
        this.f65332d.m25160d(xpi.INSTANCE);
    }
}
