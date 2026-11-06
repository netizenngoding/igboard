package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kii implements kig {

    /* JADX INFO: renamed from: a */
    private final Context f41308a;

    public kii(Context context) {
        this.f41308a = context;
    }

    @Override // p000.kig
    /* JADX INFO: renamed from: a */
    public final rmu mo21419a() {
        return rmu.m29544z(this.f41308a);
    }

    @Override // p000.kig
    /* JADX INFO: renamed from: b */
    public final rmu mo21420b() {
        return rmu.m29532A(this.f41308a);
    }

    @Override // p000.kig
    /* JADX INFO: renamed from: c */
    public final String mo21421c() {
        return null;
    }

    @Override // p000.kig
    /* JADX INFO: renamed from: d */
    public final void mo21422d(Bundle bundle) {
        bundle.putInt("arg_theme_spec_provider_type", 2);
    }

    @Override // p000.kig
    /* JADX INFO: renamed from: e */
    public final void mo21423e() {
        Context context = this.f41308a;
        if (kij.m21434o(context)) {
            qvt.m28903I(context).m9289t(R.string.APKTOOL_DUMMYVAL_0x7f140a00, context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1408e3));
        } else {
            qvt.m28903I(context).m9291v(R.string.APKTOOL_DUMMYVAL_0x7f140a00);
        }
    }

    public final boolean equals(Object obj) {
        return obj instanceof kii;
    }

    @Override // p000.kig
    /* JADX INFO: renamed from: f */
    public final boolean mo21424f() {
        return false;
    }

    @Override // p000.kig
    /* JADX INFO: renamed from: g */
    public final boolean mo21425g() {
        return !mo21420b().m29545B(mo21419a());
    }

    public final int hashCode() {
        return 1231;
    }

    public final String toString() {
        return "SystemAutoThemeSpecProvider";
    }
}
