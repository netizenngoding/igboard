package p000;

import android.content.Context;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class vwr implements med {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f71819a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f71820b;

    public /* synthetic */ vwr(srk srkVar, abtb abtbVar, int i) {
        this.$cid = i;
        this.f71820b = srkVar;
        this.f71819a = abtbVar;
    }

    @Override // p000.med
    /* JADX INFO: renamed from: a */
    public final void mo3967a(mek mekVar) {
        String strM21770i;
        if (this.$cid == 0) {
            Object obj = this.f71819a;
            Object obj2 = ((vwy) obj).f71834e;
            Object obj3 = this.f71820b;
            synchronized (obj2) {
                ((vwy) obj).f71833d.remove(obj3);
            }
            return;
        }
        Exception excMo23453d = mekVar.mo23453d();
        Object obj4 = ((srk) this.f71820b).f62838a;
        if (excMo23453d != null) {
            strM21770i = srk.m30504v((Context) obj4, excMo23453d);
        } else if (((mep) mekVar).f45592c) {
            strM21770i = srk.m30504v((Context) obj4, new CancellationException("Task is canceled"));
        } else {
            strM21770i = ((kpf) mekVar.mo23454e()).m21770i();
        }
        ((tzx) ((abtb) this.f71819a).f4066a).f67131a.mo2970ed(strM21770i);
    }

    public /* synthetic */ vwr(vwy vwyVar, lsn lsnVar, int i) {
        this.$cid = i;
        this.f71819a = vwyVar;
        this.f71820b = lsnVar;
    }
}
