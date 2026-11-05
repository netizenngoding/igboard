package p000;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import java.util.Random;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p008j$.time.Instant;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mme {

    /* JADX INFO: renamed from: a */
    public static final wpa f46576a = wpa.m34621q(lbq.STARTUP, lbq.TELEDOCTOR);

    /* JADX INFO: renamed from: b */
    public final String f46577b;

    /* JADX INFO: renamed from: c */
    public final lbs f46578c;

    /* JADX INFO: renamed from: d */
    public final wgs f46579d;

    /* JADX INFO: renamed from: e */
    public final mmb f46580e;

    /* JADX INFO: renamed from: f */
    public boolean f46581f;

    /* JADX INFO: renamed from: g */
    private final wpa f46582g;

    /* JADX INFO: renamed from: h */
    private final Random f46583h;

    /* JADX INFO: renamed from: i */
    private String f46584i;

    public mme(String str, lbs lbsVar, lcg lcgVar, mmb mmbVar, wpa wpaVar) {
        this.f46581f = true;
        zli.m36111bj(!TextUtils.isEmpty(str), "Given String is empty or null");
        this.f46577b = str;
        zli.m36118bq(lbsVar);
        this.f46578c = lbsVar;
        this.f46579d = wgs.m34262h(lcgVar);
        this.f46580e = mmbVar;
        zli.m36118bq(wpaVar);
        this.f46582g = wpaVar;
        this.f46581f = false;
        this.f46583h = new Random();
    }

    /* JADX INFO: renamed from: a */
    public final boolean m23607a(mmg mmgVar) {
        mmv mmvVar;
        long j;
        mmf mmfVar = new mmf(mmgVar);
        mmfVar.f46591g = this;
        mmg mmgVarM23610a = mmfVar.m23610a();
        if (this.f46582g.contains(mmgVarM23610a.f46594a)) {
            String str = this.f46577b;
            int i = 0;
            while (true) {
                if (i >= mmgVarM23610a.m23616b().size()) {
                    mmvVar = null;
                    break;
                }
                mmvVar = (mmv) mmgVarM23610a.m23616b().get(i);
                if (mmvVar.f46613d.equals(str)) {
                    break;
                }
                i++;
            }
            if (mmvVar == null) {
                j = 0;
            } else {
                mmw mmwVar = mmvVar.f46614e;
                if (mmwVar == null) {
                    mmwVar = mmw.f46615a;
                }
                j = mmwVar.f46618d;
            }
            if (j <= Instant.now().toEpochMilli()) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:111:0x0234  */
    /* JADX WARN: Code duplicated, block: B:113:0x0237 A[Catch: all -> 0x024b, TryCatch #6 {all -> 0x024b, blocks: (B:85:0x01cc, B:89:0x01db, B:109:0x0228, B:114:0x024a, B:113:0x0237), top: B:136:0x00a8 }] */
    /* JADX WARN: Code duplicated, block: B:6:0x0058  */
    /* JADX WARN: Code duplicated, block: B:84:0x01cb A[PHI: r2
      0x01cb: PHI (r2v4 mmg) = (r2v3 mmg), (r2v6 mmg) binds: [B:70:0x019a, B:76:0x01bc] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX INFO: renamed from: b */
    public final mmd m23608b(mmg mmgVar, srk srkVar, mmb mmbVar) throws Throwable {
        Throwable th;
        int iM38aL;
        mmg mmgVarM23610a;
        int i;
        wgs wgsVarM34263i;
        int i2;
        mmg mmgVarM23610a2 = mmgVar;
        String str = this.f46577b;
        Log.i(str.substring(0, Math.min(str.length(), 23)), "Running fixer!");
        aali aaliVarM1364l = lbr.f43630a.m1364l();
        aaliVarM1364l.m1315t();
        lbr lbrVar = (lbr) aaliVarM1364l.f1248b;
        lbrVar.f43636g = mmgVarM23610a2.f46594a.mo1375a();
        lbrVar.f43631b |= 16;
        aali aaliVarMo1354G = ((lbr) aaliVarM1364l.mo1312q()).mo1354G();
        String strM32745a = this.f46584i;
        if (strM32745a == null) {
            Context context = mmgVarM23610a2.f46595b;
            String packageName = context.getPackageName();
            strM32745a = uzt.m32745a(context);
            if (strM32745a == null) {
                strM32745a = "";
            } else if (packageName != null && strM32745a.startsWith(packageName)) {
                int length = packageName.length();
                if (strM32745a.length() != length) {
                    strM32745a = strM32745a.substring(length + 1);
                } else {
                    strM32745a = "";
                }
            }
            this.f46584i = strM32745a;
        }
        int i3 = 2;
        if (!strM32745a.isEmpty()) {
            String str2 = this.f46584i;
            aaliVarMo1354G.m1315t();
            lbr lbrVar2 = (lbr) aaliVarMo1354G.f1248b;
            Objects.requireNonNull(str2);
            lbrVar2.f43631b |= 2;
            lbrVar2.f43633d = str2;
        }
        ExecutorService executorService = null;
        try {
            mmf mmfVar = new mmf(mmgVarM23610a2);
            mmfVar.m23611b(new mmc(this.f46580e.f46569a, 2));
            mmgVarM23610a2 = mmfVar.m23610a();
            ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor();
            try {
                try {
                    wgs wgsVar = this.f46579d;
                    try {
                        try {
                            mmgVarM23610a = mmbVar.mo23603a(mmgVarM23610a2, wgsVar);
                            try {
                                int i4 = mmgVarM23610a.m23615a(mmbVar.f46569a).f46572b;
                                if (i4 == 2) {
                                    mmf mmfVar2 = new mmf(mmgVarM23610a);
                                    mmfVar2.m23614e(mmbVar, 4);
                                    mmgVarM23610a = mmfVar2.m23610a();
                                    i4 = 5;
                                }
                                if (i4 == 5 && wgsVar.mo34213f() && (((lcg) wgsVar.mo34209b()).f43722b & 1) != 0) {
                                    lcb lcbVar = ((lcg) wgsVar.mo34209b()).f43725e;
                                    if (lcbVar == null) {
                                        lcbVar = lcb.f43698a;
                                    }
                                    zli.m36118bq(lcbVar);
                                    int i5 = lcbVar.f43699b;
                                    int iM35aI = C0000a.m35aI(i5);
                                    int i6 = iM35aI - 1;
                                    if (iM35aI == 0) {
                                        throw null;
                                    }
                                    if (i6 != 0) {
                                        if (i6 == 1) {
                                            Log.w("AppDoctorRestartUtil", "Specific process_name in post_fix_restart is only supported by PROCESS_RESTART fix. Use current_process or all_processes instead.");
                                        } else if (i6 != 2) {
                                            if (i6 != 3) {
                                                throw new RuntimeException(null, null);
                                            }
                                            Log.w("AppDoctorRestartUtil", "ProcessRestartFixConfig in post_fix_restart has no restart choice configured.");
                                        } else if (i5 == 3 && ((Boolean) lcbVar.f43700c).booleanValue()) {
                                            mmf mmfVar3 = new mmf(mmgVarM23610a);
                                            mmfVar3.m23613d();
                                            mmgVarM23610a = mmfVar3.m23610a();
                                        }
                                    } else if (i5 == 1 && ((Boolean) lcbVar.f43700c).booleanValue()) {
                                        mmf mmfVar4 = new mmf(mmgVarM23610a);
                                        mmfVar4.m23612c();
                                        mmgVarM23610a = mmfVar4.m23610a();
                                    }
                                }
                            } catch (RuntimeException e) {
                                e = e;
                                String strMo23604b = mmbVar.mo23604b();
                                kuy.m22099u(e, mmgVarM23610a, strMo23604b.substring(0, Math.min(strMo23604b.length(), 23)));
                                mmf mmfVar5 = new mmf(mmgVarM23610a);
                                mmfVar5.m23614e(mmbVar, 6);
                                mmgVarM23610a = mmfVar5.m23610a();
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            iM38aL = C0000a.m38aL(((lbr) aaliVarMo1354G.f1248b).f43635f);
                            if (iM38aL != 0) {
                                aaliVarMo1354G.m1315t();
                                lbr lbrVar3 = (lbr) aaliVarMo1354G.f1248b;
                                lbrVar3.f43635f = C0000a.m76ax(i3);
                                lbrVar3.f43631b |= 8;
                            } else {
                                aaliVarMo1354G.m1315t();
                                lbr lbrVar4 = (lbr) aaliVarMo1354G.f1248b;
                                lbrVar4.f43635f = C0000a.m76ax(i3);
                                lbrVar4.f43631b |= 8;
                            }
                            throw th;
                        }
                    } catch (RuntimeException e2) {
                        e = e2;
                        mmgVarM23610a = mmgVarM23610a2;
                    }
                    try {
                        try {
                            wgsVarM34263i = (wgs) wzl.m34986q(wgs.m34263i(mmgVarM23610a)).get(-1L, TimeUnit.MILLISECONDS);
                            i2 = 2;
                            i = 6;
                        } catch (Throwable th3) {
                            th = th3;
                            i = 6;
                            i3 = i;
                            iM38aL = C0000a.m38aL(((lbr) aaliVarMo1354G.f1248b).f43635f);
                            if (iM38aL != 0 || iM38aL != 4) {
                                aaliVarMo1354G.m1315t();
                                lbr lbrVar5 = (lbr) aaliVarMo1354G.f1248b;
                                lbrVar5.f43635f = C0000a.m76ax(i3);
                                lbrVar5.f43631b |= 8;
                            }
                            throw th;
                        }
                    } catch (InterruptedException | ExecutionException | TimeoutException unused) {
                        mmf mmfVar6 = new mmf(mmgVarM23610a2);
                        i = 6;
                        try {
                            mmfVar6.m23614e(mmbVar, 6);
                            wgsVarM34263i = wgs.m34263i(mmfVar6.m23610a());
                            i2 = 6;
                        } catch (Throwable th4) {
                            th = th4;
                            i3 = i;
                            iM38aL = C0000a.m38aL(((lbr) aaliVarMo1354G.f1248b).f43635f);
                            if (iM38aL != 0) {
                                aaliVarMo1354G.m1315t();
                                lbr lbrVar6 = (lbr) aaliVarMo1354G.f1248b;
                                lbrVar6.f43635f = C0000a.m76ax(i3);
                                lbrVar6.f43631b |= 8;
                            } else {
                                aaliVarMo1354G.m1315t();
                                lbr lbrVar7 = (lbr) aaliVarMo1354G.f1248b;
                                lbrVar7.f43635f = C0000a.m76ax(i3);
                                lbrVar7.f43631b |= 8;
                            }
                            throw th;
                        }
                    }
                    try {
                        if (wgsVarM34263i.mo34213f()) {
                            mmgVarM23610a2 = m23609c((mmg) wgsVarM34263i.mo34209b(), mmbVar, srkVar);
                            lbs lbsVar = mmbVar.f46569a;
                            if (mmgVarM23610a2.m23615a(lbsVar).f46572b != 2) {
                                int i7 = mmgVarM23610a2.m23615a(lbsVar).f46572b - 2;
                                if (i7 != 0) {
                                    if (i7 == 1) {
                                        i3 = 5;
                                    } else if (i7 != 3) {
                                        i3 = i7 != 4 ? 3 : i;
                                    } else {
                                        i3 = 4;
                                    }
                                }
                            } else {
                                i3 = i2;
                            }
                        } else {
                            i3 = 5;
                        }
                        int iM38aL2 = C0000a.m38aL(((lbr) aaliVarMo1354G.f1248b).f43635f);
                        if (iM38aL2 == 0 || iM38aL2 != 4) {
                            aaliVarMo1354G.m1315t();
                            lbr lbrVar8 = (lbr) aaliVarMo1354G.f1248b;
                            lbrVar8.f43635f = C0000a.m76ax(i3);
                            lbrVar8.f43631b |= 8;
                        }
                        if (executorServiceNewSingleThreadExecutor != null) {
                            try {
                                executorServiceNewSingleThreadExecutor.shutdownNow();
                            } catch (SecurityException e3) {
                                Log.e("App_Doctor_Fixer", "Exception shutting down executor, we may leak a thread: ".concat(e3.toString()));
                            }
                        }
                        if (this.f46583h.nextFloat() < 1.0d) {
                            mmgVarM23610a2.f46596c.mo23602a((lbr) aaliVarMo1354G.mo1312q());
                        }
                        return new mmd(this, mmgVarM23610a2);
                    } catch (Throwable th5) {
                        th = th5;
                        i3 = i2;
                        iM38aL = C0000a.m38aL(((lbr) aaliVarMo1354G.f1248b).f43635f);
                        if (iM38aL != 0) {
                            aaliVarMo1354G.m1315t();
                            lbr lbrVar9 = (lbr) aaliVarMo1354G.f1248b;
                            lbrVar9.f43635f = C0000a.m76ax(i3);
                            lbrVar9.f43631b |= 8;
                        } else {
                            aaliVarMo1354G.m1315t();
                            lbr lbrVar10 = (lbr) aaliVarMo1354G.f1248b;
                            lbrVar10.f43635f = C0000a.m76ax(i3);
                            lbrVar10.f43631b |= 8;
                        }
                        throw th;
                    }
                } catch (Throwable th6) {
                    th = th6;
                }
            } catch (Throwable th7) {
                th = th7;
                executorService = executorServiceNewSingleThreadExecutor;
                if (executorService != null) {
                    try {
                        executorService.shutdownNow();
                    } catch (SecurityException e4) {
                        Log.e("App_Doctor_Fixer", "Exception shutting down executor, we may leak a thread: ".concat(e4.toString()));
                    }
                }
                if (this.f46583h.nextFloat() >= 1.0d) {
                    throw th;
                }
                mmgVarM23610a2.f46596c.mo23602a((lbr) aaliVarMo1354G.mo1312q());
                throw th;
            }
        } catch (Throwable th8) {
            th = th8;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX INFO: renamed from: c */
    public final mmg m23609c(mmg mmgVar, mmb mmbVar, srk srkVar) {
        long millis;
        long epochMilli = Instant.now().toEpochMilli();
        lbs lbsVar = mmbVar.f46569a;
        int i = mmgVar.m23615a(lbsVar).f46572b;
        if (i == 5) {
            millis = TimeUnit.SECONDS.toMillis(mmbVar.f46570b);
        } else {
            millis = 3600000;
        }
        long j = millis + epochMilli;
        aali aaliVarM1364l = mmv.f46610a.m1364l();
        String str = this.f46577b;
        aaliVarM1364l.m1315t();
        mmv mmvVar = (mmv) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        mmvVar.f46613d = str;
        aaliVarM1364l.m1315t();
        ((mmv) aaliVarM1364l.f1248b).f46612c = lbsVar.mo1375a();
        aali aaliVarM1364l2 = mmw.f46615a.m1364l();
        aaliVarM1364l2.m1315t();
        mmw mmwVar = (mmw) aaliVarM1364l2.f1248b;
        mmwVar.f46619e = C0000a.m76ax(i);
        mmwVar.f46616b |= 4;
        aaliVarM1364l2.m1315t();
        mmw mmwVar2 = (mmw) aaliVarM1364l2.f1248b;
        mmwVar2.f46616b |= 1;
        mmwVar2.f46617c = epochMilli;
        aaliVarM1364l2.m1315t();
        mmw mmwVar3 = (mmw) aaliVarM1364l2.f1248b;
        mmwVar3.f46616b |= 2;
        mmwVar3.f46618d = j;
        mmw mmwVar4 = (mmw) aaliVarM1364l2.mo1312q();
        aaliVarM1364l.m1315t();
        mmv mmvVar2 = (mmv) aaliVarM1364l.f1248b;
        Objects.requireNonNull(mmwVar4);
        mmvVar2.f46614e = mmwVar4;
        mmvVar2.f46611b |= 1;
        mmv mmvVar3 = (mmv) aaliVarM1364l.mo1312q();
        try {
            ((xod) ((vik) srkVar.f62839b).m33167a(new jhk(mmvVar3, 19), srkVar.f62838a)).m35238r();
            mmf mmfVar = new mmf(mmgVar);
            wnn wnnVar = new wnn(4);
            wnnVar.m34516j(mmfVar.f46589e);
            wnnVar.m34514h(mmvVar3);
            mmfVar.f46589e = wnnVar.m34513g();
            return mmfVar.m23610a();
        } catch (InterruptedException | ExecutionException e) {
            throw new IllegalArgumentException("Update of recent fix data failed", e);
        }
    }
}
