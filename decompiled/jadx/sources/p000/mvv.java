package p000;

import android.view.View;
import com.google.android.inputmethod.latin.R;
import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mvv extends mvi {

    /* JADX INFO: renamed from: f */
    private static final wvx f47349f = wvx.m34787i("com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointFeaturePromoteBanner");

    /* JADX INFO: renamed from: e */
    public boolean f47350e;

    /* JADX INFO: renamed from: g */
    private final Runnable f47351g;

    /* JADX INFO: renamed from: h */
    private final Consumer f47352h;

    public mvv(Runnable runnable, Consumer consumer) {
        super("access_point_feature_promote_banner");
        this.f47351g = runnable;
        this.f47352h = consumer;
    }

    @Override // p000.mvi
    /* JADX INFO: renamed from: b */
    protected final void mo24099b(View view) {
        owh owhVar = new owh();
        owhVar.f52584b = R.string.APKTOOL_DUMMYVAL_0x7f140ada;
        owhVar.m26165b(R.string.APKTOOL_DUMMYVAL_0x7f140513, new kgc(this, 13));
        owhVar.f52589g = new kgc(this, 14);
        owhVar.m26164a(view);
    }

    @Override // p000.mvi
    /* JADX INFO: renamed from: c */
    public final void mo24100c() {
        ((wvu) ((wvu) f47349f.m34776b()).mo34836j("com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointFeaturePromoteBanner", "onBannerDismissed", 52, "AccessPointFeaturePromoteBanner.java")).mo34846t("High investment feature promote banner is dismissed");
        this.f47352h.m20005s(Boolean.valueOf(this.f47350e));
    }

    @Override // p000.mvi
    /* JADX INFO: renamed from: d */
    public final void mo24101d() {
        ((wvu) ((wvu) f47349f.m34776b()).mo34836j("com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointFeaturePromoteBanner", "onBannerShown", 45, "AccessPointFeaturePromoteBanner.java")).mo34846t("High investment feature promote banner is shown");
        this.f47350e = false;
        this.f47351g.run();
    }
}
