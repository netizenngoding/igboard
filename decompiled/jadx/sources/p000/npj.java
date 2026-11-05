package p000;

import android.content.Context;
import android.content.res.Resources;
import android.database.Cursor;
import android.net.Uri;
import android.provider.ContactsContract;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class npj extends npf {

    /* JADX INFO: renamed from: b */
    public static volatile npj f49216b;

    /* JADX INFO: renamed from: c */
    public volatile boolean f49218c;

    /* JADX INFO: renamed from: n */
    private final long f49219n;

    /* JADX INFO: renamed from: o */
    private final long f49220o;

    /* JADX INFO: renamed from: p */
    private final long f49221p;

    /* JADX INFO: renamed from: q */
    private final long f49222q;

    /* JADX INFO: renamed from: r */
    private final Runnable f49223r;

    /* JADX INFO: renamed from: a */
    public static final wvx f49215a = wvx.m34787i("com/google/android/libraries/inputmethod/contentdata/ProfileDataManager");

    /* JADX INFO: renamed from: m */
    private static final String[] f49217m = {"display_name", "is_user_profile"};

    public npj(Context context) {
        super(context);
        this.f49223r = new npb(this, 3);
        Resources resources = context.getResources();
        this.f49219n = resources.getInteger(R.integer.APKTOOL_DUMMYVAL_0x7f0c0016);
        this.f49220o = resources.getInteger(R.integer.APKTOOL_DUMMYVAL_0x7f0c0013);
        this.f49221p = resources.getInteger(R.integer.APKTOOL_DUMMYVAL_0x7f0c0014);
        this.f49222q = resources.getInteger(R.integer.APKTOOL_DUMMYVAL_0x7f0c0015);
    }

    /* JADX INFO: renamed from: v */
    public static Object m24849v(Object[] objArr, String str) {
        for (int i = 0; i < 2; i++) {
            if (f49217m[i].equals(str)) {
                return objArr[i];
            }
        }
        ((wvu) f49215a.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/contentdata/ProfileDataManager", "getDataByColumnName", 54, "ProfileDataManager.java")).mo34849w("Unexpected columnName %s", str);
        return null;
    }

    /* JADX INFO: renamed from: w */
    private final void m24850w() {
        if (this.f49218c || !this.f49188j) {
            return;
        }
        this.f49218c = true;
        this.f49186h.postDelayed(this.f49223r, this.f49184f.mo9271b("profile_count", 0) == 0 ? this.f49220o : this.f49219n);
    }

    @Override // p000.npf
    /* JADX INFO: renamed from: c */
    public final int mo15809c() {
        return R.string.APKTOOL_DUMMYVAL_0x7f1409a3;
    }

    @Override // p000.npf
    /* JADX INFO: renamed from: d */
    protected final Uri mo15810d() {
        return ContactsContract.Profile.CONTENT_URI;
    }

    @Override // p000.npf
    /* JADX INFO: renamed from: e */
    public final qeh mo15811e() {
        return nph.f49207d;
    }

    @Override // p000.npf
    /* JADX INFO: renamed from: f */
    public final qek mo15812f() {
        return npi.CONTENT_DATA_MANAGER_PROFILE_RUN;
    }

    @Override // p000.npf
    /* JADX INFO: renamed from: g */
    protected final synchronized void mo15813g() {
        ((wvu) ((wvu) f49215a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/contentdata/ProfileDataManager", "onContentChanged", 114, "ProfileDataManager.java")).mo34846t("onContentChanged()");
        m24850w();
    }

    @Override // p000.npf
    /* JADX INFO: renamed from: h */
    protected final synchronized void mo15814h(int i, int i2) {
        ((wvu) ((wvu) f49215a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/contentdata/ProfileDataManager", "onImportFinished", 210, "ProfileDataManager.java")).mo34852z("onImportFinished() : Result = %d : Count = %d", i, i2);
        if (i == 2) {
            this.f49184f.mo9276g("profile_count", i2);
        }
        this.f49184f.mo9277h("profile_import_timestamp", System.currentTimeMillis());
    }

    @Override // p000.npf
    /* JADX INFO: renamed from: i */
    protected final void mo15815i(boolean z) {
        ((wvu) ((wvu) f49215a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/contentdata/ProfileDataManager", "onShouldImportChanged", 151, "ProfileDataManager.java")).mo34849w("onShouldImportChanged() : ShouldImport = %b", Boolean.valueOf(z));
        if (!z) {
            this.f49218c = false;
            this.f49186h.removeCallbacks(this.f49223r);
        } else {
            qvt qvtVar = this.f49184f;
            qvtVar.mo9276g("profile_count", 0);
            qvtVar.mo9277h("profile_import_timestamp", 0L);
            m24850w();
        }
    }

    @Override // p000.npf
    /* JADX INFO: renamed from: j */
    protected final synchronized boolean mo15816j(Cursor cursor) {
        qvt qvtVar = this.f49184f;
        int iMo9271b = qvtVar.mo9271b("profile_count", 0);
        long jMo9272c = qvtVar.mo9272c("profile_import_timestamp", 0L);
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (iMo9271b == 0) {
            if (jCurrentTimeMillis - jMo9272c < this.f49222q) {
                return false;
            }
            iMo9271b = 0;
        }
        return cursor.getCount() != iMo9271b || jCurrentTimeMillis - jMo9272c >= this.f49221p;
    }

    @Override // p000.npf
    /* JADX INFO: renamed from: k */
    protected final String[] mo15817k() {
        return f49217m;
    }

    @Override // p000.npf
    /* JADX INFO: renamed from: u */
    protected final synchronized boolean mo24839u() {
        qvt qvtVar = this.f49184f;
        return qvtVar.mo9272c("profile_import_timestamp", 0L) == 0 && qvtVar.mo9271b("profile_count", 0) == 0;
    }
}
