package p000;

import android.content.Context;
import android.util.Log;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class czu {

    /* JADX INFO: renamed from: a */
    public final dcm f20309a;

    /* JADX INFO: renamed from: b */
    public final Context f20310b;

    /* JADX INFO: renamed from: c */
    public final String f20311c;

    /* JADX INFO: renamed from: d */
    public final cwl f20312d;

    /* JADX INFO: renamed from: e */
    public final WorkDatabase f20313e;

    /* JADX INFO: renamed from: f */
    public final dcn f20314f;

    /* JADX INFO: renamed from: g */
    public final dbs f20315g;

    /* JADX INFO: renamed from: h */
    public final String f20316h;

    /* JADX INFO: renamed from: i */
    public final List f20317i;

    /* JADX INFO: renamed from: j */
    public final acng f20318j;

    /* JADX INFO: renamed from: k */
    public final uym f20319k;

    /* JADX INFO: renamed from: l */
    private final dbo f20320l;

    /* JADX INFO: renamed from: m */
    private final List f20321m;

    /* JADX INFO: renamed from: n */
    private final List f20322n;

    /* JADX WARN: Type inference failed for: r2v4, types: [dbo, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Iterable, java.lang.Object, java.util.List] */
    public czu(uqr uqrVar) throws IOException {
        dcm dcmVar = (dcm) uqrVar.f68491b;
        this.f20309a = dcmVar;
        this.f20310b = (Context) uqrVar.f68493d;
        String str = dcmVar.f20464b;
        this.f20311c = str;
        this.f20319k = (uym) uqrVar.f68496g;
        this.f20312d = (cwl) uqrVar.f68495f;
        this.f20320l = uqrVar.f68494e;
        WorkDatabase workDatabase = (WorkDatabase) uqrVar.f68492c;
        this.f20313e = workDatabase;
        this.f20314f = workDatabase.mo6149E();
        this.f20315g = workDatabase.mo6151z();
        ?? r3 = uqrVar.f68490a;
        this.f20321m = r3;
        this.f20316h = "Work [ id=" + str + ", class=" + dcmVar.f20466d + ", tags={ " + achu.m3280bj(r3, ",", null, null, null, 62) + " } ]";
        this.f20318j = new acng(null);
        this.f20317i = new ArrayList();
        this.f20322n = new ArrayList();
    }

    /* JADX INFO: renamed from: a */
    public final dcf m12431a() {
        return bng.m7883aa(this.f20309a);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Type inference failed for: r2v15, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX INFO: renamed from: b */
    public final Object m12432b(acfd acfdVar) {
        czt cztVar;
        cwq cwqVarMo6141a;
        if (acfdVar instanceof czt) {
            cztVar = (czt) acfdVar;
            int i = cztVar.f20308c;
            if ((i & Integer.MIN_VALUE) != 0) {
                cztVar.f20308c = i - Integer.MIN_VALUE;
            } else {
                cztVar = new czt(this, acfdVar);
            }
        } else {
            cztVar = new czt(this, acfdVar);
        }
        czt cztVar2 = cztVar;
        Object objM3395an = cztVar2.f20306a;
        acfl acflVar = acfl.f5236a;
        int i2 = cztVar2.f20308c;
        int i3 = 1;
        try {
            if (i2 == 0) {
                acbw.m3007V(objM3395an);
                dcm dcmVar = this.f20309a;
                final boolean zM8968s = ceh.m8968s();
                final String str = dcmVar.f20485w;
                if (zM8968s && str != null) {
                    ceh.m8964o(str, dcmVar.hashCode());
                }
                if (!((Boolean) this.f20313e.m9412f(new czo(this, i3))).booleanValue()) {
                    if (dcmVar.m12490e()) {
                        cwqVarMo6141a = dcmVar.f20468f;
                    } else {
                        String str2 = dcmVar.f20467e;
                        if (str2 == null) {
                            achu.m3304k("className");
                            achu.m3304k("className");
                        }
                        String str3 = cwx.f20124a;
                        if (str2 == null) {
                            achu.m3304k("className");
                        }
                        cww cwwVar = null;
                        try {
                            Object objNewInstance = Class.forName(str2).getDeclaredConstructor(null).newInstance(null);
                            if (objNewInstance == null) {
                                achu.m3303j("null cannot be cast to non-null type androidx.work.InputMerger");
                            }
                            cwwVar = (cww) objNewInstance;
                        } catch (Exception e) {
                            cxd.m12388b();
                            Log.e(cwx.f20124a, "Trouble instantiating ".concat(String.valueOf(str2)), e);
                        }
                        if (cwwVar == null) {
                            String str4 = czw.f20325a;
                            cxd.m12388b();
                            Log.e(str4, "Could not create Input Merger ".concat(String.valueOf(this.f20309a.f20467e)));
                            return new czs(false);
                        }
                        List listSingletonList = Collections.singletonList(this.f20309a.f20468f);
                        achu.m3300g(listSingletonList, "singletonList(...)");
                        cwqVarMo6141a = cwwVar.mo6141a(achu.m3217aO(listSingletonList, this.f20314f.mo12498e(this.f20311c)));
                    }
                    cwq cwqVar = cwqVarMo6141a;
                    String str5 = this.f20311c;
                    List list = this.f20321m;
                    dcm dcmVar2 = this.f20309a;
                    cwl cwlVar = this.f20312d;
                    uym uymVar = this.f20319k;
                    UUID uuidFromString = UUID.fromString(str5);
                    int i4 = dcmVar2.f20474l;
                    int i5 = ddv.f20563a;
                    ddu dduVar = new ddu(this.f20313e, this.f20320l, uymVar);
                    cxp cxpVar = cwlVar.f20085d;
                    WorkerParameters workerParameters = new WorkerParameters(uuidFromString, cwqVar, list, i4, cwlVar.f20082a, cwlVar.f20083b, uymVar, cxpVar, dduVar);
                    try {
                        final cxc cxcVarM12403b = cxpVar.m12403b(this.f20310b, dcmVar2.f20466d, workerParameters);
                        cxcVarM12403b.f20184c = true;
                        acfg acfgVar = cztVar2.mo3151dg().get(acne.f5512d);
                        if (acfgVar == null) {
                            achu.m3302i();
                        }
                        acne acneVar = (acne) acfgVar;
                        acneVar.mo3688jB(new acgy() { // from class: czn
                            @Override // p000.acgy
                            /* JADX INFO: renamed from: a */
                            public final Object mo2543a(Object obj) throws Throwable {
                                String str6;
                                Throwable th = (Throwable) obj;
                                if (th instanceof czk) {
                                    cxcVarM12403b.m12385i(((czk) th).f20287a);
                                }
                                if (zM8968s && (str6 = str) != null) {
                                    ceh.m8966q(str6, this.f20309a.hashCode());
                                }
                                return acde.f5115a;
                            }
                        });
                        Object objM9412f = this.f20313e.m9412f(new czo(this, 0));
                        achu.m3300g(objM9412f, "runInTransaction(...)");
                        if (((Boolean) objM9412f).booleanValue() && !acneVar.mo3687jA()) {
                            cwv cwvVar = workerParameters.f10254g;
                            ?? r2 = this.f20319k.f69249c;
                            achu.m3300g(r2, "getMainThreadExecutor(...)");
                            aclr aclrVarM3603K = aclx.m3603K(r2);
                            brp brpVar = new brp(this, cxcVarM12403b, cwvVar, (acfd) null, 2);
                            cztVar2.f20308c = 1;
                            objM3395an = acig.m3395an(aclrVarM3603K, brpVar, cztVar2);
                            if (objM3395an == acflVar) {
                                return acflVar;
                            }
                        }
                    } catch (Throwable unused) {
                        String str6 = czw.f20325a;
                        cxd.m12388b();
                        Log.e(str6, "Could not create Worker ".concat(String.valueOf(this.f20309a.f20466d)));
                        return new czs(false);
                    }
                }
                return new czs(true);
            }
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            acbw.m3007V(objM3395an);
            cjq cjqVar = (cjq) objM3395an;
            if (cjqVar == null) {
                achu.m3302i();
            }
            return new czq(cjqVar);
        } catch (CancellationException e2) {
            String str7 = czw.f20325a;
            cxd.m12388b();
            Log.i(str7, this.f20316h.concat(" was cancelled"), e2);
            throw e2;
        } catch (Throwable th) {
            String str8 = czw.f20325a;
            cxd.m12388b();
            Log.e(str8, this.f20316h.concat(" failed because it threw an exception/error"), th);
            return new czp();
        }
    }

    /* JADX INFO: renamed from: c */
    public final boolean m12433c(int i) {
        dcn dcnVar = this.f20314f;
        String str = this.f20311c;
        cxm cxmVarMo12495b = dcnVar.mo12495b(str);
        if (cxmVarMo12495b == null || cxmVarMo12495b.m12393a()) {
            String str2 = czw.f20325a;
            cxd.m12388b();
            Objects.toString(cxmVarMo12495b);
            return false;
        }
        if (achu.m3306m(this.f20309a.f20486x, Boolean.TRUE)) {
            String str3 = czw.f20325a;
            cxd.m12388b();
            m12434d(i);
            return true;
        }
        String str4 = czw.f20325a;
        cxd.m12388b();
        Objects.toString(cxmVarMo12495b);
        dcnVar.mo12492B(cxm.f20192a, str);
        dcnVar.mo12511r(str, i);
        dcnVar.mo12517x(str, -1L);
        return true;
    }

    /* JADX INFO: renamed from: d */
    public final void m12434d(int i) {
        dcn dcnVar = this.f20314f;
        cxm cxmVar = cxm.f20192a;
        String str = this.f20311c;
        dcnVar.mo12492B(cxmVar, str);
        dcnVar.mo12509p(str, System.currentTimeMillis());
        dcnVar.mo12508o(str, this.f20309a.f20483u);
        dcnVar.mo12517x(str, -1L);
        dcnVar.mo12511r(str, i);
    }

    /* JADX INFO: renamed from: e */
    public final void m12435e() {
        dcn dcnVar = this.f20314f;
        String str = this.f20311c;
        dcnVar.mo12509p(str, System.currentTimeMillis());
        dcnVar.mo12492B(cxm.f20192a, str);
        dcnVar.mo12519z(str);
        dcnVar.mo12508o(str, this.f20309a.f20483u);
        dcnVar.mo12506m(str);
        dcnVar.mo12517x(str, -1L);
    }

    /* JADX INFO: renamed from: f */
    public final void m12436f(cjq cjqVar) {
        String str = czw.f20325a;
        cxd.m12388b();
        Log.i(str, "Worker result FAILURE for ".concat(this.f20316h));
        if (this.f20309a.m12490e()) {
            m12435e();
        } else {
            m12437g(cjqVar);
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m12437g(cjq cjqVar) {
        String str = this.f20311c;
        List<String> listM3239ak = achu.m3239ak(str);
        listM3239ak.addAll(bng.m7884ab(this.f20315g, str));
        for (String str2 : listM3239ak) {
            dcn dcnVar = this.f20314f;
            if (dcnVar.mo12495b(str2) != cxm.f20197f) {
                dcnVar.mo12492B(cxm.f20195d, str2);
                if (!achu.m3306m(str2, str)) {
                    this.f20322n.add(str2);
                }
            }
        }
        cwq cwqVar = ((cwz) cjqVar).f20128a;
        achu.m3300g(cwqVar, "getOutputData(...)");
        dcn dcnVar2 = this.f20314f;
        dcnVar2.mo12508o(str, this.f20309a.f20483u);
        dcnVar2.mo12510q(str, cwqVar);
    }
}
