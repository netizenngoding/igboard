package p000;

import android.app.ActivityManager;
import android.app.KeyguardManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.res.Configuration;
import android.os.PowerManager;
import android.os.Process;
import android.os.StrictMode;
import android.util.LruCache;
import android.util.SparseArray;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import p008j$.util.Objects;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class twl {

    /* JADX INFO: renamed from: a */
    public final Object f66351a;

    /* JADX INFO: renamed from: b */
    public final Object f66352b;

    public twl(Context context, byte[] bArr) {
        this.f66352b = (PowerManager) Objects.requireNonNull((PowerManager) context.getSystemService(PowerManager.class));
        this.f66351a = (KeyguardManager) Objects.requireNonNull((KeyguardManager) context.getSystemService(KeyguardManager.class));
    }

    /* JADX INFO: renamed from: m */
    private static final aczo m31609m(final int i, boolean z, wgs wgsVar) {
        wgs wgsVarMo34208a;
        wgs wgsVar2;
        aali aaliVarM1364l = aczo.f6543a.m1364l();
        long elapsedCpuTime = Process.getElapsedCpuTime();
        aaliVarM1364l.m1315t();
        aczo aczoVar = (aczo) aaliVarM1364l.f1248b;
        aczoVar.f6544b |= 1;
        aczoVar.f6545c = elapsedCpuTime;
        aaliVarM1364l.m1315t();
        aczo aczoVar2 = (aczo) aaliVarM1364l.f1248b;
        aczoVar2.f6544b |= 2;
        aczoVar2.f6546d = z;
        int iActiveCount = Thread.activeCount();
        aaliVarM1364l.m1315t();
        aczo aczoVar3 = (aczo) aaliVarM1364l.f1248b;
        aczoVar3.f6544b |= 4;
        aczoVar3.f6547e = iActiveCount;
        String str = String.format(Locale.US, "/proc/%d/oom_score_adj", Integer.valueOf(i));
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            try {
                RandomAccessFile randomAccessFile = new RandomAccessFile(str, "r");
                try {
                    wgsVarMo34208a = wgs.m34262h(randomAccessFile.readLine()).mo34208a(new rvi(17));
                    randomAccessFile.close();
                } catch (Throwable th) {
                    try {
                        randomAccessFile.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (IOException unused) {
                wgsVarMo34208a = wfc.f72712a;
            }
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
            if (wgsVarMo34208a.mo34213f()) {
                int iIntValue = ((Integer) wgsVarMo34208a.mo34209b()).intValue();
                aaliVarM1364l.m1315t();
                aczo aczoVar4 = (aczo) aaliVarM1364l.f1248b;
                aczoVar4.f6544b |= 16;
                aczoVar4.f6549g = iIntValue;
            }
            if (wgsVar.mo34213f()) {
                upb upbVar = (upb) wgsVar.mo34209b();
                if (upbVar.f68344a) {
                    wgsVar2 = (wgs) zli.m36022Z(upbVar.m32418a().iterator(), new wgu() { // from class: uoz
                        @Override // p000.wgu
                        /* JADX INFO: renamed from: a */
                        public final boolean mo15598a(Object obj) {
                            return ((ActivityManager.RunningAppProcessInfo) obj).pid == i;
                        }
                    }).mo34208a(new rvi(15)).mo34211d(wfc.f72712a);
                } else {
                    wgsVar2 = wfc.f72712a;
                }
                if (wgsVar2.mo34213f()) {
                    String strFlattenToString = ((ComponentName) wgsVar2.mo34209b()).flattenToString();
                    aaliVarM1364l.m1315t();
                    aczo aczoVar5 = (aczo) aaliVarM1364l.f1248b;
                    Objects.requireNonNull(strFlattenToString);
                    aczoVar5.f6544b |= 32;
                    aczoVar5.f6550h = strFlattenToString;
                }
            }
            return (aczo) aaliVarM1364l.mo1312q();
        } catch (Throwable th3) {
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
            throw th3;
        }
    }

    /* JADX INFO: renamed from: a */
    public final aczo m31610a() {
        Object obj = this.f66351a;
        int iMyPid = Process.myPid();
        upb upbVarM32414b = upa.m32414b((Context) obj, "getAndroidProcessStats");
        return m31609m(iMyPid, ((lse) this.f66352b).m23170s(new psb(upbVarM32414b, 13)), wgs.m34262h(upbVarM32414b));
    }

    /* JADX INFO: renamed from: b */
    public final aczo m31611b(int i, whq whqVar) {
        return m31609m(i, ((lse) this.f66352b).m23170s(whqVar), wgs.m34262h((upb) whqVar.get()));
    }

    /* JADX INFO: renamed from: c */
    public final tov m31612c(int i) {
        tov tovVar = (tov) ((SparseArray) this.f66352b).get(i);
        if (tovVar != null) {
            return tovVar;
        }
        throw new NoSuchElementException(C0000a.m142ck(i, "Invalid ConditionMatcherProvider: "));
    }

    /* JADX INFO: renamed from: d */
    public final void m31613d(tov tovVar) {
        ((SparseArray) this.f66352b).put(tovVar.mo14123iU(), tovVar);
    }

    /* JADX INFO: renamed from: e */
    public final wns m31614e(swg swgVar, List list) {
        achu.m3301h(list, "guidingTextTypes");
        ArrayList<svb> arrayList = new ArrayList();
        for (Object obj : list) {
            svb svbVar = (svb) obj;
            Object obj2 = this.f66351a;
            achu.m3301h(svbVar, "guidingTextType");
            if (((twl) obj2).m31616g(swgVar.f63487a).mo30713a(swgVar, svbVar)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(achu.m3246ar(arrayList, 10));
        for (svb svbVar2 : arrayList) {
            arrayList2.add(((lse) this.f66352b).m23157f(swgVar.f63490d, svbVar2));
        }
        return zli.m36025aC(achu.m3222aT(arrayList2, 1));
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0063  */
    /* JADX INFO: renamed from: f */
    public final wns m31615f(swg swgVar, List list) {
        wns wnsVarM34532r;
        int iMo30714b;
        achu.m3301h(swgVar, "request");
        achu.m3301h(list, "chipIdsList");
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            List list2 = (List) it.next();
            achu.m3301h(swgVar, "request");
            achu.m3301h(list2, "chipIds");
            Iterator it2 = list2.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    wnsVarM34532r = wsx.f73395a;
                    achu.m3300g(wnsVarM34532r, "of(...)");
                    break;
                }
                kxk kxkVar = (kxk) it2.next();
                Object obj = this.f66351a;
                achu.m3301h(swgVar, "request");
                achu.m3301h(kxkVar, "chipId");
                kyc kycVar = swgVar.f63489c.f63343l;
                kyb kybVarM22198b = kyb.m22198b(kycVar.f43210b);
                if (kybVarM22198b == null) {
                    kybVarM22198b = kyb.UNRECOGNIZED;
                }
                if (kybVarM22198b != kyb.SHOWING_PROOFREAD_RESULT_LIST) {
                    iMo30714b = ((twl) obj).m31616g(swgVar.f63487a).mo30714b(swgVar, kxkVar);
                } else {
                    if (kxkVar != kxk.CHIP_FIRST_ONE) {
                        int i = kycVar.f43216h;
                        if (kxkVar != kxk.CHIP_SECOND_ONE || i <= 1) {
                            iMo30714b = ((twl) obj).m31616g(swgVar.f63487a).mo30714b(swgVar, kxkVar);
                        }
                    }
                    iMo30714b = 2;
                }
                if (iMo30714b == 2 || iMo30714b == 3) {
                    wnsVarM34532r = wns.m34532r(((lse) this.f66352b).m23156e(swgVar.f63490d, kxkVar, iMo30714b == 3));
                    break;
                }
            }
            achu.m3252ax(arrayList, wnsVarM34532r);
        }
        return zli.m36025aC(arrayList);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, sxf] */
    /* JADX INFO: renamed from: g */
    public final sxf m31616g(String str) {
        sxf sxfVar = (sxf) this.f66351a.get(str);
        return sxfVar == null ? this.f66352b : sxfVar;
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX INFO: renamed from: h */
    public final xqp m31617h(Object obj, xou xouVar) {
        LruCache lruCache = (LruCache) this.f66351a;
        wcn wcnVar = (wcn) lruCache.get(obj);
        if (wcnVar != null && tec.m31034l(wcnVar.m34145a())) {
            return wcnVar.m34145a();
        }
        wcn wcnVar2 = new wcn(new nrn(xouVar, obj, 4), this.f66352b);
        lruCache.put(obj, wcnVar2);
        return wcnVar2.m34145a();
    }

    /* JADX INFO: renamed from: i */
    public final void m31618i() {
        ((LruCache) this.f66351a).evictAll();
    }

    /* JADX INFO: renamed from: j */
    public final Context m31619j(Locale locale) {
        AtomicReference atomicReference = (AtomicReference) this.f66352b;
        Optional optional = (Optional) atomicReference.get();
        if (optional.isPresent() && ((svx) optional.get()).f63432a.equals(locale)) {
            return ((svx) optional.get()).f63433b;
        }
        Context context = (Context) this.f66351a;
        Configuration configuration = new Configuration(context.getResources().getConfiguration());
        configuration.setLocale(locale);
        Context contextCreateConfigurationContext = context.createConfigurationContext(configuration);
        atomicReference.set(Optional.m19845of(new svx(locale, contextCreateConfigurationContext)));
        return contextCreateConfigurationContext;
    }

    /* JADX INFO: renamed from: k */
    public final String m31620k(Locale locale, int i, Object... objArr) {
        return m31619j(locale).getString(i, objArr);
    }

    /* JADX INFO: renamed from: l */
    public final swg m31621l(sux suxVar, wem wemVar) {
        swe sweVar;
        vic vicVarM22392N = ((lez) this.f66351a).m22392N(((rek) this.f66352b).m29235a());
        Locale localeM30647c = suxVar.m30647c() != null ? suxVar.m30647c() : vicVarM22392N.m33148k();
        if (localeM30647c == null) {
            throw new NullPointerException("Null locale");
        }
        String strM33147j = vicVarM22392N.m33147j();
        if (strM33147j == null) {
            throw new NullPointerException("Null packageName");
        }
        swd swdVar = new swd();
        swe sweVar2 = swe.f63475a;
        swdVar.f63468a = sweVar2;
        swdVar.m30695b(false);
        swdVar.m30694a(false);
        swdVar.m30698e(false);
        swdVar.m30697d(false);
        swdVar.m30696c(false);
        if (vicVarM22392N.m33149l()) {
            sweVar2 = swe.f63476b;
        } else if (vicVarM22392N.m33150m()) {
            sweVar2 = swe.f63477c;
        } else if (vicVarM22392N.m33156s()) {
            sweVar2 = swe.f63478d;
        } else if (vec.m33005bn(((ste) vicVarM22392N.f70241b).f63131c.f24119g)) {
            sweVar2 = swe.f63479e;
        }
        swdVar.f63468a = sweVar2;
        suv suvVar = suxVar.f63335d;
        swdVar.m30695b(suvVar.f63329c || suvVar.f63328b || suvVar.f63327a);
        swdVar.m30694a(suxVar.m30648d());
        swdVar.m30698e(vicVarM22392N.m33153p());
        swdVar.m30697d(vicVarM22392N.m33152o());
        swdVar.m30696c(((ste) vicVarM22392N.f70241b).f63131c.f24121i);
        if (swdVar.f63474g == 31 && (sweVar = swdVar.f63468a) != null) {
            swf swfVar = new swf(sweVar, swdVar.f63469b, swdVar.f63470c, swdVar.f63471d, swdVar.f63472e, swdVar.f63473f);
            if (wemVar == null) {
                throw new NullPointerException("Null appActionsContext");
            }
            if (suxVar != null) {
                return new swg(strM33147j, swfVar, wemVar, suxVar, localeM30647c);
            }
            throw new NullPointerException("Null keyboardUiState");
        }
        StringBuilder sb = new StringBuilder();
        if (swdVar.f63468a == null) {
            sb.append(" fieldType");
        }
        if ((swdVar.f63474g & 1) == 0) {
            sb.append(" hasText");
        }
        if ((swdVar.f63474g & 2) == 0) {
            sb.append(" acceptsUndo");
        }
        if ((swdVar.f63474g & 4) == 0) {
            sb.append(" supportsSendAction");
        }
        if ((swdVar.f63474g & 8) == 0) {
            sb.append(" supportsSearchAction");
        }
        if ((swdVar.f63474g & 16) == 0) {
            sb.append(" isKeyboardInternalEditBox");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public twl(Object obj, Object obj2, byte[] bArr) {
        this.f66351a = obj;
        this.f66352b = obj2;
    }

    public twl(Object obj, Object obj2, char[] cArr) {
        this.f66352b = obj;
        this.f66351a = obj2;
    }

    public twl(lse lseVar, Context context) {
        this.f66352b = lseVar;
        this.f66351a = context;
    }

    public twl(Context context, char[] cArr) {
        this.f66352b = new AtomicReference(Optional.empty());
        this.f66351a = context;
    }

    public twl(Executor executor) {
        this.f66351a = new LruCache(5);
        this.f66352b = executor;
    }

    public twl(sxc sxcVar, Map map) {
        if (map == null) {
            achu.m3304k("suggestionEligibilityCheckers");
        }
        this.f66352b = sxcVar;
        this.f66351a = map;
    }

    public twl(Object obj, Object obj2) {
        this.f66351a = obj;
        this.f66352b = obj2;
    }

    public twl(Context context) {
        this.f66352b = new SparseArray();
        this.f66351a = context;
    }

    public twl(wgs wgsVar, whq whqVar) {
        this.f66351a = wgsVar;
        this.f66352b = zli.m36042aT(whqVar);
    }
}
