package p000;

import android.content.Context;
import android.os.Binder;
import android.os.Process;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import java.io.File;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.concurrent.Callable;
import org.chromium.net.UrlRequest;
import p008j$.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dfl implements Callable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f20700a;

    public /* synthetic */ dfl(int i) {
        this.$cid = i;
        this.f20700a = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        scf scfVar;
        int i = 8;
        Object[] objArr = 0;
        Object objMo9081a = null;
        switch (this.$cid) {
            case 0:
                return dfm.m12627i((InputStream) this.f20700a, null);
            case 1:
                Object obj = this.f20700a;
                ((cgn) obj).f14496e.set(true);
                try {
                    Process.setThreadPriority(10);
                    objMo9081a = ((cgn) obj).mo9081a();
                    Binder.flushPendingCommands();
                    ((cgn) this.f20700a).m9089d(objMo9081a);
                    return objMo9081a;
                } catch (Throwable th) {
                    try {
                        ((cgn) this.f20700a).f14495d.set(true);
                        throw th;
                    } catch (Throwable th2) {
                        ((cgn) this.f20700a).m9089d(objMo9081a);
                        throw th2;
                    }
                }
            case 2:
                ffc ffcVar = (ffc) this.f20700a;
                fgb fgbVar = ffcVar.f25740f;
                if (fgbVar != null && !fgbVar.m14555x()) {
                    ffcVar.f25740f = null;
                    fgbVar.m14538g();
                }
                return null;
            case 3:
                return new File(new File(((Context) this.f20700a).getApplicationContext().getFilesDir(), "protodatastore"), "AgenticDictationOnboardingState.pb");
            case 4:
                wnn wnnVar = new wnn(4);
                try {
                    see seeVar = (see) ModuleManager.getInstance((Context) this.f20700a).m11302a(see.class);
                    if (seeVar != null && (scfVar = (scf) seeVar.mo11451c(sdo.MUSE_STATS, scf.class)) != null) {
                        for (sce sceVar : scfVar.f61212b) {
                            if (!sceVar.f61208b.isEmpty()) {
                                wnnVar.m34514h(sceVar.f61208b);
                            }
                        }
                    }
                } catch (RuntimeException e) {
                    ((wvu) ((wvu) ((wvu) fja.f26189a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteHandler", "getPersonalDictionaryAsBulletedList", (char) 555, "JetsonLiteHandler.java")).mo34846t("Failed to read MuseStats from UFC [JetsonLiteHandler]");
                }
                wns wnsVarM34513g = wnnVar.m34513g();
                if (wnsVarM34513g.isEmpty()) {
                    return "";
                }
                StringBuilder sb = new StringBuilder();
                wuj wujVarListIterator = wnsVarM34513g.listIterator(0);
                if (wujVarListIterator.hasNext()) {
                    while (true) {
                        sb.append((CharSequence) wujVarListIterator.next());
                        if (wujVarListIterator.hasNext()) {
                            sb.append((CharSequence) "\n- ");
                        }
                    }
                }
                return "- ".concat(sb.toString());
            case 5:
                wvx wvxVar = fjw.f26317a;
                return new File(new File(((Context) this.f20700a).getApplicationContext().getFilesDir(), "protodatastore"), "AgenticDictationQuotaState.pb");
            case 6:
                flv flvVar = (flv) this.f20700a;
                flvVar.f26506j = null;
                flvVar.mo14981J();
                return null;
            case 7:
                Object obj2 = this.f20700a;
                ArrayList arrayList = new ArrayList(fqr.m15295k(((fst) obj2).f27195a, false));
                Collection.EL.removeIf(arrayList, new era(i));
                Collection.EL.removeIf(arrayList, new fsr(obj2, 2));
                return arrayList;
            case 8:
                Object obj3 = this.f20700a;
                ArrayList arrayList2 = new ArrayList(fqr.m15295k(((fst) obj3).f27195a, false));
                Collection.EL.removeIf(arrayList2, new era(i));
                Collection.EL.removeIf(arrayList2, new fsr(obj3, objArr == true ? 1 : 0));
                return arrayList2;
            case 9:
                Context context = ((fsv) this.f20700a).f27205c;
                return Boolean.valueOf(!qpp.m28618c(context, "android.permission.RECORD_AUDIO") || qpp.m28618c(context, "android.permission.READ_CONTACTS"));
            case 10:
                Delight5Facilitator delight5Facilitator = (Delight5Facilitator) this.f20700a;
                return Boolean.valueOf(delight5Facilitator.f15544g.m29989g(new File(delight5Facilitator.f15543f.getFilesDir(), "p13n"), null));
            case 11:
                int i2 = gaz.f28370b;
                return Boolean.valueOf(new File((String) this.f20700a).exists());
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                int i3 = gaz.f28370b;
                throw null;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                gfe gfeVar = (gfe) this.f20700a;
                Runnable runnable = gfeVar.f28794n;
                if (runnable != null) {
                    gfeVar.f28794n = null;
                    runnable.run();
                }
                return null;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return wns.m34529o(((grt) ((zom) this.f20700a).f81904c).m16462e(true));
            case 15:
                Object obj4 = this.f20700a;
                if (obj4 == null || !((File) obj4).exists()) {
                    return null;
                }
                return obj4;
            case 16:
                return ((grt) this.f20700a).m16463f(true);
            case 17:
                return this.f20700a;
            case 18:
                return Boolean.valueOf(((hqu) this.f20700a).f32818d.loadLanguageIdentifier(true));
            case 19:
                return new File(new File(new File(((Context) this.f20700a).getApplicationContext().getFilesDir(), "protodatastore"), "shared"), "JarvisPromptComplianceState.pb");
            default:
                return new File(new File(new File(((Context) this.f20700a).getApplicationContext().getFilesDir(), "protodatastore"), "shared"), "JarvisPromptState.pb");
        }
    }

    public dfl(cgn cgnVar, int i) {
        this.$cid = i;
        this.f20700a = cgnVar;
    }

    public /* synthetic */ dfl(Object obj, int i) {
        this.$cid = i;
        this.f20700a = obj;
    }
}
