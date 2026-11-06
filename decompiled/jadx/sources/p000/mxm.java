package p000;

import android.view.View;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class mxm extends mvi {

    /* JADX INFO: renamed from: e */
    private static final wvx f47505e = wvx.m34787i("com/google/android/libraries/inputmethod/accesspoint/impl/PersonalizeTopBarBanner");

    /* JADX INFO: renamed from: f */
    private final Runnable f47506f;

    /* JADX INFO: renamed from: g */
    private final Runnable f47507g;

    public mxm(Runnable runnable, Runnable runnable2) {
        super("personalize_top_bar_banner");
        this.f47506f = runnable;
        this.f47507g = runnable2;
    }

    @Override // p000.mvi
    /* JADX INFO: renamed from: b */
    protected final void mo24099b(View view) {
        owh owhVar = new owh();
        owhVar.f52585c = view.getContext().getString(R.string.APKTOOL_DUMMYVAL_0x7f140029);
        owhVar.f52589g = new kgc(this, 16);
        owhVar.m26164a(view);
    }

    @Override // p000.mvi
    /* JADX INFO: renamed from: c */
    public final void mo24100c() {
        ((wvu) ((wvu) f47505e.m34776b()).mo34836j("com/google/android/libraries/inputmethod/accesspoint/impl/PersonalizeTopBarBanner", "onBannerDismissed", 40, "PersonalizeTopBarBanner.java")).mo34846t("personalize top bar banner is dismissed");
        this.f47507g.run();
        ovo.m26119a("access_points_menu_hint_ripple", true, true);
    }

    @Override // p000.mvi
    /* JADX INFO: renamed from: d */
    public final void mo24101d() {
        ((wvu) ((wvu) f47505e.m34776b()).mo34836j("com/google/android/libraries/inputmethod/accesspoint/impl/PersonalizeTopBarBanner", "onBannerShown", 33, "PersonalizeTopBarBanner.java")).mo34846t("personalize top bar banner is shown");
        this.f47506f.run();
        mst.m23960d();
    }
}
