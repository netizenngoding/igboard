package p000;

import android.content.Context;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class toi implements tov {

    /* JADX INFO: renamed from: a */
    private final boolean f65317a;

    public toi(Context context) {
        this.f65317a = context.getPackageManager().hasSystemFeature("android.software.xr.api.spatial");
    }

    @Override // p000.tov
    /* JADX INFO: renamed from: b */
    public final tot mo14120b() {
        return new ton("android_software_xr_api_spatial", this.f65317a);
    }

    @Override // p000.tov
    /* JADX INFO: renamed from: c */
    public final void mo14121c(tou touVar) {
    }

    @Override // p000.tov
    /* JADX INFO: renamed from: d */
    public final boolean mo14122d() {
        return false;
    }

    @Override // p000.tov
    /* JADX INFO: renamed from: iU */
    public final int mo14123iU() {
        return R.string.APKTOOL_DUMMYVAL_0x7f140d51;
    }
}
