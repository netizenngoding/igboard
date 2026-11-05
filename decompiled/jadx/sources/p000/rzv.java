package p000;

import android.content.Context;
import android.os.Bundle;
import android.os.Trace;
import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rzv implements qgp {

    /* JADX INFO: renamed from: a */
    public final Context f61003a;

    /* JADX INFO: renamed from: b */
    public final acsj f61004b;

    /* JADX INFO: renamed from: c */
    public final acsj f61005c;

    /* JADX INFO: renamed from: d */
    public final lac f61006d;

    /* JADX INFO: renamed from: e */
    public final twj f61007e;

    /* JADX INFO: renamed from: f */
    public final lez f61008f;

    /* JADX INFO: renamed from: g */
    private final aclu f61009g;

    /* JADX INFO: renamed from: h */
    private final lad f61010h;

    /* JADX INFO: renamed from: i */
    private acne f61011i;

    /* JADX INFO: renamed from: j */
    private acne f61012j;

    public rzv(Context context, aclu acluVar, lac lacVar, acsj acsjVar, acsj acsjVar2, lez lezVar, twj twjVar) {
        if (context == null) {
            achu.m3304k("applicationContext");
        }
        if (acluVar == null) {
            achu.m3304k("coroutineScope");
        }
        if (lacVar == null) {
            achu.m3304k("connector");
        }
        this.f61003a = context;
        this.f61009g = acluVar;
        this.f61006d = lacVar;
        this.f61004b = acsjVar;
        this.f61005c = acsjVar2;
        this.f61008f = lezVar;
        this.f61007e = twjVar;
        this.f61010h = new rzu(this);
    }

    /* JADX INFO: renamed from: a */
    public static final boolean m29867a(lac lacVar) {
        try {
            return lacVar.m22214f();
        } catch (RuntimeException e) {
            ((wvu) ((wvu) rzw.f61013a.m34777c()).mo34835i(e).mo34836j("com/google/android/libraries/inputmethod/usagestore/CrossProfileUsageStoreModuleProvider$Module", "isAvailableSafely", 203, "CrossProfileUsageStoreModuleProvider.kt")).mo34846t("Failed to check profile connector availability");
            return false;
        }
    }

    /* JADX INFO: renamed from: b */
    public static final void m29868b(twj twjVar, say sayVar) {
        try {
            Object obj = twjVar.f66349a;
            if (obj == null) {
                throw null;
            }
            rzy rzyVar = rzy.f61016a;
            Bundle bundle = new Bundle(lba.class.getClassLoader());
            lba lbaVar = rzy.f61017b;
            vec.m32970bD(bundle, "data", sayVar, lbb.m22258a("com.google.android.libraries.inputmethod.usagestore.proto.UsageStoreProto.UsageStore"));
            lam lamVar = new lam(lbaVar, lbb.m22258a("java.lang.Void"));
            ((lac) obj).m22209a().m22236p(591095078896968345L, 0, bundle, lamVar, lamVar.f43550c);
        } catch (RuntimeException e) {
            ((wvu) ((wvu) rzw.f61013a.m34777c()).mo34835i(e).mo34836j("com/google/android/libraries/inputmethod/usagestore/CrossProfileUsageStoreModuleProvider$Module", "safeUpdate", 194, "CrossProfileUsageStoreModuleProvider.kt")).mo34846t("Failed to publish private UsageStore");
        }
    }

    /* JADX INFO: renamed from: c */
    public static final void m29869c(lez lezVar, say sayVar) {
        try {
            Object obj = lezVar.f43892a;
            if (obj == null) {
                throw null;
            }
            sab sabVar = sab.f61026a;
            Bundle bundle = new Bundle(lba.class.getClassLoader());
            lba lbaVar = sab.f61027b;
            vec.m32970bD(bundle, "data", sayVar, lbb.m22258a("com.google.android.libraries.inputmethod.usagestore.proto.UsageStoreProto.UsageStore"));
            lam lamVar = new lam(lbaVar, lbb.m22258a("java.lang.Void"));
            ((lac) obj).m22209a().m22236p(4519547830295062179L, 0, bundle, lamVar, lamVar.f43550c);
        } catch (RuntimeException e) {
            ((wvu) ((wvu) rzw.f61013a.m34777c()).mo34835i(e).mo34836j("com/google/android/libraries/inputmethod/usagestore/CrossProfileUsageStoreModuleProvider$Module", "safeUpdate", 186, "CrossProfileUsageStoreModuleProvider.kt")).mo34846t("Failed to publish public UsageStore");
        }
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("CrossProfileUsageStoreModuleProvider$Module.onCreate");
        if (context == null) {
            try {
                achu.m3304k("applicationContext");
            } finally {
                Trace.endSection();
            }
        }
        if (qhbVar == null) {
            achu.m3304k("def");
        }
        aclu acluVar = this.f61009g;
        this.f61011i = acig.m3399ar(acluVar, null, 0, new btu(this, context, (acfd) null, 7), 3);
        this.f61012j = acig.m3399ar(acluVar, null, 0, new btu(this, context, null, 8, null), 3);
        try {
            this.f61006d.m22210b(this.f61010h);
        } catch (RuntimeException e) {
            ((wvu) ((wvu) rzw.f61013a.m34777c()).mo34835i(e).mo34836j("com/google/android/libraries/inputmethod/usagestore/CrossProfileUsageStoreModuleProvider$Module", "safeAddAvailabilityListener", 220, "CrossProfileUsageStoreModuleProvider.kt")).mo34846t("Failed to add profile availability listener");
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("CrossProfileUsageStoreModuleProvider$Module.onDestroy");
        try {
            try {
                this.f61006d.m22213e(this.f61010h);
            } catch (RuntimeException e) {
                ((wvu) ((wvu) rzw.f61013a.m34777c()).mo34835i(e).mo34836j("com/google/android/libraries/inputmethod/usagestore/CrossProfileUsageStoreModuleProvider$Module", "safeRemoveAvailabilityListener", 230, "CrossProfileUsageStoreModuleProvider.kt")).mo34846t("Failed to remove profile availability listener");
            }
            acne acneVar = this.f61011i;
            if (acneVar != null) {
                acneVar.mo3693s(null);
            }
            this.f61011i = null;
            acne acneVar2 = this.f61012j;
            if (acneVar2 != null) {
                acneVar2.mo3693s(null);
            }
            this.f61012j = null;
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // p000.oab
    public final /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
    }
}
