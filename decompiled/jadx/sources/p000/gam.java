package p000;

import android.text.TextUtils;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gam {

    /* JADX INFO: renamed from: a */
    public static final wvx f28280a = wvx.m34787i("com/google/android/apps/inputmethod/libs/delight5/InputContextApplicator");

    /* JADX INFO: renamed from: b */
    public static final okc f28281b = okf.m25755a("fix_first_auto_correction_commit", true);

    /* JADX INFO: renamed from: c */
    public static final okc f28282c = okf.m25755a("auto_correct_with_replace_text", false);

    /* JADX INFO: renamed from: d */
    public final oxk f28283d;

    public gam(oxk oxkVar) {
        this.f28283d = oxkVar;
    }

    /* JADX INFO: renamed from: a */
    public final void m15699a(CharSequence charSequence, String str, CharSequence charSequence2, String str2, owu owuVar) {
        oxk oxkVar = this.f28283d;
        oxkVar.mo15935b();
        oxkVar.mo15943j();
        CharSequence charSequenceSubSequence = charSequence.subSequence(str2.length(), charSequence.length());
        if (!TextUtils.isEmpty(charSequenceSubSequence)) {
            oxkVar.mo15938e(charSequenceSubSequence, 1);
        }
        if (!TextUtils.isEmpty(charSequence2)) {
            oxkVar.mo15953t(charSequence2, 1);
        }
        if (TextUtils.isEmpty(str)) {
            m15703e(owuVar, charSequence);
        }
        oxkVar.mo15942i();
    }

    /* JADX INFO: renamed from: b */
    public final void m15700b() {
        this.f28283d.mo15956w(false);
    }

    /* JADX INFO: renamed from: c */
    public final void m15701c(CharSequence charSequence, boolean z, boolean z2) {
        int length = charSequence.length();
        if (length > 1) {
            int i = length - 1;
            if (charSequence.charAt(i) == '\n') {
                if (z2) {
                    this.f28283d.mo15935b();
                }
                m15705g(charSequence.subSequence(0, i), z);
                oxk oxkVar = this.f28283d;
                oxkVar.mo15938e("\n", 1);
                if (z2) {
                    oxkVar.mo15942i();
                    return;
                }
                return;
            }
        }
        m15705g(charSequence, z);
    }

    /* JADX INFO: renamed from: d */
    public final void m15702d(String str) {
        str.length();
        this.f28283d.mo15952s(0, str.length(), str);
    }

    /* JADX INFO: renamed from: e */
    public final void m15703e(owu owuVar, CharSequence charSequence) {
        this.f28283d.mo18309gf(gbj.m15779a(owuVar, charSequence), true);
    }

    /* JADX INFO: renamed from: f */
    public final void m15704f() {
        if (((Boolean) rys.f60920f.mo25729g()).booleanValue()) {
            this.f28283d.mo15941h(ohe.m25508d(new qbc(-10205, null, xkr.UNDO_SOURCE_AUTO_CORRECTION, Integer.MAX_VALUE)));
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m15705g(CharSequence charSequence, boolean z) {
        if (!z) {
            this.f28283d.mo15938e(charSequence, 1);
        } else {
            m15704f();
            this.f28283d.mo15937d(charSequence, 1);
        }
    }
}
