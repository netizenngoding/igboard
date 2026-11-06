package p000;

import android.content.Context;
import android.content.SharedPreferences;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class tvh implements xou {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f66226a;

    public /* synthetic */ tvh(Object obj, int i) {
        this.$cid = i;
        this.f66226a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v52, types: [java.lang.Object, java.util.concurrent.Executor] */
    @Override // p000.xou
    /* JADX INFO: renamed from: a */
    public final xqp mo13808a(Object obj) {
        int i = 20;
        int i2 = 1;
        switch (this.$cid) {
            case 0:
                Object obj2 = this.f66226a;
                tvl tvlVar = (tvl) obj2;
                tvz tvzVar = tvlVar.f66241d;
                String strM32906T = vec.m32906T("gms_icing_mdd_shared_file_manager_metadata", (wgs) tvzVar.f66319g);
                Context context = (Context) tvzVar.f66313a;
                SharedPreferences sharedPreferences = context.getSharedPreferences(strM32906T, 0);
                if (sharedPreferences.contains("migrated_to_new_file_key")) {
                    if (sharedPreferences.getBoolean("migrated_to_new_file_key", false)) {
                        vec.m32915aB(context);
                    }
                    sharedPreferences.edit().remove("migrated_to_new_file_key").commit();
                }
                xql xqlVar = new xql(Boolean.TRUE);
                tul tulVar = new tul(obj2, i);
                Executor executor = tvlVar.f66244g;
                int i3 = wdv.f72611a;
                xow xowVar = new xow(wcx.m34160b(), tulVar, 1);
                int i4 = xoo.f76387c;
                xom xomVar = new xom(xqlVar, xowVar);
                xqlVar.mo3865b(xomVar, zli.m36149p(executor, xomVar));
                return xomVar;
            case 1:
                tvl tvlVar2 = (tvl) this.f66226a;
                SharedPreferences sharedPreferences2 = tvlVar2.f66239b.getSharedPreferences(vec.m32906T("gms_icing_mdd_manager_metadata", tvlVar2.f66243f), 0);
                if (sharedPreferences2.getBoolean("mdd_migrated_to_offroad", false)) {
                    return xql.f76484a;
                }
                int i5 = txc.f66438a;
                xqp xqpVarM31515b = tvlVar2.m31515b();
                qki qkiVar = new qki(sharedPreferences2, 12);
                Executor executor2 = tvlVar2.f66244g;
                int i6 = wdv.f72611a;
                xon xonVar = new xon(xqpVarM31515b, new wdt(wcx.m34160b(), qkiVar));
                xqpVarM31515b.mo3865b(xonVar, zli.m36149p(executor2, xonVar));
                return xonVar;
            case 2:
                Object obj3 = this.f66226a;
                tvl tvlVar3 = (tvl) obj3;
                xqp xqpVarMo31505d = tvlVar3.f66242e.mo31505d();
                rvg rvgVar = new rvg(obj3, 18);
                int i7 = wdv.f72611a;
                xow xowVar2 = new xow(wcx.m34160b(), rvgVar, 1);
                Executor executor3 = tvlVar3.f66244g;
                int i8 = xoo.f76387c;
                xom xomVar2 = new xom(xqpVarMo31505d, xowVar2);
                xqpVarMo31505d.mo3865b(xomVar2, zli.m36149p(executor3, xomVar2));
                return xomVar2;
            case 3:
                return ((tvl) this.f66226a).f66240c.mo31486f();
            case 4:
                Object obj4 = this.f66226a;
                tvl tvlVar4 = (tvl) obj4;
                trp trpVar = tvlVar4.f66246i;
                xqp xqpVar = xql.f76484a;
                trpVar.mo27818q();
                txw txwVarM31686d = txw.m31686d(xqpVar);
                rvg rvgVar2 = new rvg(obj4, i);
                Executor executor4 = tvlVar4.f66244g;
                return txwVarM31686d.m31690g(rvgVar2, executor4).m31688c(Exception.class, new tvx(i2), executor4);
            case 5:
                tvl tvlVar5 = (tvl) this.f66226a;
                tvlVar5.f66246i.mo27822u();
                txw txwVarM31686d2 = txw.m31686d(tvlVar5.f66247j.mo31662b());
                swr swrVar = new swr(i);
                xpi xpiVar = xpi.INSTANCE;
                return txwVarM31686d2.m31687a(IOException.class, swrVar, xpiVar).m31689e(new tvg(i2), xpiVar);
            case 6:
                return tvl.m31513f(((twh) this.f66226a).f66346b);
            case 7:
                return ((tvl) this.f66226a).f66240c.mo31483c();
            case 8:
                tvl tvlVar6 = (tvl) this.f66226a;
                SharedPreferences sharedPreferencesM32904R = vec.m32904R(tvlVar6.f66239b, "gms_icing_mdd_manager_metadata", tvlVar6.f66243f);
                if (!sharedPreferencesM32904R.contains("gms_icing_mdd_reset_trigger")) {
                    SharedPreferences.Editor editorEdit = sharedPreferencesM32904R.edit();
                    tvlVar6.f66246i.mo27801F();
                    editorEdit.putInt("gms_icing_mdd_reset_trigger", 0).commit();
                }
                int i9 = sharedPreferencesM32904R.getInt("gms_icing_mdd_reset_trigger", 0);
                tvlVar6.f66246i.mo27801F();
                if (i9 >= 0) {
                    return xql.f76484a;
                }
                sharedPreferencesM32904R.edit().putInt("gms_icing_mdd_reset_trigger", 0).commit();
                int i10 = txc.f66438a;
                return tvlVar6.m31514a();
            case 9:
                Object obj5 = this.f66226a;
                tvl tvlVar7 = (tvl) obj5;
                return zli.m36084bI(tvlVar7.f66242e.mo31502a(), new rvg(obj5, 17), tvlVar7.f66244g);
            case 10:
                tvg tvgVar = new tvg(3);
                tvm tvmVar = (tvm) this.f66226a;
                return tvmVar.f66253b.m33167a(tvgVar, tvmVar.f66252a);
            case 11:
                tsk tskVar = (tsk) obj;
                if (tskVar != null) {
                    return new xql(tskVar);
                }
                txc.m31654c("%s: getSharedFile called on file that doesn't exist! Key = %s", "SharedFileManager", this.f66226a);
                return new xqk(new twa());
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                List list = (List) obj;
                ArrayList arrayList = new ArrayList();
                Object obj6 = this.f66226a;
                try {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((tvz) obj6).m31550a((tsj) it.next()));
                    }
                } catch (Exception unused) {
                }
                return vec.m32952am(arrayList).m31592k(new gon(obj6, 19), ((tvz) obj6).f66320h);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                txc.m31654c("%s: Start download called on file that doesn't exist. Key = %s!", "SharedFileManager", this.f66226a);
                trl trlVarM31428a = trn.m31428a();
                trlVarM31428a.f65637a = trm.SHARED_FILE_NOT_FOUND_ERROR;
                trlVarM31428a.f65639c = (twa) obj;
                return wzl.m34985p(trlVarM31428a.m31427a());
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                if (((Boolean) obj).booleanValue()) {
                    return new xql(Boolean.TRUE);
                }
                txc.m31654c("%s: Unable to write back subscription for file entry with %s", "SharedFileManager", this.f66226a);
                return new xql(Boolean.FALSE);
            case 15:
                ((trn) this.f66226a).addSuppressed((IOException) obj);
                return xql.f76484a;
            case 16:
                return wzl.m34985p((Throwable) this.f66226a);
            case 17:
                ((trn) this.f66226a).addSuppressed((IOException) obj);
                return xql.f76484a;
            case 18:
                return wzl.m34985p((Throwable) this.f66226a);
            case 19:
                ArrayList arrayList2 = new ArrayList();
                wfc wfcVar = wfc.f72712a;
                for (trd trdVar : (List) obj) {
                    if (trdVar != null && !trdVar.f65599c.isEmpty()) {
                        Object obj7 = this.f66226a;
                        tqv tqvVar = new tqv();
                        tqvVar.m31419b(trdVar);
                        tqvVar.f65561b = wfcVar;
                        C1270xc c1270xc = (C1270xc) obj7;
                        xqp xqpVarM31541M = ((tvz) c1270xc.f73889a).m31541M(tqvVar.m31418a());
                        c1270xc.m35120u(xqpVarM31541M, trdVar.f65599c, wfcVar, wfcVar);
                        arrayList2.add(xqpVarM31541M);
                    }
                }
                return vec.m32952am(arrayList2).m31591j(new tjc(arrayList2, 2), xpi.INSTANCE);
            default:
                return wzl.m34986q(this.f66226a);
        }
    }
}
