package p000;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class cfx implements clu {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f14458a;

    public /* synthetic */ cfx(Object obj, int i) {
        this.$cid = i;
        this.f14458a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object, java.util.Map] */
    @Override // p000.clu
    /* JADX INFO: renamed from: a */
    public final Bundle mo9009a() {
        accr[] accrVarArr;
        int i = this.$cid;
        Object obj = this.f14458a;
        if (i != 0) {
            return ((C0025ay) obj).m6855b();
        }
        vna vnaVar = (vna) obj;
        for (Map.Entry entry : achu.m3230ab(vnaVar.f70708d).entrySet()) {
            vnaVar.m33333s((String) entry.getKey(), ((acsl) entry.getValue()).mo3828c());
        }
        for (Map.Entry entry2 : achu.m3230ab(vnaVar.f70709e).entrySet()) {
            vnaVar.m33333s((String) entry2.getKey(), ((clu) entry2.getValue()).mo9009a());
        }
        ?? r5 = vnaVar.f70707c;
        if (r5.isEmpty()) {
            accrVarArr = new accr[0];
        } else {
            ArrayList arrayList = new ArrayList(r5.size());
            for (Map.Entry entry3 : r5.entrySet()) {
                arrayList.add(new accr((String) entry3.getKey(), entry3.getValue()));
            }
            accrVarArr = (accr[]) arrayList.toArray(new accr[0]);
        }
        return bia.m7495O((accr[]) Arrays.copyOf(accrVarArr, accrVarArr.length));
    }
}
