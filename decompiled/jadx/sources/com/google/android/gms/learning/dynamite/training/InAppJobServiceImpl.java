package com.google.android.gms.learning.dynamite.training;

import android.app.job.JobParameters;
import android.content.Intent;
import android.os.Build;
import java.security.SecureRandom;
import java.util.concurrent.ExecutorService;
import p000.C0000a;
import p000.aali;
import p000.aanp;
import p000.kpf;
import p000.kqq;
import p000.lpi;
import p000.lpj;
import p000.lsa;
import p000.lsf;
import p000.lst;
import p000.lvc;
import p000.lvf;
import p000.lvg;
import p000.lvh;
import p000.lwy;
import p000.pgr;
import p000.tzf;
import p000.tzh;
import p000.tzi;
import p000.tzj;
import p000.tzl;
import p000.vec;
import p000.wzl;
import p000.xls;
import p000.xmb;
import p000.xmc;
import p000.xmd;
import p000.xmf;
import p000.xqp;
import p000.zli;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class InAppJobServiceImpl extends lwy {

    /* JADX INFO: renamed from: a */
    private lvg f17204a;

    @Override // p000.lwz
    public boolean init(lpj lpjVar, lpj lpjVar2) {
        lst.m23236a();
        this.f17204a = new lvg(new kpf(lpi.m22956b(lpjVar)), zli.m36147n((ExecutorService) lpi.m22956b(lpjVar2)));
        return true;
    }

    @Override // p000.lwz
    public void onDestroy() {
        lvg lvgVar = this.f17204a;
        try {
            lvgVar.m23299e(tzi.IN_APP_TRAINING_JOB_SERVICE_DESTROY);
            synchronized (lvg.f44920b) {
                lvf lvfVar = lvgVar.f44922d;
                if (lvfVar != null) {
                    lvgVar.m23298d(lvfVar, null, 1, true);
                }
            }
            lvgVar.f44924f.close();
            lvgVar.f44924f = null;
        } catch (RuntimeException e) {
            lvgVar.m23299e(tzi.IN_APP_TRAINING_JOB_SERVICE_DESTROY_ERROR);
            pgr.m26811D(lvgVar.f44921c, e);
            throw e;
        }
    }

    @Override // p000.lwz
    public void onRebind(Intent intent) {
    }

    @Override // p000.lwz
    public int onStartCommand(Intent intent, int i, int i2) {
        return 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0059, code lost:
    
        if ((r4.f67080c == 13 ? (p000.tzh) r4.f67081d : p000.tzh.f66691a).f66698h.isEmpty() != false) goto L25;
     */
    @Override // p000.lwz
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onStartJob(JobParameters jobParameters) {
        int i;
        lvg lvgVar = this.f17204a;
        int jobId = jobParameters.getJobId();
        try {
            lvgVar.f44927i.mo23123e(tzi.IN_APP_TRAINING_JOB_SERVICE_START_JOB);
            tzl tzlVar = (tzl) wzl.m34947B(lvgVar.f44926h.m23352g(jobId));
            if (tzlVar == null) {
                return false;
            }
            int i2 = tzlVar.f67080c;
            if (i2 == 13) {
                if ((i2 == 13 ? (tzh) tzlVar.f67081d : tzh.f66691a).f66694d.isEmpty()) {
                    if ((tzlVar.f67080c == 13 ? (tzh) tzlVar.f67081d : tzh.f66691a).f66697g.isEmpty()) {
                    }
                }
                lvgVar.f44927i.mo23123e(tzi.TRAINING_JOB_IGNORE_LEGACY_PERSONALIZATION_JOB);
                return false;
            }
            aali aaliVarM1364l = xmf.f76177a.m1364l();
            String str = tzlVar.f67083f;
            aaliVarM1364l.m1315t();
            xmf xmfVar = (xmf) aaliVarM1364l.f1248b;
            Objects.requireNonNull(str);
            int i3 = 1;
            xmfVar.f76178b |= 1;
            xmfVar.f76183g = str;
            aali aaliVarM1364l2 = xmc.f76149a.m1364l();
            long jMo23234a = lvgVar.f44928j.mo23234a() / 1000;
            aaliVarM1364l2.m1315t();
            xmc xmcVar = (xmc) aaliVarM1364l2.f1248b;
            xmcVar.f76150b |= 4;
            xmcVar.f76153e = jMo23234a;
            aanp aanpVar = tzlVar.f67089l;
            if (aanpVar == null) {
                aanpVar = aanp.f1371a;
            }
            long j = aanpVar.f1372b;
            aaliVarM1364l2.m1315t();
            xmc xmcVar2 = (xmc) aaliVarM1364l2.f1248b;
            xmcVar2.f76150b |= 2;
            xmcVar2.f76152d = j;
            aanp aanpVar2 = tzlVar.f67088k;
            if (aanpVar2 == null) {
                aanpVar2 = aanp.f1371a;
            }
            long j2 = aanpVar2.f1372b;
            aaliVarM1364l2.m1315t();
            xmc xmcVar3 = (xmc) aaliVarM1364l2.f1248b;
            xmcVar3.f76150b |= 1;
            xmcVar3.f76151c = j2;
            int iM38aL = C0000a.m38aL(tzlVar.f67092o);
            if (iM38aL == 0) {
                iM38aL = 1;
            }
            int i4 = iM38aL - 2;
            if (i4 == 0) {
                i = 1;
            } else if (i4 == 1) {
                i = 2;
            } else if (i4 == 2) {
                i = 3;
            } else if (i4 != 3) {
                i = 5;
                if (i4 != 4) {
                    if (i4 != 5) {
                        throw new UnsupportedOperationException(C0000a.m142ck(C0000a.m76ax(iM38aL), "Unsupported SchedulingReason: "));
                    }
                    i = 6;
                }
            } else {
                i = 4;
            }
            aaliVarM1364l2.m1315t();
            xmc xmcVar4 = (xmc) aaliVarM1364l2.f1248b;
            xmcVar4.f76154f = i - 1;
            xmcVar4.f76150b |= 16;
            aaliVarM1364l.m1315t();
            xmf xmfVar2 = (xmf) aaliVarM1364l.f1248b;
            xmc xmcVar5 = (xmc) aaliVarM1364l2.mo1312q();
            Objects.requireNonNull(xmcVar5);
            xmfVar2.f76182f = xmcVar5;
            xmfVar2.f76181e = 3;
            if (tzlVar.f67080c == 4) {
                aali aaliVarM1364l3 = xmb.f76146a.m1364l();
                String str2 = (tzlVar.f67080c == 4 ? (tzf) tzlVar.f67081d : tzf.f66683a).f66685c;
                aaliVarM1364l3.m1315t();
                xmb xmbVar = (xmb) aaliVarM1364l3.f1248b;
                Objects.requireNonNull(str2);
                xmbVar.f76147b |= 1;
                xmbVar.f76148c = str2;
                aaliVarM1364l.m1315t();
                xmf xmfVar3 = (xmf) aaliVarM1364l.f1248b;
                xmb xmbVar2 = (xmb) aaliVarM1364l3.mo1312q();
                Objects.requireNonNull(xmbVar2);
                xmfVar3.f76180d = xmbVar2;
                xmfVar3.f76179c = 1;
            } else {
                xmd xmdVar = xmd.f76155a;
                aaliVarM1364l.m1315t();
                xmf xmfVar4 = (xmf) aaliVarM1364l.f1248b;
                Objects.requireNonNull(xmdVar);
                xmfVar4.f76180d = xmdVar;
                xmfVar4.f76179c = 2;
            }
            lsa lsaVar = lvgVar.f44927i;
            aali aaliVarM1364l4 = xls.f76090a.m1364l();
            aaliVarM1364l4.m1315t();
            xls xlsVar = (xls) aaliVarM1364l4.f1248b;
            xmf xmfVar5 = (xmf) aaliVarM1364l.mo1312q();
            Objects.requireNonNull(xmfVar5);
            xlsVar.f76097h = xmfVar5;
            xlsVar.f76091b |= 8192;
            lsaVar.mo23126h((xls) aaliVarM1364l4.mo1312q());
            String str3 = tzlVar.f67083f;
            lvh lvhVarM23295a = lvg.m23295a(tzlVar);
            boolean z = tzlVar.f67080c == 4;
            String strM32901O = vec.m32901O(lvgVar.f44921c.getPackageName() + '/' + str3, z ? lvhVarM23295a.mo23259a().f66685c : "");
            tzj tzjVar = tzlVar.f67091n;
            if (tzjVar == null) {
                tzjVar = tzj.f67067a;
            }
            if (!lvgVar.m23300f(z, strM32901O, tzjVar)) {
                wzl.m34947B(lvgVar.f44926h.m23351f(jobId, str3, lvhVarM23295a, null, 1));
                return false;
            }
            synchronized (lvg.f44920b) {
                if (lvgVar.f44922d != null) {
                    lvgVar.f44927i.mo23123e(tzi.IN_APP_TRAINING_JOB_SERVICE_CONCURRENT_JOB_DELAYED);
                    wzl.m34947B(lvgVar.f44926h.m23351f(jobId, str3, lvhVarM23295a, null, 1));
                    return false;
                }
                long jNextLong = new SecureRandom().nextLong();
                lvf lvfVar = new lvf(jobId, jNextLong, tzlVar, jobParameters, new lsf(lvgVar.f44925g, lvgVar.f44927i, jNextLong));
                xqp xqpVarSubmit = lvgVar.f44923e.submit(new kqq(lvgVar, lvfVar, 20));
                lvfVar.f44916f = xqpVarSubmit;
                lvgVar.f44922d = lvfVar;
                lvgVar.f44923e.execute(new lvc(lvgVar, xqpVarSubmit, i3, null));
                return true;
            }
        } catch (Throwable th) {
            lvgVar.f44927i.mo23123e(tzi.IN_APP_TRAINING_JOB_SERVICE_START_JOB_ERROR);
            pgr.m26811D(lvgVar.f44921c, th);
            throw th;
        }
    }

    @Override // p000.lwz
    public boolean onStopJob(JobParameters jobParameters) {
        int i = Build.VERSION.SDK_INT;
        lvg lvgVar = this.f17204a;
        if (i >= 31) {
            lvgVar.m23301g(jobParameters.getStopReason());
            return false;
        }
        lvgVar.m23301g(0);
        return false;
    }

    @Override // p000.lwz
    public void onTrimMemory(int i) {
    }

    @Override // p000.lwz
    public boolean onUnbind(Intent intent) {
        return false;
    }
}
