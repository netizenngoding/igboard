package p000;

import android.content.Context;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.Executor;
import p008j$.time.Instant;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class hcg {

    /* JADX INFO: renamed from: a */
    static final okc f31179a = okf.m25755a("enable_sticker_share_usage_histogram", false);

    /* JADX INFO: renamed from: b */
    public static final /* synthetic */ int f31180b = 0;

    /* JADX INFO: renamed from: c */
    private final qec f31181c;

    /* JADX INFO: renamed from: d */
    private final lse f31182d;

    public hcg(Context context, Executor executor, qec qecVar) {
        bts btsVar = new bts(new btb(hcb.f31168a, aalc.m1106a()), new czo(context, 9));
        btsVar.f13490a = new btr(new ewl(3));
        btsVar.m8319b(executor);
        this.f31182d = btsVar.m8320c();
        this.f31181c = qecVar;
    }

    /* JADX INFO: renamed from: a */
    public final oot m16752a(final hca... hcaVarArr) {
        if (!((Boolean) f31179a.mo25729g()).booleanValue()) {
            return oot.m25894k(null);
        }
        qeg qegVarMo17391e = this.f31181c.mo17391e(gxr.USAGE_HISTOGRAM_STORE_INCREMENT_COUNTER);
        final long epochMilli = Instant.now().toEpochMilli();
        oot ootVarM25915q = oot.m25892i(this.f31182d.m23143D(new blf() { // from class: hcf
            @Override // p000.blf
            /* JADX INFO: renamed from: a */
            public final Object mo7680a(Object obj) {
                hcb hcbVar = (hcb) obj;
                int i = hcg.f31180b;
                ArrayList arrayList = new ArrayList(hcbVar.f31169b);
                int i2 = 0;
                while (true) {
                    hca[] hcaVarArr2 = hcaVarArr;
                    if (i2 >= hcaVarArr2.length) {
                        break;
                    }
                    long j = epochMilli;
                    hca hcaVar = hcaVarArr2[i2];
                    int iM36057ai = zli.m36057ai(arrayList, new hce(hcaVar, 0));
                    if (iM36057ai >= 0) {
                        hby hbyVar = (hby) arrayList.get(iM36057ai);
                        aali aaliVarMo1354G = hbyVar.mo1354G();
                        int i3 = hbyVar.f31156d + 1;
                        aaliVarMo1354G.m1315t();
                        hby hbyVar2 = (hby) aaliVarMo1354G.f1248b;
                        hbyVar2.f31154b |= 2;
                        hbyVar2.f31156d = i3;
                        aaliVarMo1354G.m1315t();
                        hby hbyVar3 = (hby) aaliVarMo1354G.f1248b;
                        hbyVar3.f31154b |= 4;
                        hbyVar3.f31157e = j;
                        arrayList.set(iM36057ai, (hby) aaliVarMo1354G.mo1312q());
                    } else {
                        aali aaliVarM1364l = hby.f31153a.m1364l();
                        aaliVarM1364l.m1315t();
                        hby hbyVar4 = (hby) aaliVarM1364l.f1248b;
                        Objects.requireNonNull(hcaVar);
                        hbyVar4.f31155c = hcaVar;
                        hbyVar4.f31154b |= 1;
                        aaliVarM1364l.m1315t();
                        hby hbyVar5 = (hby) aaliVarM1364l.f1248b;
                        hbyVar5.f31154b |= 2;
                        hbyVar5.f31156d = 1;
                        aaliVarM1364l.m1315t();
                        hby hbyVar6 = (hby) aaliVarM1364l.f1248b;
                        hbyVar6.f31154b |= 4;
                        hbyVar6.f31157e = j;
                        arrayList.add((hby) aaliVarM1364l.mo1312q());
                    }
                    i2++;
                }
                Collections.sort(arrayList, new afj(20));
                aali aaliVarMo1354G2 = hcbVar.mo1354G();
                aaliVarMo1354G2.m1315t();
                ((hcb) aaliVarMo1354G2.f1248b).f31169b = aana.f1330a;
                aaliVarMo1354G2.m1315t();
                hcb hcbVar2 = (hcb) aaliVarMo1354G2.f1248b;
                aamd aamdVar = hcbVar2.f31169b;
                if (!aamdVar.mo894c()) {
                    hcbVar2.f31169b = aaln.m1339E(aamdVar);
                }
                aajx.m864h(arrayList, hcbVar2.f31169b);
                return (hcb) aaliVarMo1354G2.mo1312q();
            }
        })).m25915q();
        Objects.requireNonNull(qegVarMo17391e);
        ootVarM25915q.mo3865b(new gyq(qegVarMo17391e, 4), xpi.INSTANCE);
        return ootVarM25915q;
    }
}
