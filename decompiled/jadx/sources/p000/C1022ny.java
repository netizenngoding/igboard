package p000;

import android.content.Context;
import android.content.Intent;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: ny */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class C1022ny extends AbstractC1014nq {
    @Override // p000.AbstractC1014nq
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Intent mo6428a(Context context, Object obj) {
        String[] strArr = (String[]) obj;
        achu.m3301h(strArr, "input");
        achu.m3301h(strArr, "input");
        Intent intentPutExtra = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr);
        achu.m3300g(intentPutExtra, "putExtra(...)");
        return intentPutExtra;
    }

    @Override // p000.AbstractC1014nq
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object mo6429b(int i, Intent intent) {
        if (i != -1) {
            return acdw.f5139a;
        }
        if (intent == null) {
            return acdw.f5139a;
        }
        String[] stringArrayExtra = intent.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
        int[] intArrayExtra = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
        if (intArrayExtra == null || stringArrayExtra == null) {
            return acdw.f5139a;
        }
        ArrayList arrayList = new ArrayList(intArrayExtra.length);
        for (int i2 : intArrayExtra) {
            arrayList.add(Boolean.valueOf(i2 == 0));
        }
        return achu.m3229aa(achu.m3227aY(acbw.m3061w(stringArrayExtra), arrayList));
    }

    @Override // p000.AbstractC1014nq
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ C1135sc mo24895c(Context context, Object obj) {
        String[] strArr = (String[]) obj;
        achu.m3301h(strArr, "input");
        if (strArr.length == 0) {
            return new C1135sc(acdw.f5139a, (byte[]) null);
        }
        for (String str : strArr) {
            if (biz.m7567c(context, str) != 0) {
                return null;
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(acig.m3421h(achu.m3196U(strArr.length), 16));
        for (String str2 : strArr) {
            accr accrVar = new accr(str2, Boolean.TRUE);
            linkedHashMap.put(accrVar.f5089a, accrVar.f5090b);
        }
        return new C1135sc(linkedHashMap, (byte[]) null);
    }
}
