package p000;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.feedback.ErrorReport;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class lqe implements ljt {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ long f44601a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f44602b;

    public /* synthetic */ lqe(Object obj, long j, int i) {
        this.$cid = i;
        this.f44602b = obj;
        this.f44601a = j;
    }

    /* JADX WARN: Type inference failed for: r11v9, types: [android.os.Parcelable, java.lang.Object] */
    @Override // p000.ljt
    /* JADX INFO: renamed from: a */
    public final void mo22337a(Object obj, Object obj2) {
        if (this.$cid != 0) {
            lqp lqpVar = (lqp) obj;
            long j = this.f44601a;
            ?? r11 = this.f44602b;
            try {
                rxn.m29794M((Bundle) r11);
                lqr lqrVar = (lqr) lqpVar.m22650u();
                Parcel parcelM13758a = lqrVar.m13758a();
                emv.m13763c(parcelM13758a, r11);
                parcelM13758a.writeLong(j);
                lqrVar.m13756B(4, parcelM13758a);
                ((lsn) obj2).m23213g(null);
                return;
            } catch (Exception e) {
                Log.e("gF_FeedbackClient", "Requesting to save the async feedback psd failed!", e);
                ((lsn) obj2).m23212f(new RemoteException("Internall Error: Failed to start feedback"));
                return;
            }
        }
        lqp lqpVar2 = (lqp) obj;
        Object obj3 = this.f44602b;
        try {
            rxn rxnVar = ((lqg) obj3).f44631u;
            long j2 = this.f44601a;
            if (rxnVar != null) {
                Context context = lqpVar2.f44237a;
                rxn.m29796O(new lqq(context, rxnVar, j2, 1));
                rxn.m29796O(new lqq(context, rxnVar, j2, 0));
            }
            rxn.m29795N((lqg) obj3);
            ErrorReport errorReport = new ErrorReport((lqg) obj3, lqpVar2.f44653t.getCacheDir());
            lqr lqrVar2 = (lqr) lqpVar2.m22650u();
            Parcel parcelM13758a2 = lqrVar2.m13758a();
            emv.m13763c(parcelM13758a2, errorReport);
            parcelM13758a2.writeLong(j2);
            lqrVar2.m13757C(6, parcelM13758a2);
            ((lsn) obj2).m23213g(null);
        } catch (RemoteException e2) {
            Log.e("gF_FeedbackClient", "Failed to start feedback", e2);
            ((lsn) obj2).m23212f(new RemoteException("Internall Error: Failed to start feedback"));
        }
    }
}
