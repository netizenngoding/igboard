package p000;

import android.app.job.JobScheduler;
import android.content.Context;
import com.google.android.libraries.inputmethod.dynamiclanguagesetter.C0070x2cf97237;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.regex.Pattern;
import org.chromium.net.UrlRequest;
import p008j$.time.Duration;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lsq implements wgh {
    private final /* synthetic */ int $cid;

    public /* synthetic */ lsq(int i) {
        this.$cid = i;
    }

    @Override // p000.wgh
    public final Object apply(Object obj) {
        fnw fnwVar;
        boolean z = true;
        switch (this.$cid) {
            case 0:
                vim vimVar = vim.f70279a;
                HashMap map = new HashMap();
                zli.m36132cd(vih.f70259a, map);
                Executor executor = lss.f44766a;
                Object[] objArr = {new vgi(new zlm(((tyq) obj).m31710a(), (byte[]) null))};
                zli.m36005I(objArr, 1);
                return new vic(executor, new lse(wns.m34526i(objArr, 1)), vimVar, map);
            case 1:
                tyq tyqVar = (tyq) obj;
                via viaVarM33136a = vib.m33136a();
                Context contextM31710a = tyqVar.m31710a();
                Pattern pattern = vgk.f70174a;
                vgj vgjVar = new vgj(contextM31710a);
                vgjVar.m33089c("files");
                vgjVar.m33090d("brella");
                vgjVar.m33091e("training_task_store.pb");
                viaVarM33136a.m33129e(vgjVar.m33087a());
                tzm tzmVar = tzm.f67096a;
                viaVarM33136a.m33128d(tzmVar);
                if (((lrs) tyqVar.m31711c(lrs.class)).mo23057ao()) {
                    viaVarM33136a.m33135k(new zlm(tzmVar, (byte[]) null));
                }
                return new lyo(tyqVar.m31710a(), (lrs) tyqVar.m31711c(lrs.class), (lsa) tyqVar.m31711c(lsa.class), ((vic) tyqVar.m31711c(vic.class)).m33140a(viaVarM33136a.m33125a()), (tyu) tyqVar.m31711c(tyu.class), new lyp((JobScheduler) tyqVar.m31710a().getSystemService("jobscheduler"), new lyq(tyqVar.m31710a(), (lrs) tyqVar.m31711c(lrs.class), (lsa) tyqVar.m31711c(lsa.class), (tyu) tyqVar.m31711c(tyu.class)), (lsa) tyqVar.m31711c(lsa.class)));
            case 2:
                tyq tyqVar2 = (tyq) obj;
                synchronized (lrq.f44698a) {
                    fnwVar = lrq.f44700c;
                    break;
                }
                return new lse(tyqVar2.m31710a(), (lsa) tyqVar2.m31711c(lsa.class), fnwVar);
            case 3:
                return new lsn((Object) ((tyq) obj).m31710a(), (byte[]) null);
            case 4:
                if (((lrs) ((tyq) obj).m31711c(lrs.class)).mo23044ab()) {
                    synchronized (lrq.f44698a) {
                        break;
                    }
                }
                return null;
            case 5:
                return new lsr();
            case 6:
                return new lwc(((tyq) obj).m31710a());
            case 7:
                return null;
            case 8:
                return null;
            case 9:
                return ((mtr) obj).f47132b;
            case 10:
                return ((myl) obj).f47623a;
            case 11:
                StringBuilder sb = new StringBuilder();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    if (!z) {
                        sb.append(',');
                    }
                    sb.append(entry.getKey());
                    sb.append('=');
                    sb.append(entry.getValue());
                    z = false;
                }
                return sgc.m30131a(sb.toString());
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                Duration duration = nry.f49481b;
                wns wnsVarM29446v = ((rko) obj).m29446v();
                wnsVarM29446v.size();
                return wnsVarM29446v;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                qjt qjtVar = (qjt) obj;
                Duration duration2 = nry.f49481b;
                if (qjtVar.f57086a.mo28358a().f57138b == 404) {
                    return wsx.f73395a;
                }
                throw qjtVar;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                wvx wvxVar = nya.f50047a;
                return new ArrayList();
            case 15:
                wvx wvxVar2 = nya.f50047a;
                return new ArrayList();
            case 16:
                wvx wvxVar3 = nya.f50047a;
                return new HashMap();
            case 17:
                wvx wvxVar4 = nya.f50047a;
                return new rek(new ArrayList(), new ArrayList());
            case 18:
                wvx wvxVar5 = nya.f50047a;
                return new ArrayList();
            case 19:
                obe obeVar = (obe) obj;
                wvx wvxVar6 = oao.f50252a;
                aali aaliVarM1365m = obe.f50318a.m1365m(obeVar);
                for (Map.Entry entry2 : DesugarCollections.unmodifiableMap(obeVar.f50319b).entrySet()) {
                    if (((String) entry2.getKey()).split("\\.").length <= 1) {
                        ((wvu) ((wvu) oao.f50252a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/dynamiclanguagesetter/DynamicLanguageDataStore", "cleanUpDynamicLanguagesForNormalPackage", 170, "DynamicLanguageDataStore.java")).mo34849w("Remove dynamic language for: %s", entry2.getKey());
                        aaliVarM1365m.m1181ab((String) entry2.getKey());
                    }
                }
                return (obe) aaliVarM1365m.mo1312q();
            default:
                int i = C0070x2cf97237.f17526e;
                return new cxb();
        }
    }
}
