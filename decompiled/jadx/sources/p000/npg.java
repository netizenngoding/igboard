package p000;

import android.content.Context;
import android.content.res.Resources;
import android.database.Cursor;
import android.net.Uri;
import android.provider.ContactsContract;
import com.google.android.inputmethod.latin.R;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class npg extends npf {

    /* JADX INFO: renamed from: b */
    public static final /* synthetic */ int f49194b = 0;

    /* JADX INFO: renamed from: c */
    private static final wvx f49195c = wvx.m34787i("com/google/android/libraries/inputmethod/contentdata/ContactsDataManager");

    /* JADX INFO: renamed from: m */
    private static final String[] f49196m = {"display_name", "starred", "times_contacted", "last_time_contacted", "in_visible_group", "data3", "data5", "data2", "data9", "data8", "data7", "mimetype", "data1"};

    /* JADX INFO: renamed from: n */
    private static volatile npg f49197n;

    /* JADX INFO: renamed from: a */
    public volatile boolean f49198a;

    /* JADX INFO: renamed from: o */
    private final long f49199o;

    /* JADX INFO: renamed from: p */
    private final long f49200p;

    /* JADX INFO: renamed from: q */
    private final long f49201q;

    /* JADX INFO: renamed from: r */
    private final long f49202r;

    /* JADX INFO: renamed from: s */
    private final Runnable f49203s;

    private npg(Context context) {
        super(context);
        this.f49203s = new npb(this, 2);
        Resources resources = context.getResources();
        this.f49199o = resources.getInteger(R.integer.APKTOOL_DUMMYVAL_0x7f0c0016);
        this.f49200p = resources.getInteger(R.integer.APKTOOL_DUMMYVAL_0x7f0c0013);
        this.f49201q = resources.getInteger(R.integer.APKTOOL_DUMMYVAL_0x7f0c0014);
        this.f49202r = resources.getInteger(R.integer.APKTOOL_DUMMYVAL_0x7f0c0015);
    }

    /* JADX INFO: renamed from: B */
    public static boolean m24840B(Object[] objArr) {
        Object obj = objArr[4];
        return (obj instanceof Integer) && ((Integer) obj).intValue() != 0;
    }

    /* JADX INFO: renamed from: C */
    public static boolean m24841C(Object[] objArr) {
        Object obj = objArr[1];
        return (obj instanceof Integer) && ((Integer) obj).intValue() != 0;
    }

    /* JADX INFO: renamed from: D */
    private final void m24842D() {
        if (this.f49198a || !this.f49188j) {
            return;
        }
        this.f49198a = true;
        this.f49186h.postDelayed(this.f49203s, this.f49184f.mo9271b("user_contacts_count", 0) == 0 ? this.f49200p : this.f49199o);
    }

    /* JADX INFO: renamed from: v */
    public static int m24843v(Object[] objArr) {
        Object obj = objArr[2];
        if (obj instanceof Integer) {
            return ((Integer) obj).intValue();
        }
        return 0;
    }

    /* JADX INFO: renamed from: w */
    public static npg m24844w(Context context) {
        npg npgVar;
        npg npgVar2 = f49197n;
        if (npgVar2 != null) {
            return npgVar2;
        }
        synchronized (npg.class) {
            npgVar = f49197n;
            if (npgVar == null) {
                npgVar = new npg(context.getApplicationContext());
                npgVar.m24831m();
                f49197n = npgVar;
            }
        }
        return npgVar;
    }

    /* JADX INFO: renamed from: x */
    public static Instant m24845x(Object[] objArr) {
        Object obj = objArr[3];
        return Instant.ofEpochMilli(obj instanceof Integer ? ((Integer) obj).longValue() : 0L);
    }

    /* JADX INFO: renamed from: y */
    public static Object m24846y(Object[] objArr, String str) {
        for (int i = 0; i < 13; i++) {
            if (f49196m[i].equals(str)) {
                return objArr[i];
            }
        }
        ((wvu) f49195c.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/contentdata/ContactsDataManager", "getDataByColumnName", 93, "ContactsDataManager.java")).mo34849w("Unexpected columnName %s", str);
        return null;
    }

    /* JADX INFO: renamed from: z */
    public static String m24847z(Object[] objArr) {
        return (String) objArr[0];
    }

    /* JADX INFO: renamed from: A */
    public final synchronized void m24848A() {
        qvt qvtVar = this.f49184f;
        qvtVar.mo9276g("user_contacts_count", 0);
        qvtVar.mo9277h("user_contacts_import_timestamp", 0L);
    }

    @Override // p000.npf
    /* JADX INFO: renamed from: c */
    public final int mo15809c() {
        return R.string.APKTOOL_DUMMYVAL_0x7f1409a3;
    }

    @Override // p000.npf
    /* JADX INFO: renamed from: d */
    protected final Uri mo15810d() {
        return ContactsContract.Data.CONTENT_URI;
    }

    @Override // p000.npf
    /* JADX INFO: renamed from: e */
    public final qeh mo15811e() {
        return nph.f49205b;
    }

    @Override // p000.npf
    /* JADX INFO: renamed from: f */
    public final qek mo15812f() {
        return npi.CONTENT_DATA_MANAGER_CONTACTS_RUN;
    }

    @Override // p000.npf
    /* JADX INFO: renamed from: g */
    protected final synchronized void mo15813g() {
        ((wvu) ((wvu) f49195c.m34776b()).mo34836j("com/google/android/libraries/inputmethod/contentdata/ContactsDataManager", "onContentChanged", 153, "ContactsDataManager.java")).mo34846t("onContentChanged()");
        m24842D();
    }

    @Override // p000.npf
    /* JADX INFO: renamed from: h */
    protected final synchronized void mo15814h(int i, int i2) {
        ((wvu) ((wvu) f49195c.m34776b()).mo34836j("com/google/android/libraries/inputmethod/contentdata/ContactsDataManager", "onImportFinished", 247, "ContactsDataManager.java")).mo34852z("onImportFinished() : Result = %d : Count = %d", i, i2);
        if (i == 2) {
            this.f49184f.mo9276g("user_contacts_count", i2);
        }
        this.f49184f.mo9277h("user_contacts_import_timestamp", System.currentTimeMillis());
    }

    @Override // p000.npf
    /* JADX INFO: renamed from: i */
    protected final void mo15815i(boolean z) {
        ((wvu) ((wvu) f49195c.m34776b()).mo34836j("com/google/android/libraries/inputmethod/contentdata/ContactsDataManager", "onShouldImportChanged", 190, "ContactsDataManager.java")).mo34849w("onShouldImportChanged() : ShouldImport = %b", Boolean.valueOf(z));
        if (!z) {
            this.f49198a = false;
            this.f49186h.removeCallbacks(this.f49203s);
        } else {
            qvt qvtVar = this.f49184f;
            qvtVar.mo9276g("user_contacts_count", 0);
            qvtVar.mo9277h("user_contacts_import_timestamp", 0L);
            m24842D();
        }
    }

    @Override // p000.npf
    /* JADX INFO: renamed from: j */
    protected final synchronized boolean mo15816j(Cursor cursor) {
        qvt qvtVar = this.f49184f;
        int iMo9271b = qvtVar.mo9271b("user_contacts_count", 0);
        long jMo9272c = qvtVar.mo9272c("user_contacts_import_timestamp", 0L);
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (iMo9271b == 0) {
            if (jCurrentTimeMillis - jMo9272c < this.f49202r) {
                return false;
            }
            iMo9271b = 0;
        }
        return cursor.getCount() != iMo9271b || jCurrentTimeMillis - jMo9272c >= this.f49201q;
    }

    @Override // p000.npf
    /* JADX INFO: renamed from: k */
    protected final String[] mo15817k() {
        return f49196m;
    }

    @Override // p000.npf
    /* JADX INFO: renamed from: u */
    protected final synchronized boolean mo24839u() {
        qvt qvtVar = this.f49184f;
        return qvtVar.mo9272c("user_contacts_import_timestamp", 0L) == 0 && qvtVar.mo9271b("user_contacts_count", 0) == 0;
    }
}
