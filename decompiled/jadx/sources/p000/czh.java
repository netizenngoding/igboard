package p000;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Log;
import android.view.View;
import androidx.work.impl.WorkDatabase;
import java.io.File;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import org.chromium.net.UrlRequest;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class czh implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f20269a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f20270b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f20271c;

    public czh(absw abswVar, abri abriVar, abmp abmpVar, int i) {
        this.$cid = i;
        this.f20270b = abriVar;
        this.f20271c = abmpVar;
        Objects.requireNonNull(abswVar);
        this.f20269a = abswVar;
    }

    /* JADX WARN: Code duplicated, block: B:136:0x0379  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v104, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v59, types: [java.lang.Object, xqp] */
    /* JADX WARN: Type inference failed for: r0v61, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v62, types: [java.lang.Object, oif] */
    /* JADX WARN: Type inference failed for: r0v64, types: [java.lang.Object, java.util.Set] */
    /* JADX WARN: Type inference failed for: r1v64, types: [java.lang.Object, xqp] */
    /* JADX WARN: Type inference failed for: r1v80, types: [abri, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v8, types: [java.lang.Object, xqp] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r7v0, types: [dbo, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v49, types: [java.lang.Object, java.util.List] */
    @Override // java.lang.Runnable
    public final void run() {
        dcf dcfVarM12431a;
        ArrayList arrayList;
        cjq cjqVar = null;
        boolean z = true;
        boolean zBooleanValue = true;
        z = true;
        boolean zM12433c = false;
        switch (this.$cid) {
            case 0:
                Object obj = this.f20270b;
                Object obj2 = ((lsn) obj).f44762a;
                dcf dcfVar = (dcf) obj2;
                String str = dcfVar.f20456a;
                ArrayList arrayList2 = new ArrayList();
                ?? r7 = ((jcu) this.f20269a).f38339a;
                cyg cygVar = (cyg) r7;
                WorkDatabase workDatabase = cygVar.f20221e;
                dcm dcmVar = (dcm) workDatabase.m9412f(new git((Object) r7, (Object) arrayList2, (Object) str, 1, (byte[]) null));
                if (dcmVar == null) {
                    cxd.m12388b();
                    String str2 = cyg.f20217a;
                    java.util.Objects.toString(obj2);
                    Log.w(str2, "Didn't find WorkSpec for id ".concat(String.valueOf(obj2)));
                    cygVar.m12411f(dcfVar);
                    return;
                }
                synchronized (cygVar.f20228l) {
                    if (((cyg) r7).m12410e(str)) {
                        Set set = (Set) ((cyg) r7).f20224h.get(str);
                        if (((dcf) ((lsn) set.iterator().next()).f44762a).f20457b == ((dcf) obj2).f20457b) {
                            set.add(obj);
                            cxd.m12388b();
                            java.util.Objects.toString(obj2);
                        } else {
                            ((cyg) r7).m12411f((dcf) obj2);
                        }
                        return;
                    }
                    if (dcmVar.f20481s != ((dcf) obj2).f20457b) {
                        ((cyg) r7).m12411f((dcf) obj2);
                        return;
                    }
                    Context context = ((cyg) r7).f20219c;
                    cwl cwlVar = ((cyg) r7).f20220d;
                    uym uymVar = ((cyg) r7).f20229m;
                    czu czuVar = new czu(new uqr(context, cwlVar, uymVar, (dbo) r7, workDatabase, dcmVar, arrayList2));
                    xqp xqpVarM9444p = cjq.m9444p(((acey) czuVar.f20319k.f69251e).plus(new acng(null)), 1, new bri(czuVar, (acfd) null, 9, (byte[]) null));
                    xqpVarM9444p.mo3865b(new czh((Object) r7, xqpVarM9444p, czuVar, z ? 1 : 0), uymVar.f69249c);
                    ((cyg) r7).f20223g.put(str, czuVar);
                    HashSet hashSet = new HashSet();
                    hashSet.add(obj);
                    ((cyg) r7).f20224h.put(str, hashSet);
                    cxd.m12388b();
                    r7.getClass().getSimpleName();
                    java.util.Objects.toString(obj2);
                    return;
                }
            case 1:
                Object obj3 = this.f20270b;
                ?? r2 = this.f20269a;
                Object obj4 = this.f20271c;
                try {
                    zBooleanValue = ((Boolean) r2.get()).booleanValue();
                    break;
                } catch (InterruptedException | ExecutionException unused) {
                }
                synchronized (((cyg) obj4).f20228l) {
                    dcfVarM12431a = ((czu) obj3).m12431a();
                    String str3 = dcfVarM12431a.f20456a;
                    if (((cyg) obj4).m12407b(str3) == obj3) {
                        ((cyg) obj4).m12406a(str3);
                    }
                    cxd.m12388b();
                    obj4.getClass().getSimpleName();
                    arrayList = new ArrayList(((cyg) obj4).f20226j);
                    break;
                }
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    ((cxu) arrayList.get(i)).mo6159a(dcfVarM12431a, zBooleanValue);
                }
                return;
            case 2:
                Object obj5 = this.f20271c;
                Object obj6 = this.f20270b;
                Object obj7 = this.f20269a;
                if (!(obj5 instanceof czq)) {
                    if (obj5 instanceof czp) {
                        ((czu) obj6).m12436f(new cwz());
                        ((acib) obj7).f5296a = false;
                        return;
                    } else if (obj5 instanceof czr) {
                        ((acib) obj7).f5296a = ((czu) obj6).m12433c(((czr) obj5).f20304a);
                        return;
                    } else {
                        if (!(obj5 instanceof czs)) {
                            throw new accp();
                        }
                        if (((czs) obj5).f20305a) {
                            zM12433c = ((czu) obj6).m12433c(-256);
                        } else {
                            ((czu) obj6).m12436f(new cwz());
                        }
                        ((acib) obj7).f5296a = zM12433c;
                        return;
                    }
                }
                cjq cwzVar = ((czq) obj5).f20303a;
                czu czuVar2 = (czu) obj6;
                dcn dcnVar = czuVar2.f20314f;
                String str4 = czuVar2.f20311c;
                WorkDatabase workDatabase2 = czuVar2.f20313e;
                cxm cxmVarMo12495b = dcnVar.mo12495b(str4);
                workDatabase2.mo6148D().mo12483a(str4);
                if (cxmVarMo12495b == null) {
                    z = false;
                } else if (cxmVarMo12495b == cxm.f20193b) {
                    if (cwzVar instanceof cxb) {
                        String str5 = czw.f20325a;
                        cxd.m12388b();
                        Log.i(str5, "Worker result SUCCESS for ".concat(czuVar2.f20316h));
                        if (czuVar2.f20309a.m12490e()) {
                            czuVar2.m12435e();
                        } else {
                            dcnVar.mo12492B(cxm.f20194c, str4);
                            if (cwzVar == null) {
                                achu.m3303j("null cannot be cast to non-null type androidx.work.ListenableWorker.Result.Success");
                            } else {
                                cjqVar = cwzVar;
                            }
                            cwq cwqVar = ((cxb) cjqVar).f20181a;
                            achu.m3300g(cwqVar, "getOutputData(...)");
                            dcnVar.mo12510q(str4, cwqVar);
                            dbs dbsVar = czuVar2.f20315g;
                            long jCurrentTimeMillis = System.currentTimeMillis();
                            for (String str6 : dbsVar.mo12472a(str4)) {
                                if (dcnVar.mo12495b(str6) == cxm.f20196e && dbsVar.mo12473b(str6)) {
                                    String strValueOf = String.valueOf(str6);
                                    cxd.m12388b();
                                    Log.i(str5, "Setting status to enqueued for ".concat(strValueOf));
                                    dcnVar.mo12492B(cxm.f20192a, str6);
                                    dcnVar.mo12509p(str6, jCurrentTimeMillis);
                                    czuVar2.f20317i.add(str6);
                                }
                            }
                        }
                    } else if (cwzVar instanceof cxa) {
                        String str7 = czw.f20325a;
                        cxd.m12388b();
                        Log.i(str7, "Worker result RETRY for ".concat(czuVar2.f20316h));
                        czuVar2.m12434d(-256);
                    } else {
                        String str8 = czw.f20325a;
                        cxd.m12388b();
                        Log.i(str8, "Worker result FAILURE for ".concat(czuVar2.f20316h));
                        if (czuVar2.f20309a.m12490e()) {
                            czuVar2.m12435e();
                        } else {
                            if (cwzVar == null) {
                                cwzVar = new cwz();
                            }
                            czuVar2.m12437g(cwzVar);
                        }
                    }
                    z = false;
                } else if (cxmVarMo12495b.m12393a()) {
                    z = false;
                } else {
                    czuVar2.m12434d(-512);
                }
                ((acib) obj7).f5296a = z;
                return;
            case 3:
                Iterator it = ((WorkDatabase) this.f20271c).mo6149E().mo12502i((String) this.f20269a).iterator();
                while (it.hasNext()) {
                    bng.m7868L((czi) this.f20270b, (String) it.next());
                }
                return;
            case 4:
                ((fzg) this.f20271c).f28046g.f28348a.removeEngine((ypo) this.f20269a);
                return;
            case 5:
                ((fzg) this.f20271c).f28046g.f28348a.setRanker((ypt) this.f20269a);
                return;
            case 6:
                Object obj8 = this.f20271c;
                qen qenVarMo17393g = ((fzg) obj8).f28047h.mo17393g();
                Trace.beginSection("Delight5DecoderWrapper.preemptiveDecode");
                Object obj9 = this.f20269a;
                try {
                    synchronized (((fzg) obj8).f28050k) {
                        ((fzg) obj8).f28053n = null;
                        break;
                    }
                    aali aaliVarM1364l = yuj.f79551a.m1364l();
                    aali aaliVarM1364l2 = yyu.f80292a.m1364l();
                    aaliVarM1364l2.m1256by((yyv) obj9);
                    aaliVarM1364l.m1315t();
                    yuj yujVar = (yuj) aaliVarM1364l.f1248b;
                    yyu yyuVar = (yyu) aaliVarM1364l2.mo1312q();
                    Objects.requireNonNull(yyuVar);
                    yujVar.f79554d = yyuVar;
                    yujVar.f79552b |= 2;
                    gav gavVar = ((fzg) obj8).f28046g;
                    long jM23195G = gavVar.f28351d.m23195G();
                    aaliVarM1364l.m1315t();
                    yuj yujVar2 = (yuj) aaliVarM1364l.f1248b;
                    yujVar2.f79552b |= 32;
                    yujVar2.f79557g = jM23195G;
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    gavVar.f28348a.preemptiveDecode((yuj) aaliVarM1364l.mo1312q());
                    long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                    qec qecVar = gavVar.f28349b;
                    qecVar.mo17402p(fzr.DELIGHT_PREEMPTIVE_DECODE, jElapsedRealtime2);
                    qecVar.mo17400n(fzo.PREEMPTIVE_DECODE_COUNT, new Object[0]);
                    qecVar.mo17401o(fzo.LOG_NATIVE_METRICS, qenVarMo17393g, Long.valueOf(((yuj) aaliVarM1364l.f1248b).f79557g));
                    Trace.endSection();
                    return;
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            case 7:
                ins insVar = (ins) this.f20271c;
                if (insVar.f35530d.m18790f(true)) {
                    insVar.m18758d();
                }
                Object obj10 = this.f20270b;
                insVar.m18760f((kxc) this.f20269a);
                ((iqh) ((fxh) obj10).f27828a).f35843f = true;
                return;
            case 8:
                mss mssVar = (mss) this.f20271c;
                if (mssVar.f47090g) {
                    ((mtr) this.f20270b).m24034m(mssVar.f47086c, (View) this.f20269a);
                    return;
                }
                return;
            case 9:
                if (this.f20270b.isCancelled()) {
                    ((nos) this.f20271c).f49163c.removeCallbacks(this.f20269a);
                    return;
                }
                return;
            case 10:
                ((ohx) this.f20271c).m25572l((Class) this.f20269a, this.f20270b);
                return;
            case 11:
                Trace.beginSection("FlagPersistModuleProvider$Module.saveFlagValuesSync");
                ?? r0 = this.f20269a;
                Object obj11 = this.f20270b;
                Object obj12 = this.f20271c;
                try {
                    SharedPreferences sharedPreferencesM25803a = ((okz) obj12).m25803a((olk) obj11);
                    if (sharedPreferencesM25803a != null && !r0.isEmpty()) {
                        qeg qegVarMo17391e = ((okz) obj12).f51208c.mo17391e(r0.size() > 1 ? oko.PERSIST_FLAGS_TO_SHARED_PREFERENCES : oko.PERSIST_ONE_FLAG_TO_SHARED_PREFERENCES);
                        SharedPreferences.Editor editorEdit = sharedPreferencesM25803a.edit();
                        for (okc okcVar : r0) {
                            String strMo25730h = okcVar.mo25730h();
                            Class clsMo25725c = okcVar.mo25725c();
                            Object[] objArr = clsMo25725c == byte[].class;
                            Object[] objArr2 = clsMo25725c == Double.class;
                            if (objArr == true) {
                                strMo25730h = C0000a.m154cw(strMo25730h, "__bytes__");
                            } else if (objArr2 != false) {
                                strMo25730h = C0000a.m154cw(strMo25730h, "__double__");
                            }
                            Object objMo25728f = okcVar.mo25728f((olk) obj11, false);
                            if (objMo25728f == null) {
                                editorEdit.remove(strMo25730h);
                            } else if (objArr == true) {
                                editorEdit.putString(strMo25730h, xbw.f73884d.m35093j((byte[]) objMo25728f));
                            } else if (objArr2 == true) {
                                editorEdit.putLong(strMo25730h, Double.doubleToRawLongBits(((Double) objMo25728f).doubleValue()));
                            } else if (clsMo25725c == Boolean.class) {
                                editorEdit.putBoolean(strMo25730h, ((Boolean) objMo25728f).booleanValue());
                            } else if (clsMo25725c == Long.class) {
                                editorEdit.putLong(strMo25730h, ((Long) objMo25728f).longValue());
                            } else if (clsMo25725c == Float.class) {
                                editorEdit.putFloat(strMo25730h, ((Float) objMo25728f).floatValue());
                            } else {
                                editorEdit.putString(strMo25730h, (String) objMo25728f);
                            }
                        }
                        editorEdit.apply();
                        qegVarMo17391e.mo28121b();
                        break;
                    }
                    return;
                } finally {
                    Trace.endSection();
                }
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                Intent intent = (Intent) this.f20270b;
                String action = intent.getAction();
                ((wvu) ((wvu) rfi.f58894a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor", "handleBroadcast", 184, "DeviceStatusMonitor.java")).mo34849w("onReceive() : Action = %s", action);
                boolean zEquals = "android.intent.action.SCREEN_ON".equals(action);
                rfi rfiVar = ((rfh) this.f20269a).f58893a;
                if (zEquals) {
                    qlv qlvVarM28432b = qlv.m28432b();
                    rft rftVar = new rft(true);
                    Trace.beginSection("ScreenStatusNotification.notifyScreenOn->NotificationCenter.notify");
                    try {
                        qlvVarM28432b.m28441i(rftVar);
                        Trace.endSection();
                        rfiVar.m29280e(false);
                        return;
                    } catch (Throwable th2) {
                        Trace.endSection();
                        throw th2;
                    }
                }
                if (!"android.intent.action.SCREEN_OFF".equals(action)) {
                    if ("android.net.conn.CONNECTIVITY_CHANGE".equals(action) || "android.intent.action.AIRPLANE_MODE".equals(action)) {
                        rfiVar.m29277b(rfiVar.m29276a(intent), rfi.m29272f((Context) this.f20271c), false);
                        return;
                    }
                    return;
                }
                qlv qlvVarM28432b2 = qlv.m28432b();
                rft rftVar2 = new rft(false);
                Trace.beginSection("ScreenStatusNotification.notifyScreenOff->NotificationCenter.notify");
                try {
                    qlvVarM28432b2.m28441i(rftVar2);
                    Trace.endSection();
                    rfiVar.m29280e(false);
                    return;
                } catch (Throwable th3) {
                    Trace.endSection();
                    throw th3;
                }
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                Object obj13 = this.f20271c;
                Object obj14 = this.f20269a;
                try {
                    ((rjs) obj14).f59359c.registerContentObserver((Uri) obj13, false, ((rjs) obj14).f59362f);
                    break;
                } catch (RuntimeException e) {
                    ((wvu) ((wvu) rjs.f59356a.m34777c()).mo34835i(e).mo34836j("com/google/android/libraries/inputmethod/systemsettings/SystemSettings", "initializeSetting$<anonymous>", 339, "SystemSettings.kt")).mo34849w("Failed to register content observer for %s", obj13);
                }
                ((rjs) obj14).m29398k((rjq) this.f20270b);
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((sjt) this.f20271c).f62088f.remove(this.f20269a, this.f20270b);
                return;
            case 15:
                tec.m31032j(this.f20271c, (String) this.f20270b, (Object[]) this.f20269a);
                return;
            case 16:
                ((tts) this.f20271c).f66057a.m32336d((File) this.f20270b, (String) this.f20269a);
                return;
            case 17:
                ((uig) this.f20270b).f67857e.m31585d(new uav(this.f20271c, this.f20269a, 5));
                return;
            case 18:
                ((ujx) this.f20270b).m32264a((uem) this.f20271c, this.f20269a);
                return;
            default:
                absw abswVar = (absw) this.f20269a;
                absy absyVar = abswVar.f4030c;
                if (absyVar.f4050p.f3186a == abiv.f3184e) {
                    return;
                }
                abul abulVar = absyVar.f4049o;
                abqs abqsVar = abswVar.f4028a;
                if (abulVar == abqsVar) {
                    absyVar.f4049o = null;
                    absv absvVar = absyVar.f4042h;
                    absvVar.m2635c();
                    absyVar.m2651d(abiv.f3183d);
                    abxk abxkVar = absyVar.f4053s;
                    String str9 = absyVar.f4054t;
                    String strM2641f = absw.m2641f(absvVar.m2633a());
                    String str10 = (String) absvVar.m2633a().m2189a(abjf.f3207b);
                    if (str10 == null) {
                        str10 = "";
                    }
                    String strMo2594a = this.f20270b.mo2594a();
                    String strM2640e = absw.m2640e((abmj) absvVar.m2633a().m2189a(absa.f3961a));
                    abmg abmgVar = abxk.f4511b;
                    wns wnsVarM34532r = wns.m34532r(str9);
                    wns wnsVarM34534t = wns.m34534t(strM2641f, str10, strMo2594a);
                    ablp ablpVar = abxkVar.f4515a;
                    ablpVar.mo2326a(abmgVar, wnsVarM34532r, wnsVarM34534t);
                    ablpVar.mo2327b(abxk.f4514e, wns.m34532r(str9), wns.m34534t(strM2640e, strM2641f, str10));
                    return;
                }
                if (absyVar.f4048n == abqsVar) {
                    abxk abxkVar2 = absyVar.f4053s;
                    String str11 = absyVar.f4054t;
                    absv absvVar2 = absyVar.f4042h;
                    String strM2641f2 = absw.m2641f(absvVar2.m2633a());
                    String str12 = (String) absvVar2.m2633a().m2189a(abjf.f3207b);
                    if (str12 == null) {
                        str12 = "";
                    }
                    ablp ablpVar2 = abxkVar2.f4515a;
                    abmg abmgVar2 = abxk.f4513d;
                    Object[] objArr3 = {str11};
                    zli.m36005I(objArr3, 1);
                    ablpVar2.mo2326a(abmgVar2, new wsx(objArr3, 1), wns.m34533s(strM2641f2, str12));
                    zli.m36114bm(absyVar.f4050p.f3186a == abiv.f3180a, "Expected state is CONNECTING, actual state is %s", absyVar.f4050p.f3186a);
                    abjf abjfVar = (abjf) absvVar2.f4027c.get(absvVar2.f4025a);
                    int i2 = absvVar2.f4026b + 1;
                    absvVar2.f4026b = i2;
                    if (i2 >= abjfVar.f3210e.size()) {
                        absvVar2.f4025a++;
                        absvVar2.f4026b = 0;
                    }
                    if (absvVar2.f4025a < absvVar2.f4027c.size()) {
                        absyVar.m2656i();
                        return;
                    }
                    absyVar.f4048n = null;
                    absvVar2.m2635c();
                    Object obj15 = this.f20271c;
                    abmv abmvVar = absyVar.f4041g;
                    abmvVar.m2369c();
                    abmp abmpVar = (abmp) obj15;
                    if (abmpVar.m2362g()) {
                        throw new IllegalArgumentException("The error status must not be OK");
                    }
                    absyVar.m2652e(new abiw(abiv.f3182c, abmpVar));
                    if (absyVar.f4039e) {
                        return;
                    }
                    if (absyVar.f4055u == null) {
                        absyVar.f4055u = new abrp();
                    }
                    long jM2600a = absyVar.f4055u.m2600a() - absyVar.f4044j.m34281a(TimeUnit.NANOSECONDS);
                    absyVar.f4038d.mo2201b(2, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns", absy.m2649k(abmpVar), Long.valueOf(jM2600a));
                    if (absyVar.f4056v != null) {
                        throw new IllegalStateException("previous reconnectTask is not done");
                    }
                    absyVar.f4056v = abmvVar.m2370d(new xqb(absyVar, 11), jM2600a, TimeUnit.NANOSECONDS, absyVar.f4036b);
                    return;
                }
                return;
        }
    }

    public /* synthetic */ czh(Object obj, Object obj2, Object obj3, int i, byte[] bArr) {
        this.$cid = i;
        this.f20271c = obj;
        this.f20270b = obj2;
        this.f20269a = obj3;
    }

    public /* synthetic */ czh(Object obj, Object obj2, Object obj3, int i, char[] cArr) {
        this.$cid = i;
        this.f20269a = obj;
        this.f20271c = obj2;
        this.f20270b = obj3;
    }

    public /* synthetic */ czh(Object obj, Object obj2, Object obj3, int i, short[] sArr) {
        this.$cid = i;
        this.f20270b = obj;
        this.f20271c = obj2;
        this.f20269a = obj3;
    }

    public /* synthetic */ czh(jcu jcuVar, lsn lsnVar, bng bngVar, int i) {
        this.$cid = i;
        this.f20269a = jcuVar;
        this.f20270b = lsnVar;
        this.f20271c = bngVar;
    }

    public /* synthetic */ czh(Object obj, Object obj2, Object obj3, int i) {
        this.$cid = i;
        this.f20271c = obj;
        this.f20269a = obj2;
        this.f20270b = obj3;
    }
}
