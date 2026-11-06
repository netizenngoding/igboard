package p000;

import android.content.Context;
import android.content.SharedPreferences;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class exc {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Context f25108a;

    /* JADX INFO: renamed from: b */
    private volatile boolean f25109b;

    public exc(Context context) {
        this.f25108a = context;
    }

    /* JADX INFO: renamed from: a */
    public final void m14131a() {
        this.f25109b = false;
    }

    /* JADX INFO: renamed from: b */
    public final void m14132b() {
        if (this.f25109b) {
            this.f25109b = false;
            nos.f49162b.execute(new ose(pga.m26733F(this.f25108a), 20));
        }
    }

    /* JADX INFO: renamed from: c */
    public final boolean m14133c(String str, Object obj, SharedPreferences sharedPreferences) {
        Context context = this.f25108a;
        boolean z = true;
        if (!str.equals(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140a00)) || !(obj instanceof String)) {
            boolean z2 = this.f25109b;
            if (!str.equals(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f14097c)) && !str.equals(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140920)) && !str.startsWith("multilingual:") && !str.startsWith("default_variant_")) {
                z = false;
            }
            this.f25109b = z2 | z;
            return false;
        }
        String str2 = (String) obj;
        if (!rnr.m29572h(str2) || rnr.m29573i(context, str2)) {
            return false;
        }
        String strM29570f = rnr.m29570f(context, str2);
        if (strM29570f == null) {
            return true;
        }
        wzl.m34948C(toc.m31336a(context, strM29570f, false), new ezn(context, str2, sharedPreferences, str, 1), nos.f49162b);
        return true;
    }
}
