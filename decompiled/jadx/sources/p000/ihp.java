package p000;

import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import android.os.Trace;
import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class ihp implements ihf {

    /* JADX INFO: renamed from: a */
    public static final wvx f34783a = wvx.m34787i("com/google/android/apps/inputmethod/libs/migration/MigrationModule");

    /* JADX INFO: renamed from: b */
    public final Context f34784b;

    /* JADX INFO: renamed from: c */
    public ihj f34785c;

    /* JADX INFO: renamed from: d */
    private final qec f34786d;

    /* JADX INFO: renamed from: e */
    private final pha f34787e = new phb();

    /* JADX INFO: renamed from: f */
    private final pjr f34788f = new iho(this);

    public ihp(Context context, qec qecVar) {
        this.f34784b = context;
        this.f34786d = qecVar;
    }

    /* JADX INFO: renamed from: a */
    public final void m18496a() {
        try {
            mek mekVarM35694c = yhh.m35691a().m35694c(new Intent());
            nos nosVar = nos.f49162b;
            int i = 1;
            mekVarM35694c.mo23460k(nosVar, new jnr(this, i));
            mekVarM35694c.mo23459j(nosVar, new jns(this, i));
        } catch (IncompatibleClassChangeError | NullPointerException e) {
            ((wvu) ((wvu) ((wvu) f34783a.m34776b()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/migration/MigrationModule", "getPendingDynamicLinkAndMaybeShowDialog", 'a', "MigrationModule.java")).mo34846t("Failed to handle Firebase related method");
            m18497b();
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m18497b() {
        pha phaVar;
        IBinder iBinderM26855b;
        if (qvt.m28903I(this.f34784b).m28943al("migration_info") && sen.m29944a() && (iBinderM26855b = (phaVar = this.f34787e).m26855b()) != null) {
            this.f34785c.m18494c(phaVar.m26858e(), iBinderM26855b, true);
        }
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("MigrationModule.onCreate");
        try {
            this.f34785c = new ihj(context, this.f34786d);
            this.f34788f.m26948A(nos.f49161a);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("MigrationModule.onDestroy");
        try {
            this.f34785c.m18492a();
            this.f34788f.m26949B();
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "MigrationModule";
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
