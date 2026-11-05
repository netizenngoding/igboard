package p000;

import android.graphics.Rect;
import android.util.Rational;
import android.util.Size;
import androidx.camera.view.PreviewView;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class axi implements alr {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ PreviewView f11167a;

    public axi(PreviewView previewView) {
        this.f11167a = previewView;
    }

    @Override // p000.alr
    /* JADX INFO: renamed from: a */
    public final void mo5443a(final amk amkVar) {
        if (!C0000a.m159e()) {
            biz.m7569e(this.f11167a.getContext()).execute(new apf(this, amkVar, 13));
            return;
        }
        alk.m5435f("PreviewView", 3);
        final aox aoxVar = amkVar.f9438d;
        PreviewView previewView = this.f11167a;
        previewView.f9952h = aoxVar.mo6281d();
        axm axmVar = previewView.f9951g;
        Rect rectMo6316e = aoxVar.mo6281d().mo6316e();
        new Rational(rectMo6316e.width(), rectMo6316e.height());
        synchronized (axmVar) {
            axmVar.f11177b = rectMo6316e;
        }
        PreviewView previewView2 = this.f11167a;
        amkVar.m5458d(biz.m7569e(previewView2.getContext()), new amj() { // from class: axh
            @Override // p000.amj
            /* JADX INFO: renamed from: a */
            public final void mo5454a(ami amiVar) {
                axl axlVar;
                Objects.toString(amiVar);
                alk.m5435f("PreviewView", 3);
                int iB = aoxVar.mo6281d().mo5326b();
                Integer.valueOf(iB).getClass();
                Objects.toString(amiVar);
                Size size = amkVar.f9436b;
                Objects.toString(size);
                boolean z = true;
                boolean z2 = iB == 0;
                alk.m5435f("PreviewTransform", 3);
                Rect rect = amiVar.f9428a;
                PreviewView previewView3 = this.f11164a.f11167a;
                axg axgVar = previewView3.f9947c;
                axgVar.f11157b = rect;
                axgVar.f11158c = amiVar.f9429b;
                int i = amiVar.f9430c;
                axgVar.f11160e = i;
                axgVar.f11156a = size;
                axgVar.f11161f = z2;
                axgVar.f11162g = amiVar.f9431d;
                axgVar.f11159d = amiVar.f9432e;
                if (i != -1 && ((axlVar = previewView3.f9945a) == null || !(axlVar instanceof axr))) {
                    z = false;
                }
                previewView3.f9948d = z;
                previewView3.m5917b();
            }
        });
        boolean z = previewView2.f9945a instanceof axr;
        int i = previewView2.f9954j;
        if (!z || PreviewView.m5914d(amkVar, i)) {
            previewView2.f9945a = PreviewView.m5914d(amkVar, previewView2.f9954j) ? new axt(previewView2, previewView2.f9947c) : new axr(previewView2, previewView2.f9947c);
        }
        axf axfVar = new axf(aoxVar.mo6281d(), previewView2.f9949e, previewView2.f9945a);
        previewView2.f9950f.set(axfVar);
        aqt aqtVarMo6282e = aoxVar.mo6282e();
        Executor executorM7569e = biz.m7569e(previewView2.getContext());
        Map map = ((aqp) aqtVarMo6282e).f10551b;
        synchronized (map) {
            boolean zIsEmpty = map.isEmpty();
            map.put(axfVar, executorM7569e);
            if (zIsEmpty) {
                atj.m6585a().execute(new anm(aqtVarMo6282e, 7));
            } else {
                executorM7569e.execute(new apf(aqtVarMo6282e, axfVar, 3, (byte[]) null));
            }
        }
        previewView2.f9945a.mo6793h(amkVar, new nqa(this, axfVar, aoxVar));
        axo axoVar = previewView2.f9946b;
        if (previewView2.indexOfChild(axoVar) == -1) {
            previewView2.addView(axoVar);
        }
    }
}
