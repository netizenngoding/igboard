package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kie implements kig {

    /* JADX INFO: renamed from: a */
    private final Context f41303a;

    /* JADX INFO: renamed from: b */
    private final boolean f41304b;

    public kie(Context context, boolean z) {
        this.f41303a = context;
        this.f41304b = z;
    }

    @Override // p000.kig
    /* JADX INFO: renamed from: a */
    public final rmu mo21419a() {
        return mo21420b();
    }

    @Override // p000.kig
    /* JADX INFO: renamed from: b */
    public final rmu mo21420b() {
        boolean z = this.f41304b;
        Context context = this.f41303a;
        return z ? rmu.m29532A(context) : rmu.m29544z(context);
    }

    @Override // p000.kig
    /* JADX INFO: renamed from: c */
    public final String mo21421c() {
        return null;
    }

    @Override // p000.kig
    /* JADX INFO: renamed from: d */
    public final void mo21422d(Bundle bundle) {
        bundle.putInt("arg_theme_spec_provider_type", 3);
        bundle.putBoolean("arg_dark_mode_locked_is_light_mode", this.f41304b);
    }

    @Override // p000.kig
    /* JADX INFO: renamed from: e */
    public final void mo21423e() {
        int i = true != this.f41304b ? R.string.APKTOOL_DUMMYVAL_0x7f1408e4 : R.string.APKTOOL_DUMMYVAL_0x7f1408e5;
        Context context = this.f41303a;
        qvt.m28903I(context).m9289t(R.string.APKTOOL_DUMMYVAL_0x7f140a00, context.getString(i));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kie) && this.f41304b == ((kie) obj).f41304b;
    }

    @Override // p000.kig
    /* JADX INFO: renamed from: f */
    public final boolean mo21424f() {
        return false;
    }

    @Override // p000.kig
    /* JADX INFO: renamed from: g */
    public final boolean mo21425g() {
        return false;
    }

    public final int hashCode() {
        return this.f41304b ? 1231 : 1237;
    }

    public final String toString() {
        return "DarkModeLockedSystemAutoThemeSpecProvider{" + this.f41304b + '}';
    }
}
