package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kih implements kig {

    /* JADX INFO: renamed from: a */
    private final Context f41306a;

    /* JADX INFO: renamed from: b */
    private final rmu f41307b;

    public kih(Context context, rmu rmuVar) {
        this.f41306a = context;
        this.f41307b = rmuVar;
    }

    /* JADX INFO: renamed from: h */
    public static kig m21426h(Context context, Bundle bundle) {
        return new kih(context, new rmu(bundle.getString("arg_simple_theme_name", "")));
    }

    @Override // p000.kig
    /* JADX INFO: renamed from: a */
    public final rmu mo21419a() {
        return this.f41307b;
    }

    @Override // p000.kig
    /* JADX INFO: renamed from: b */
    public final rmu mo21420b() {
        return this.f41307b;
    }

    @Override // p000.kig
    /* JADX INFO: renamed from: c */
    public final String mo21421c() {
        return this.f41307b.f59722a;
    }

    @Override // p000.kig
    /* JADX INFO: renamed from: d */
    public final void mo21422d(Bundle bundle) {
        bundle.putInt("arg_theme_spec_provider_type", 1);
        bundle.putString("arg_simple_theme_name", mo21421c());
    }

    @Override // p000.kig
    /* JADX INFO: renamed from: e */
    public final void mo21423e() {
        qvt.m28903I(this.f41306a).m9289t(R.string.APKTOOL_DUMMYVAL_0x7f140a00, this.f41307b.f59722a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof kih) {
            return this.f41307b.m29545B(((kih) obj).f41307b);
        }
        return false;
    }

    @Override // p000.kig
    /* JADX INFO: renamed from: f */
    public final boolean mo21424f() {
        return true;
    }

    @Override // p000.kig
    /* JADX INFO: renamed from: g */
    public final boolean mo21425g() {
        return false;
    }

    public final int hashCode() {
        return this.f41307b.hashCode();
    }

    public final String toString() {
        return "SimpleThemeSpecProvider{" + this.f41307b.toString() + '}';
    }
}
