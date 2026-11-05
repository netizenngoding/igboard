package p000;

import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import android.util.Pair;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lqq implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    private final Context f44654a;

    /* JADX INFO: renamed from: b */
    private final long f44655b;

    /* JADX INFO: renamed from: c */
    private final rxn f44656c;

    public lqq(Context context, rxn rxnVar, long j, int i) {
        this.$cid = i;
        this.f44654a = context;
        this.f44656c = rxnVar;
        this.f44655b = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        List listSingletonList;
        List listMo21262b;
        if (this.$cid == 0) {
            try {
                nzw nzwVar = new nzw();
                nzwVar.m25197d();
                listSingletonList = this.f44656c.mo14764a();
                if (listSingletonList == null) {
                    listSingletonList = new ArrayList(1);
                }
                try {
                    listSingletonList.add(Pair.create("gms:feedback:async_feedback_psd_collection_time_ms", String.valueOf(nzwVar.m25195b())));
                } catch (UnsupportedOperationException unused) {
                    ArrayList arrayList = new ArrayList(listSingletonList);
                    arrayList.add(Pair.create("gms:feedback:async_feedback_psd_collection_time_ms", String.valueOf(nzwVar.m25195b())));
                    listSingletonList = arrayList;
                }
            } catch (Exception e) {
                Log.w("gF_GetAsyncFeedbackPsd", "Failed to get async Feedback psd.", e);
                listSingletonList = Collections.singletonList(Pair.create("gms:feedback:async_feedback_psd_failure", "exception"));
            }
            Context context = this.f44654a;
            rek rekVar = lqc.f44595a;
            new mdc(context, null, null).m23444k(rxn.m29792K(listSingletonList), this.f44655b);
            return;
        }
        Bundle bundle = new Bundle(1);
        try {
            nzw nzwVar2 = new nzw();
            nzwVar2.m25197d();
            listMo21262b = this.f44656c.mo21262b();
            File cacheDir = this.f44654a.getCacheDir();
            if (listMo21262b != null && !listMo21262b.isEmpty() && cacheDir != null) {
                Iterator it = listMo21262b.iterator();
                while (it.hasNext()) {
                    ((lqi) it.next()).f44636e = cacheDir;
                }
            }
            bundle.putString("gms:feedback:async_feedback_psbd_collection_time_ms", String.valueOf(nzwVar2.m25195b()));
        } catch (Exception e2) {
            Log.w("gF_GetAsyncFeedbackPsbd", "Failed to get async Feedback psbd.", e2);
            bundle.putString("gms:feedback:async_feedback_psbd_failure", "exception");
            listMo21262b = null;
        }
        long j = this.f44655b;
        Context context2 = this.f44654a;
        lqg lqgVarM22979a = lqg.m22979a(listMo21262b);
        rek rekVar2 = lqc.f44595a;
        new mdc(context2, null, null).m23443c(lqgVarM22979a, bundle, j);
    }
}
