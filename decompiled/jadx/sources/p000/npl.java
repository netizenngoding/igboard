package p000;

import android.content.Context;
import android.net.Uri;
import android.provider.UserDictionary;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class npl extends npf {

    /* JADX INFO: renamed from: b */
    public volatile boolean f49231b;

    /* JADX INFO: renamed from: m */
    private volatile boolean f49232m;

    /* JADX INFO: renamed from: c */
    private static final wvx f49230c = wvx.m34787i("com/google/android/libraries/inputmethod/contentdata/ShortcutsDataManager");

    /* JADX INFO: renamed from: a */
    public static final String[] f49229a = {"word", "frequency", "locale", "shortcut"};

    protected npl(Context context) {
        super(context);
        this.f49231b = true;
        this.f49232m = false;
    }

    /* JADX INFO: renamed from: v */
    public static String m24852v(Object[] objArr) {
        return (String) objArr[2];
    }

    /* JADX INFO: renamed from: w */
    public static String m24853w(Object[] objArr) {
        if (objArr.length > 3) {
            return (String) objArr[3];
        }
        return null;
    }

    /* JADX INFO: renamed from: x */
    public static String m24854x(Object[] objArr) {
        return (String) objArr[0];
    }

    /* JADX INFO: renamed from: A */
    public boolean mo24855A() {
        return this.f49231b;
    }

    @Override // p000.npf
    /* JADX INFO: renamed from: c */
    public final int mo15809c() {
        return R.string.APKTOOL_DUMMYVAL_0x7f140971;
    }

    @Override // p000.npf
    /* JADX INFO: renamed from: d */
    protected final Uri mo15810d() {
        return UserDictionary.Words.CONTENT_URI;
    }

    @Override // p000.npf
    /* JADX INFO: renamed from: e */
    public final qeh mo15811e() {
        return nph.f49204a;
    }

    @Override // p000.npf
    /* JADX INFO: renamed from: f */
    public final qek mo15812f() {
        return npi.CONTENT_DATA_MANAGER_SHORTCUTS_RUN;
    }

    @Override // p000.npf
    /* JADX INFO: renamed from: g */
    protected final synchronized void mo15813g() {
        ((wvu) ((wvu) f49230c.m34776b()).mo34836j("com/google/android/libraries/inputmethod/contentdata/ShortcutsDataManager", "onContentChanged", 75, "ShortcutsDataManager.java")).mo34846t("onContentChanged()");
        this.f49231b = true;
    }

    @Override // p000.npf
    /* JADX INFO: renamed from: h */
    protected synchronized void mo15814h(int i, int i2) {
        ((wvu) ((wvu) f49230c.m34776b()).mo34836j("com/google/android/libraries/inputmethod/contentdata/ShortcutsDataManager", "onImportFinished", 85, "ShortcutsDataManager.java")).mo34852z("onImportFinished() : Result = %d : Count = %d", i, i2);
        if (i == 2) {
            this.f49231b = false;
        }
        this.f49232m = false;
    }

    @Override // p000.npf
    /* JADX INFO: renamed from: i */
    protected final void mo15815i(boolean z) {
        ((wvu) ((wvu) f49230c.m34776b()).mo34836j("com/google/android/libraries/inputmethod/contentdata/ShortcutsDataManager", "onShouldImportChanged", 122, "ShortcutsDataManager.java")).mo34849w("onShouldImportChanged() : ShouldImport = %s", Boolean.valueOf(z));
        if (z) {
            this.f49232m = true;
            m24834p();
        }
    }

    @Override // p000.npf
    /* JADX INFO: renamed from: k */
    protected final String[] mo15817k() {
        return f49229a;
    }

    @Override // p000.npf
    /* JADX INFO: renamed from: n */
    protected final synchronized void mo24832n() {
        super.mo24832n();
        this.f49232m = false;
    }

    @Override // p000.npf
    /* JADX INFO: renamed from: t */
    protected final boolean mo24838t() {
        return true;
    }

    /* JADX INFO: renamed from: y */
    public final synchronized void m24856y() {
        if (this.f49232m) {
            return;
        }
        this.f49232m = true;
        m24834p();
    }

    /* JADX INFO: renamed from: z */
    public final synchronized void m24857z() {
        if (!mo24855A() || this.f49232m) {
            return;
        }
        this.f49232m = true;
        m24834p();
    }
}
