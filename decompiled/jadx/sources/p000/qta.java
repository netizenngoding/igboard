package p000;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewTreeObserver;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qta implements ViewTreeObserver.OnGlobalLayoutListener {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f57899a;

    public /* synthetic */ qta(Object obj, int i) {
        this.$cid = i;
        this.f57899a = obj;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int i = this.$cid;
        Object obj = this.f57899a;
        if (i != 0) {
            mrx mrxVar = (mrx) obj;
            View viewM23865a = mrxVar.m23865a();
            if (viewM23865a != null) {
                if (!mrx.m23841D(viewM23865a)) {
                    mrxVar.m23872i(mrxVar.m23866b(), viewM23865a.getId());
                    return;
                }
                Rect rect = mrxVar.f46989e;
                viewM23865a.getGlobalVisibleRect(rect);
                if (mrxVar.f46990f.equals(rect)) {
                    return;
                }
                mrxVar.m23871h(viewM23865a);
                xqr xqrVar = mrxVar.f46999o;
                if (xqrVar != null) {
                    xqrVar.cancel(false);
                    mrxVar.f46999o = null;
                }
                mrxVar.f46999o = nos.f49162b.schedule(new mrf(obj, 3), 400L, TimeUnit.MILLISECONDS);
                return;
            }
            return;
        }
        qth qthVar = (qth) obj;
        aze azeVar = qthVar.f57934b;
        boolean zMo28776P = qthVar.mo28776P();
        int i2 = azeVar.f11347d;
        Rect rect2 = new Rect();
        HashMap map = new HashMap();
        ArrayList arrayList = new ArrayList();
        for (int i3 = 0; i3 < i2; i3++) {
            View view = (View) azeVar.m6931d(i3);
            qtg qtgVar = (qtg) azeVar.m6934g(i3);
            qup qupVar = qtgVar.f57930a;
            if (qupVar.f58099c.isShown() || !qupVar.f58088G) {
                qthVar.m28773L(qtgVar, rect2, zMo28776P);
                if (qupVar.f58087F) {
                    arrayList.add(view);
                }
            } else {
                map.put(view, qupVar.f58112p);
            }
        }
        for (View view2 : map.keySet()) {
            qthVar.mo18184i(view2, null, true);
            qtj qtjVar = (qtj) map.get(view2);
            if (qtjVar != null) {
                qtjVar.mo14493b(view2);
            }
        }
        int size = arrayList.size();
        for (int i4 = 0; i4 < size; i4++) {
            qthVar.m28774N((View) arrayList.get(i4));
        }
    }
}
