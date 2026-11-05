package p000;

import android.app.Activity;
import android.graphics.SurfaceTexture;
import android.view.Surface;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class aup implements ble {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f10876a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f10877b;

    public /* synthetic */ aup(aux auxVar, avh avhVar, int i) {
        this.$cid = i;
        this.f10876a = auxVar;
        this.f10877b = avhVar;
    }

    @Override // p000.ble
    public final void accept(Object obj) {
        int i = this.$cid;
        if (i == 0) {
            Object obj2 = this.f10877b;
            ((avh) obj2).close();
            aux auxVar = (aux) this.f10876a;
            Surface surface = (Surface) auxVar.f10897g.remove(obj2);
            if (surface != null) {
                auxVar.f10892b.m6658g(surface);
                return;
            }
            return;
        }
        if (i == 1) {
            ((Surface) this.f10877b).release();
            ((SurfaceTexture) this.f10876a).release();
            return;
        }
        if (i != 2) {
            cvy cvyVar = (cvy) this.f10877b;
            cvw cvwVar = cvyVar.f20055e;
            if (cvwVar != null) {
                Activity activity = (Activity) this.f10876a;
                cvwVar.m12325a(activity, cvyVar.m12326a(activity));
                return;
            }
            return;
        }
        Object obj3 = this.f10876a;
        ((avh) obj3).close();
        avq avqVar = (avq) this.f10877b;
        Surface surface2 = (Surface) avqVar.f10989h.remove(obj3);
        if (surface2 != null) {
            avqVar.f10983b.m6658g(surface2);
        }
    }

    public /* synthetic */ aup(Object obj, Object obj2, int i) {
        this.$cid = i;
        this.f10877b = obj;
        this.f10876a = obj2;
    }
}
