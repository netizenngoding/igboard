package p000;

import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class tos extends toh {

    /* JADX INFO: renamed from: a */
    public static final wnz f65334a = wnz.m34565m(nyt.DEVICE_TABLET, "default", nyt.DEVICE_TABLET_LARGE, "large", nyt.DEVICE_TABLET_HUGE, "huge");

    /* JADX INFO: renamed from: d */
    private final nyv f65335d;

    public tos() {
        super(R.string.APKTOOL_DUMMYVAL_0x7f140d54, "device_size");
        this.f65335d = new tor(this);
    }

    @Override // p000.toh
    /* JADX INFO: renamed from: e */
    protected final /* synthetic */ tot mo14127e(Object obj) {
        return new tpl("device_size", (String) obj);
    }

    @Override // p000.toh
    /* JADX INFO: renamed from: f */
    protected final /* bridge */ /* synthetic */ Object mo14128f() {
        return (String) f65334a.getOrDefault(nyw.m25163a(), "default");
    }

    @Override // p000.toh
    /* JADX INFO: renamed from: h */
    protected final void mo14130h() {
        this.f65335d.m25160d(xpi.INSTANCE);
    }
}
