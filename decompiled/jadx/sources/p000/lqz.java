package p000;

import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import android.util.Pair;
import com.google.android.gms.googlehelp.GoogleHelp;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lqz implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    private final Context f44674a;

    /* JADX INFO: renamed from: b */
    private final GoogleHelp f44675b;

    /* JADX INFO: renamed from: c */
    private final long f44676c;

    /* JADX INFO: renamed from: d */
    private final rxn f44677d;

    public lqz(Context context, GoogleHelp googleHelp, rxn rxnVar, long j, int i) {
        this.$cid = i;
        this.f44674a = context;
        this.f44675b = googleHelp;
        this.f44677d = rxnVar;
        this.f44676c = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        List listSingletonList;
        List listMo21262b;
        if (this.$cid == 0) {
            try {
                nzw nzwVar = new nzw();
                nzwVar.m25197d();
                listSingletonList = this.f44677d.mo14764a();
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
                Log.w("gH_GetAsyncFeedbackPsd", "Failed to get async Feedback psd.", e);
                listSingletonList = Collections.singletonList(Pair.create("gms:feedback:async_feedback_psd_failure", "exception"));
            }
            Context context = this.f44674a;
            lnz lnzVar = lqw.f44660a;
            lri lriVar = new lri(context);
            GoogleHelp googleHelp = this.f44675b;
            long j = this.f44676c;
            lho lhoVar = lriVar.f44061i;
            lrb lrbVar = new lrb((lrh) lri.f44691a, lhoVar, rxn.m29792K(listSingletonList), j, googleHelp);
            lhoVar.mo22520a(lrbVar);
            llv.m22682a(lrbVar);
            return;
        }
        Bundle bundle = new Bundle(1);
        try {
            nzw nzwVar2 = new nzw();
            nzwVar2.m25197d();
            listMo21262b = this.f44677d.mo21262b();
            File cacheDir = this.f44674a.getCacheDir();
            if (listMo21262b != null && !listMo21262b.isEmpty() && cacheDir != null) {
                Iterator it = listMo21262b.iterator();
                while (it.hasNext()) {
                    ((lqi) it.next()).f44636e = cacheDir;
                }
            }
            bundle.putString("gms:feedback:async_feedback_psbd_collection_time_ms", String.valueOf(nzwVar2.m25195b()));
        } catch (Exception e2) {
            Log.w("gH_GetAsyncFeedbackPsbd", "Failed to get async Feedback psbd.", e2);
            bundle.putString("gms:feedback:async_feedback_psbd_failure", "exception");
            listMo21262b = null;
        }
        Context context2 = this.f44674a;
        lqg lqgVarM22979a = lqg.m22979a(listMo21262b);
        lnz lnzVar2 = lqw.f44660a;
        lri lriVar2 = new lri(context2);
        GoogleHelp googleHelp2 = this.f44675b;
        long j2 = this.f44676c;
        lho lhoVar2 = lriVar2.f44061i;
        lrd lrdVar = new lrd((lrh) lri.f44691a, lhoVar2, lqgVarM22979a, bundle, j2, googleHelp2);
        lhoVar2.mo22520a(lrdVar);
        llv.m22682a(lrdVar);
    }
}
