package p000;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import android.os.RemoteException;
import android.os.SystemClock;
import com.google.android.gms.common.api.Status;
import com.google.android.libraries.assistant.soda.Soda;
import java.io.IOException;
import java.util.Arrays;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import org.chromium.net.UrlRequest;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mkx {

    /* JADX INFO: renamed from: a */
    public final Object f46462a;

    /* JADX INFO: renamed from: b */
    public final Object f46463b;

    /* JADX INFO: renamed from: c */
    public final Object f46464c;

    /* JADX INFO: renamed from: d */
    public final Object f46465d;

    /* JADX WARN: Code duplicated, block: B:31:0x0310  */
    public mkx(Context context, String str, String str2, ksu ksuVar, boolean z, Map map) {
        String str3;
        Soda soda = new Soda(context, ksuVar);
        this.f46464c = new AtomicBoolean(false);
        this.f46465d = soda;
        aalk aalkVar = (aalk) aavn.f2314a.m1364l();
        aatw aatwVar = aatw.f2102a;
        aali aaliVarM1364l = aatwVar.m1364l();
        aaliVarM1364l.m1315t();
        aatw aatwVar2 = (aatw) aaliVarM1364l.f1248b;
        aatwVar2.f2104c = 1;
        aatwVar2.f2103b |= 1;
        aaliVarM1364l.m1315t();
        aatw aatwVar3 = (aatw) aaliVarM1364l.f1248b;
        aatwVar3.f2103b |= 4;
        aatwVar3.f2106e = 1;
        aaliVarM1364l.m1315t();
        aatw aatwVar4 = (aatw) aaliVarM1364l.f1248b;
        aatwVar4.f2103b |= 2;
        aatwVar4.f2105d = 16000;
        aatw aatwVar5 = (aatw) aaliVarM1364l.mo1312q();
        aali aaliVarM1364l2 = aavl.f2305a.m1364l();
        aali aaliVarM1364l3 = aavm.f2308a.m1364l();
        aaliVarM1364l3.m1315t();
        aavm aavmVar = (aavm) aaliVarM1364l3.f1248b;
        aavmVar.f2310c = 0;
        aavmVar.f2309b |= 1;
        aaliVarM1364l3.m1315t();
        aavm aavmVar2 = (aavm) aaliVarM1364l3.f1248b;
        aavmVar2.f2313f = 0;
        aavmVar2.f2309b |= 32;
        aaliVarM1364l3.m1315t();
        aavm aavmVar3 = (aavm) aaliVarM1364l3.f1248b;
        aavmVar3.f2311d = 2;
        aavmVar3.f2309b |= 2;
        aaliVarM1364l3.m1315t();
        aavm aavmVar4 = (aavm) aaliVarM1364l3.f1248b;
        Objects.requireNonNull(aatwVar5);
        aavmVar4.f2312e = aatwVar5;
        aavmVar4.f2309b |= 4;
        aaliVarM1364l2.m1315t();
        aavl aavlVar = (aavl) aaliVarM1364l2.f1248b;
        aavm aavmVar5 = (aavm) aaliVarM1364l3.mo1312q();
        Objects.requireNonNull(aavmVar5);
        aavlVar.f2307c = aavmVar5;
        aavlVar.f2306b = 1;
        aalkVar.m1315t();
        aavn aavnVar = (aavn) aalkVar.f1248b;
        aavl aavlVar2 = (aavl) aaliVarM1364l2.mo1312q();
        Objects.requireNonNull(aavlVar2);
        aavnVar.f2317d = aavlVar2;
        aavnVar.f2315b |= 16;
        aalkVar.m1315t();
        aavn aavnVar2 = (aavn) aalkVar.f1248b;
        aavnVar2.f2315b |= 1;
        aavnVar2.f2316c = false;
        aalkVar.m1315t();
        aavn aavnVar3 = (aavn) aalkVar.f1248b;
        aavnVar3.f2315b |= 2048;
        aavnVar3.f2319f = z;
        if (!map.isEmpty()) {
            aali aaliVarM1364l4 = aavp.f2324a.m1364l();
            aaliVarM1364l4.m1315t();
            aavp aavpVar = (aavp) aaliVarM1364l4.f1248b;
            Objects.requireNonNull("$OOV_CLASS_GBOARD");
            aavpVar.f2325b |= 1;
            aavpVar.f2326c = "$OOV_CLASS_GBOARD";
            for (Map.Entry entry : map.entrySet()) {
                aali aaliVarM1364l5 = aavq.f2328a.m1364l();
                String str4 = (String) entry.getKey();
                aaliVarM1364l5.m1315t();
                aavq aavqVar = (aavq) aaliVarM1364l5.f1248b;
                Objects.requireNonNull(str4);
                aavqVar.f2329b |= 1;
                aavqVar.f2330c = str4;
                float fFloatValue = ((Float) entry.getValue()).floatValue();
                aaliVarM1364l5.m1315t();
                aavq aavqVar2 = (aavq) aaliVarM1364l5.f1248b;
                aavqVar2.f2329b |= 2;
                aavqVar2.f2331d = fFloatValue;
                aavq aavqVar3 = (aavq) aaliVarM1364l5.mo1312q();
                aaliVarM1364l4.m1315t();
                aavp aavpVar2 = (aavp) aaliVarM1364l4.f1248b;
                Objects.requireNonNull(aavqVar3);
                aavpVar2.m1691b();
                aavpVar2.f2327d.add(aavqVar3);
            }
            aalk aalkVar2 = (aalk) aavx.f2345a.m1364l();
            aali aaliVarM1364l6 = aavs.f2333a.m1364l();
            aaliVarM1364l6.m1315t();
            aavs aavsVar = (aavs) aaliVarM1364l6.f1248b;
            Objects.requireNonNull("gboard");
            aavsVar.f2334b |= 1;
            aavsVar.f2337e = "gboard";
            aavp aavpVar3 = (aavp) aaliVarM1364l4.mo1312q();
            aaliVarM1364l6.m1315t();
            aavs aavsVar2 = (aavs) aaliVarM1364l6.f1248b;
            Objects.requireNonNull(aavpVar3);
            aavsVar2.f2336d = aavpVar3;
            aavsVar2.f2335c = 3;
            aalkVar2.m1326da((aavs) aaliVarM1364l6.mo1312q());
            aavx aavxVar = (aavx) aalkVar2.mo1312q();
            aalkVar.m1315t();
            aavn aavnVar4 = (aavn) aalkVar.f1248b;
            Objects.requireNonNull(aavxVar);
            aavnVar4.f2318e = aavxVar;
            aavnVar4.f2315b |= 64;
        }
        this.f46463b = (aavn) aalkVar.mo1312q();
        aalk aalkVar3 = (aalk) aaui.f2171a.m1364l();
        aalkVar3.m1315t();
        aaui aauiVar = (aaui) aalkVar3.f1248b;
        Objects.requireNonNull(str2);
        aauiVar.f2172b |= 128;
        aauiVar.f2175e = str2;
        aauh aauhVar = aauh.f2162a;
        aalk aalkVar4 = (aalk) aauhVar.m1364l();
        aalkVar4.m1315t();
        aauh aauhVar2 = (aauh) aalkVar4.f1248b;
        Objects.requireNonNull(str);
        aauhVar2.f2163b |= 65536;
        aauhVar2.f2165d = str;
        aalkVar3.m1315t();
        aaui aauiVar2 = (aaui) aalkVar3.f1248b;
        aauh aauhVar3 = (aauh) aalkVar4.mo1312q();
        Objects.requireNonNull(aauhVar3);
        aauiVar2.f2174d = aauhVar3;
        aauiVar2.f2172b |= 4;
        aali aaliVarM1364l7 = aaue.f2154a.m1364l();
        aali aaliVarM1364l8 = aatwVar.m1364l();
        aaliVarM1364l8.m1315t();
        aatw aatwVar6 = (aatw) aaliVarM1364l8.f1248b;
        aatwVar6.f2104c = 1;
        aatwVar6.f2103b |= 1;
        aaliVarM1364l8.m1315t();
        aatw aatwVar7 = (aatw) aaliVarM1364l8.f1248b;
        aatwVar7.f2103b |= 4;
        aatwVar7.f2106e = 1;
        aaliVarM1364l8.m1315t();
        aatw aatwVar8 = (aatw) aaliVarM1364l8.f1248b;
        aatwVar8.f2103b |= 2;
        aatwVar8.f2105d = 16000;
        aaliVarM1364l7.m1315t();
        aaue aaueVar = (aaue) aaliVarM1364l7.f1248b;
        aatw aatwVar9 = (aatw) aaliVarM1364l8.mo1312q();
        Objects.requireNonNull(aatwVar9);
        aaueVar.f2156c = aatwVar9;
        aaueVar.f2155b |= 1;
        aalkVar3.m1315t();
        aaui aauiVar3 = (aaui) aalkVar3.f1248b;
        aaue aaueVar2 = (aaue) aaliVarM1364l7.mo1312q();
        Objects.requireNonNull(aaueVar2);
        aauiVar3.f2173c = aaueVar2;
        aauiVar3.f2172b |= 1;
        aatx aatxVarM30374l = sly.m30374l();
        aalkVar3.m1315t();
        aaui aauiVar4 = (aaui) aalkVar3.f1248b;
        Objects.requireNonNull(aatxVarM30374l);
        aauiVar4.f2176f = aatxVarM30374l;
        aauiVar4.f2172b |= 1024;
        aauh aauhVar4 = ((aaui) aalkVar3.f1248b).f2174d;
        aalk aalkVar5 = (aalk) aauhVar.m1365m(aauhVar4 == null ? aauhVar : aauhVar4);
        aalkVar5.m1315t();
        aauh aauhVar5 = (aauh) aalkVar5.f1248b;
        aauhVar5.f2163b |= 512;
        aauhVar5.f2164c = z;
        aalkVar3.m1315t();
        aaui aauiVar5 = (aaui) aalkVar3.f1248b;
        aauh aauhVar6 = (aauh) aalkVar5.mo1312q();
        Objects.requireNonNull(aauhVar6);
        aauiVar5.f2174d = aauhVar6;
        aauiVar5.f2172b |= 4;
        aaui aauiVar6 = (aaui) aalkVar3.mo1312q();
        this.f46462a = aauiVar6;
        int i = ((Soda) this.f46465d).m10906d(aauiVar6).f2291c;
        int iM510c = aabp.m510c(i);
        if (iM510c == 0 || iM510c == 1) {
            return;
        }
        int iM510c2 = aabp.m510c(i);
        if (iM510c2 != 0) {
            switch (iM510c2) {
                case 1:
                    str3 = "NO_ERROR";
                    break;
                case 2:
                    str3 = "UNKNOWN_FAILURE";
                    break;
                case 3:
                    str3 = "DOUBLE_INIT";
                    break;
                case 4:
                    str3 = "INVALID_CONFIG";
                    break;
                case 5:
                    str3 = "UNSUPPORTED_LOCALE";
                    break;
                case 6:
                    str3 = "INVALID_LANGUAGE_PACK";
                    break;
                case 7:
                    str3 = "UNDEFINED_BEHAVIOR";
                    break;
                case 8:
                    str3 = "MISSING_HOTWORD";
                    break;
                case 9:
                    str3 = "UNSUPPORTED_LANGUAGE_PACK";
                    break;
                case 10:
                    str3 = "INVALID_LANGUAGE_PACK_FOR_LANGID";
                    break;
                case 11:
                    str3 = "INVALID_LANGUAGE_PACK_FOR_DIARIZATION";
                    break;
                case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                    str3 = "INCOMPATIBLE_SPEAKERID_AND_HOTWORD_MODEL";
                    break;
                case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                    str3 = "THREAD_SCHEDULING_FAILURE";
                    break;
                default:
                    str3 = "CONCURRENCY_LIMIT_REACHED";
                    break;
            }
        } else {
            str3 = "NO_ERROR";
        }
        throw new IllegalStateException("Failed to initialize Soda: ".concat(str3));
    }

    /* JADX INFO: renamed from: b */
    public static lpd m23550b(lla llaVar, String str, los losVar, int i, loq loqVar) throws lhe {
        lof lofVar;
        loqVar.m22925c(3, lop.f44498c);
        try {
            log logVar = (log) llaVar.m22650u();
            Parcel parcelM13759z = logVar.m13759z(2, logVar.m13758a());
            IBinder strongBinder = parcelM13759z.readStrongBinder();
            kpf kpfVar = null;
            if (strongBinder == null) {
                lofVar = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.droidguard.internal.IDroidGuardHandle");
                lofVar = iInterfaceQueryLocalInterface instanceof lof ? (lof) iInterfaceQueryLocalInterface : new lof(strongBinder);
            }
            parcelM13759z.recycle();
            loqVar.m22925c(4, lop.f44498c);
            lod lodVar = new lod();
            Bundle bundle = lodVar.f44484a;
            int i2 = bundle.getInt("clientVersion");
            bundle.putInt("clientVersion", (i2 - (i2 % 10)) + 2);
            bundle.putAll(losVar.f44508b);
            bundle.putInt("openHandles", i);
            try {
                Parcel parcelM13758a = lofVar.m13758a();
                parcelM13758a.writeString(str);
                emv.m13763c(parcelM13758a, lodVar);
                Parcel parcelM13759z2 = lofVar.m13759z(5, parcelM13758a);
                loe loeVar = (loe) emv.m13761a(parcelM13759z2, loe.CREATOR);
                parcelM13759z2.recycle();
                if (loeVar == null) {
                    try {
                        Parcel parcelM13758a2 = lofVar.m13758a();
                        parcelM13758a2.writeString(str);
                        lofVar.m13757C(1, parcelM13758a2);
                    } catch (RemoteException e) {
                        throw sgf.m30215D(e, "Failed on init() call");
                    }
                }
                lop lopVar = lop.f44498c;
                loqVar.m22925c(5, lopVar);
                if (loeVar != null) {
                    try {
                        vna vnaVarM33317p = vna.m33317p(llaVar.f44237a, loqVar);
                        Parcelable parcelable = loeVar.f44486b;
                        ParcelFileDescriptor parcelFileDescriptor = loeVar.f44485a;
                        if (parcelable != null && parcelFileDescriptor != null) {
                            try {
                                String string = ((Bundle) parcelable).getString("h");
                                if (string == null) {
                                    throw new lol("Missing key");
                                }
                                lom lomVar = new lom(string);
                                ParcelFileDescriptor.AutoCloseInputStream autoCloseInputStream = new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptor);
                                try {
                                    kpf kpfVarM33339y = vnaVarM33317p.m33339y(lomVar, parcelable, autoCloseInputStream);
                                    loqVar.m22925c(10, lopVar);
                                    try {
                                        Object obj = kpfVarM33339y.f42060a;
                                        Object objInvoke = obj.getClass().getDeclaredMethod("init", null).invoke(obj, null);
                                        zli.m36041aS(objInvoke);
                                        ((Boolean) objInvoke).booleanValue();
                                        loqVar.m22925c(11, lop.f44498c);
                                        try {
                                            Object obj2 = kpfVarM33339y.f42060a;
                                            obj2.getClass().getDeclaredMethod("close", null).invoke(obj2, null);
                                            loqVar.m22925c(12, lop.f44498c);
                                            autoCloseInputStream.close();
                                            parcelFileDescriptor.close();
                                            kpfVar = kpfVarM33339y;
                                        } catch (Exception e2) {
                                            throw new lol(e2);
                                        }
                                    } catch (Exception e3) {
                                        throw new lol(e3);
                                    }
                                } catch (Throwable th) {
                                    try {
                                        autoCloseInputStream.close();
                                    } catch (Throwable th2) {
                                        th.addSuppressed(th2);
                                    }
                                    throw th;
                                }
                            } catch (Throwable th3) {
                                try {
                                    parcelFileDescriptor.close();
                                } catch (Throwable th4) {
                                    th3.addSuppressed(th4);
                                }
                                throw th3;
                            }
                        } else if (parcelFileDescriptor != null) {
                            parcelFileDescriptor.close();
                        }
                    } catch (IOException | lol | lon e4) {
                        throw sgf.m30214C(e4, 8, "Failed to start the app-side VM process");
                    }
                }
                loqVar.m22925c(13, lop.f44497b);
                return new lpd(lofVar, kpfVar);
            } catch (RemoteException e5) {
                throw sgf.m30215D(e5, "Failed on initWithExtras() call");
            }
        } catch (RemoteException e6) {
            throw sgf.m30215D(e6, "Failed to create DroidGuard handle");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX INFO: renamed from: a */
    public final mek m23551a(final String str, final Map map, final los losVar) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long jCurrentTimeMillis = System.currentTimeMillis();
        long jElapsedRealtime2 = SystemClock.elapsedRealtime();
        long jCurrentTimeMillis2 = System.currentTimeMillis();
        final loq loqVar = new loq(Arrays.asList(abgc.f3045a.get().mo2105a().split(",", -1)).contains(str) ? lop.f44498c : lop.f44497b);
        loqVar.m22925c(2, lop.f44497b);
        mek mekVarM33321e = ((vna) this.f46462a).m33321e(1, 1, new lov() { // from class: lpb
            /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, java.util.concurrent.Executor] */
            @Override // p000.lov
            /* JADX INFO: renamed from: a */
            public final Object mo22928a(lla llaVar) throws lhe {
                mkx mkxVar = this.f44542d;
                vna vnaVar = (vna) mkxVar.f46462a;
                String str2 = str;
                los losVar2 = losVar;
                int iM33320d = vnaVar.m33320d();
                loq loqVar2 = loqVar;
                lpd lpdVarM23550b = mkx.m23550b(llaVar, str2, losVar2, iM33320d, loqVar2);
                Object obj = mkxVar.f46465d;
                if (obj == null) {
                    throw new NullPointerException("Null eventCollectorProvider");
                }
                return new lpg(vnaVar, mkxVar.f46464c, (loz) mkxVar.f46463b, str2, losVar2, loqVar2, (abab) obj, lpdVarM23550b.f44546a);
            }
        });
        ?? r13 = this.f46464c;
        mekVarM33321e.mo23458i(r13, new lpc(this, jElapsedRealtime2, jCurrentTimeMillis2, 0));
        mek mekVarMo23452c = mekVarM33321e.mo23452c(r13, new mej() { // from class: lpa
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Object, java.util.concurrent.Executor] */
            @Override // p000.mej
            /* JADX INFO: renamed from: a */
            public final mek mo22459a(Object obj) {
                mek mekVarM33321e2;
                final lpg lpgVar = (lpg) obj;
                boolean z = lpgVar.f44553c.f44507a;
                AtomicBoolean atomicBoolean = lpgVar.f44554d;
                long jElapsedRealtime3 = SystemClock.elapsedRealtime();
                long jCurrentTimeMillis3 = System.currentTimeMillis();
                if (atomicBoolean.get()) {
                    mekVarM33321e2 = lnz.m22908q(new lhe(new Status(10, "DroidGuard handle is closed", null, null)));
                } else {
                    int i = true != z ? 2 : 1;
                    final Map map2 = map;
                    mekVarM33321e2 = lpgVar.f44555e.m33321e(i, 2, new lov() { // from class: lpf
                        @Override // p000.lov
                        /* JADX INFO: renamed from: a */
                        public final Object mo22928a(lla llaVar) {
                            return lpgVar.m22955b(llaVar, map2);
                        }
                    });
                }
                mkx mkxVar = this.f44538b;
                mekVarM33321e2.mo23458i(lpgVar.f44551a, new lpc(lpgVar, jElapsedRealtime3, jCurrentTimeMillis3, 2));
                mekVarM33321e2.mo23458i(mkxVar.f46464c, new joc(lpgVar, 4));
                return mekVarM33321e2;
            }
        });
        mekVarMo23452c.mo23458i(r13, new lpc(this, jElapsedRealtime, jCurrentTimeMillis, 1));
        return mekVarMo23452c;
    }

    /* JADX INFO: renamed from: c */
    public final void m23552c() {
        ((Soda) this.f46465d).m10910h();
    }

    /* JADX INFO: renamed from: d */
    public final void m23553d() {
        if (((AtomicBoolean) this.f46464c).compareAndSet(true, false)) {
            ((Soda) this.f46465d).m10911i();
        }
    }

    public mkx(vna vnaVar, Executor executor, loz lozVar, abab ababVar) {
        this.f46462a = vnaVar;
        this.f46464c = executor;
        this.f46463b = lozVar;
        this.f46465d = ababVar;
    }

    public mkx(Context context, xqs xqsVar, mlf mlfVar, wgs wgsVar) {
        achu.m3301h(xqsVar, "executor");
        achu.m3301h(wgsVar, "manifestLogger");
        this.f46462a = context;
        this.f46463b = xqsVar;
        this.f46465d = mlfVar;
        this.f46464c = wgsVar;
    }
}
