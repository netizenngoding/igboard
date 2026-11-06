package p000;

import android.graphics.Bitmap;
import com.google.android.apps.inputmethod.libs.theme.builder.ThemeBuilderActivity;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kfw implements egm {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ThemeBuilderActivity f41046a;

    public kfw(ThemeBuilderActivity themeBuilderActivity) {
        Objects.requireNonNull(themeBuilderActivity);
        this.f41046a = themeBuilderActivity;
    }

    /* JADX INFO: renamed from: a */
    public final void m21302a() {
        ((wvu) ((wvu) ThemeBuilderActivity.f16908q.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity$1", "onLoadFailedImpl", 169, "ThemeBuilderActivity.java")).mo34846t("Failed to load image by Glide");
        nos nosVar = nos.f49162b;
        ThemeBuilderActivity themeBuilderActivity = this.f41046a;
        Objects.requireNonNull(themeBuilderActivity);
        nosVar.execute(new kda(themeBuilderActivity, 11));
    }

    @Override // p000.egm
    /* JADX INFO: renamed from: c */
    public final /* bridge */ /* synthetic */ boolean mo13167c(Object obj, Object obj2, egy egyVar, int i, boolean z) {
        wzl.m34948C(ThemeBuilderActivity.m10776B().submit(new jac(this, (Bitmap) obj, 5, null)), new itd(this, 7), xpi.INSTANCE);
        return true;
    }

    @Override // p000.egm
    /* JADX INFO: renamed from: d */
    public final boolean mo13168d(dyt dytVar, egy egyVar, boolean z) {
        m21302a();
        return true;
    }
}
