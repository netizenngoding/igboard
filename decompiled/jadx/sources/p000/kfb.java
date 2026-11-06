package p000;

import android.content.Context;
import android.view.View;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kfb {

    /* JADX INFO: renamed from: i */
    private static final wvx f40993i = wvx.m34787i("com/google/android/apps/inputmethod/libs/systemglobekeypromo/SystemGlobeKeyBanner");

    /* JADX INFO: renamed from: a */
    public final Context f40994a;

    /* JADX INFO: renamed from: b */
    public final owg f40995b;

    /* JADX INFO: renamed from: c */
    public final qvt f40996c;

    /* JADX INFO: renamed from: d */
    public final qec f40997d;

    /* JADX INFO: renamed from: e */
    public final ico f40998e;

    /* JADX INFO: renamed from: f */
    public boolean f40999f = false;

    /* JADX INFO: renamed from: g */
    public final pex f41000g;

    /* JADX INFO: renamed from: h */
    public final oid f41001h;

    public kfb(Context context, oid oidVar, qtm qtmVar, qec qecVar, pha phaVar, pex pexVar) {
        this.f40994a = context;
        this.f41001h = oidVar;
        this.f40996c = qvt.m28903I(context);
        this.f40997d = qecVar;
        this.f41000g = pexVar;
        ((wvu) ((wvu) f40993i.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/systemglobekeypromo/SystemGlobeKeyBanner", "createSystemGlobeKeyBanner", 130, "SystemGlobeKeyBanner.java")).mo34846t("Create system globe key banner");
        ovx ovxVarM26827k = pgr.m26827k();
        ovxVarM26827k.m26152s("system_globe_key_prompt");
        ovxVarM26827k.m26141h(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1410c9));
        ovxVarM26827k.f52493b = new fex(this, 16);
        ovxVarM26827k.m26158y(true);
        ovxVarM26827k.f52501j = new kda(this, 8);
        ovxVarM26827k.f52500i = new jts(this, 17);
        this.f40995b = ovxVarM26827k.m26134a();
        View viewM25673l = oidVar.m25673l();
        if (viewM25673l != null) {
            this.f40998e = new ico(qvt.m28903I(context), qtmVar, viewM25673l, phaVar, true, false);
        } else {
            this.f40998e = null;
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m21286a() {
        if (this.f40999f) {
            ovo.m26119a("system_globe_key_prompt", true, true);
        }
    }
}
