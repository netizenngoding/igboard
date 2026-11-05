package p000;

import android.text.TextUtils;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class per {

    /* JADX INFO: renamed from: b */
    public wnz f53615b = wtc.f73418b;

    /* JADX INFO: renamed from: c */
    private static final wvx f53614c = wvx.m34787i("com/google/android/libraries/inputmethod/inputmethodentry/DefaultLayouts");

    /* JADX INFO: renamed from: a */
    public static final okc f53613a = okf.m25760f("config_default_layouts", "", "ro.com.google.ime.def_layout");

    /* JADX INFO: renamed from: a */
    public final void m26646a() {
        wnz wnzVarM34550f;
        String str = (String) f53613a.mo25729g();
        if (TextUtils.isEmpty(str)) {
            wnzVarM34550f = wtc.f73418b;
        } else {
            whn whnVar = new whn(new whh(new wfk('='), 1));
            whn whnVar2 = new whn(new whh(new wfk('|'), 1));
            wnv wnvVar = new wnv(4);
            for (String str2 : new whn(new whh(new wfk(','), 1)).m34276j(str)) {
                List listM34278l = whnVar.m34278l(str2);
                if (listM34278l.size() != 2) {
                    ((wvu) ((wvu) f53614c.m34778d()).mo34836j("com/google/android/libraries/inputmethod/inputmethodentry/DefaultLayouts", "loadFromFlag", 79, "DefaultLayouts.java")).mo34849w("Ignore invalid default layout definition: %s", str2);
                } else {
                    List listM34278l2 = whnVar2.m34278l((CharSequence) listM34278l.get(1));
                    if (!listM34278l2.isEmpty()) {
                        wnvVar.mo29447a((String) listM34278l.get(0), wns.m34529o(listM34278l2));
                    }
                }
            }
            wnzVarM34550f = wnvVar.m34550f(false);
        }
        this.f53615b = wnzVarM34550f;
    }
}
