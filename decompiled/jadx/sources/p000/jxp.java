package p000;

import android.content.Context;
import android.os.IBinder;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class jxp extends mug {

    /* JADX INFO: renamed from: a */
    public static final wvx f40164a = wvx.m34787i("com/google/android/apps/inputmethod/libs/sharing/SharingAccessPointProviderModuleProvider$AccessPointProviderModule");

    /* JADX INFO: renamed from: b */
    public final pha f40165b = new phb();

    /* JADX INFO: renamed from: c */
    public final qec f40166c;

    public jxp(qec qecVar) {
        this.f40166c = qecVar;
    }

    /* JADX INFO: renamed from: d */
    private static mtm m20795d(String str) {
        mtm mtmVarM24022c = mtr.m24022c();
        mtmVarM24022c.m24016l(str);
        mtmVarM24022c.m24013i(R.drawable.APKTOOL_DUMMYVAL_0x7f080529);
        mtmVarM24022c.m24014j(R.string.APKTOOL_DUMMYVAL_0x7f14067b);
        mtmVarM24022c.m24012h(R.string.APKTOOL_DUMMYVAL_0x7f14067b);
        return mtmVarM24022c;
    }

    @Override // p000.mug
    /* JADX INFO: renamed from: b */
    protected final boolean mo14769b() {
        return true;
    }

    @Override // p000.mug
    /* JADX INFO: renamed from: c */
    protected final tfm mo14770c(Context context) {
        String string = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404b0);
        mtm mtmVarM20795d = m20795d(string);
        mtmVarM20795d.m24021q(new Runnable() { // from class: jxo
            @Override // java.lang.Runnable
            public final void run() {
                jxp jxpVar = this.f40163a;
                IBinder iBinderM26855b = jxpVar.f40165b.m26855b();
                if (iBinderM26855b == null) {
                    ((wvu) ((wvu) jxp.f40164a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/sharing/SharingAccessPointProviderModuleProvider$AccessPointProviderModule", "showSharingDialog", 108, "SharingAccessPointProviderModuleProvider.java")).mo34846t("WindowToken is null!");
                    return;
                }
                Context contextM26636a = pem.m26636a();
                if (contextM26636a == null) {
                    ((wvu) ((wvu) jxp.f40164a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/sharing/SharingAccessPointProviderModuleProvider$AccessPointProviderModule", "showSharingDialog", 113, "SharingAccessPointProviderModuleProvider.java")).mo34846t("Current keyboard context is null");
                } else {
                    new jxj(contextM26636a, jxpVar.f40166c).m20792i(iBinderM26855b, "access_point", tmv.m31298y(), pjs.m26952a());
                    ((wvu) ((wvu) jxp.f40164a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/sharing/SharingAccessPointProviderModuleProvider$AccessPointProviderModule", "showSharingDialog", 123, "SharingAccessPointProviderModuleProvider.java")).mo34849w("Sharing link send dialog shown from %s", "access_point");
                }
            }
        });
        mtr mtrVarM24005a = mtmVarM20795d.m24005a();
        mtm mtmVarM20795d2 = m20795d(string);
        mtmVarM20795d2.m24007c("disabled", Boolean.TRUE);
        mtmVarM20795d2.m24020p(-10075, Integer.valueOf(R.string.APKTOOL_DUMMYVAL_0x7f140ccb));
        mtmVarM20795d2.m24011g(R.string.APKTOOL_DUMMYVAL_0x7f140ccb);
        mtr mtrVarM24005a2 = mtmVarM20795d2.m24005a();
        mtm mtmVarM20795d3 = m20795d(string);
        mtmVarM20795d3.m24015k(R.string.APKTOOL_DUMMYVAL_0x7f14067b);
        mtr mtrVarM24005a3 = mtmVarM20795d3.m24005a();
        lsn lsnVar = new lsn((byte[]) null);
        lsnVar.m23225s(2, mtrVarM24005a);
        lsnVar.m23225s(4, mtrVarM24005a2);
        lsnVar.m23225s(6, mtrVarM24005a3);
        return new tfm(new int[]{0}, string, lsnVar);
    }

    @Override // p000.mug
    /* JADX INFO: renamed from: l */
    protected final boolean mo19232l(Context context) {
        return m24058v(jxq.f40168b);
    }
}
