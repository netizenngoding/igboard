package p000;

import android.content.Context;
import androidx.preference.Preference;
import com.google.android.inputmethod.latin.R;
import p008j$.util.concurrent.ThreadLocalRandom;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fdq implements chq {

    /* JADX INFO: renamed from: a */
    public static final wvx f25606a = wvx.m34787i("com/google/android/apps/inputmethod/latin/preference/dictionary/LatinSyncDictionarySettings");

    /* JADX INFO: renamed from: c */
    public Context f25608c;

    /* JADX INFO: renamed from: d */
    public qvt f25609d;

    /* JADX INFO: renamed from: e */
    public int f25610e;

    /* JADX INFO: renamed from: f */
    public Preference f25611f;

    /* JADX INFO: renamed from: h */
    public sbb f25613h;

    /* JADX INFO: renamed from: i */
    public boolean f25614i;

    /* JADX INFO: renamed from: j */
    private boolean f25615j;

    /* JADX INFO: renamed from: l */
    private Preference f25617l;

    /* JADX INFO: renamed from: b */
    public final ncr f25607b = new fdo(this);

    /* JADX INFO: renamed from: k */
    private String f25616k = "";

    /* JADX INFO: renamed from: g */
    public CharSequence f25612g = "";

    /* JADX INFO: renamed from: a */
    public static int m14468a() {
        return ThreadLocalRandom.current().nextInt(10000);
    }

    @Override // p000.chq
    /* JADX INFO: renamed from: b */
    public final boolean mo9269b(Preference preference) {
        ncl.f48027a.mo24394a(this.f25608c, "ClearDictionary");
        return true;
    }

    /* JADX INFO: renamed from: c */
    public final void m14469c() {
        Preference preference;
        if (this.f25614i || (preference = this.f25611f) == null) {
            return;
        }
        preference.mo6040n(this.f25617l == preference ? this.f25616k : this.f25612g);
        this.f25611f.mo6055L(!this.f25615j);
    }

    /* JADX INFO: renamed from: d */
    public final void m14470d(int i, boolean z) {
        if (i - 1 != 2) {
            this.f25615j = false;
            this.f25616k = this.f25608c.getString(true != z ? R.string.APKTOOL_DUMMYVAL_0x7f140b67 : R.string.APKTOOL_DUMMYVAL_0x7f140b69);
            this.f25617l = this.f25611f;
            m14469c();
            return;
        }
        this.f25615j = true;
        this.f25616k = this.f25608c.getString(R.string.APKTOOL_DUMMYVAL_0x7f140b68);
        this.f25617l = this.f25611f;
        m14469c();
    }
}
