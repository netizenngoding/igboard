package p000;

import android.graphics.RectF;
import android.graphics.Typeface;
import android.view.Surface;
import java.util.Map;
import org.chromium.net.UrlRequest;

/* JADX INFO: renamed from: gs */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C0182gs implements ble {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f30135a;

    public /* synthetic */ C0182gs(Object obj, int i) {
        this.$cid = i;
        this.f30135a = obj;
    }

    /* JADX WARN: Type inference failed for: r3v22, types: [java.lang.Object, java.util.Map] */
    @Override // p000.ble
    public final void accept(Object obj) {
        switch (this.$cid) {
            case 0:
                super/*android.widget.EditText*/.setTypeface((Typeface) obj);
                break;
            case 1:
                super/*android.widget.Button*/.setTypeface((Typeface) obj);
                break;
            case 2:
                ((aaeh) this.f30135a).m659k((anq) obj);
                break;
            case 3:
                anq anqVar = (anq) obj;
                aaeh aaehVar = (aaeh) this.f30135a;
                aaehVar.m659k(anqVar);
                anj anjVar = (anj) aaehVar.f707g;
                bng.m7894l(anjVar.f10288a == null, "Pending request should be null");
                anjVar.f10288a = anqVar;
                break;
            case 4:
                ((aaeh) this.f30135a).m660l((ans) obj);
                break;
            case 5:
                ano anoVar = (ano) obj;
                if (anoVar.f10297a.m6253b()) {
                    anoVar.f10298b.close();
                } else {
                    Object obj2 = this.f30135a;
                    ((anp) obj2).f10299a.execute(new RunnableC1210ux(obj2, anoVar, 18));
                }
                break;
            case 6:
                ano anoVar2 = (ano) obj;
                if (anoVar2.f10297a.m6253b()) {
                    alk.m5433d("ProcessingNode", "The postview image is closed due to request aborted");
                    anoVar2.f10298b.close();
                } else {
                    Object obj3 = this.f30135a;
                    ((anp) obj3).f10299a.execute(new RunnableC1210ux(obj3, anoVar2, 14));
                }
                break;
            case 7:
                ami amiVar = (ami) obj;
                for (Map.Entry entry : this.f30135a.entrySet()) {
                    int i = amiVar.f9429b - ((avz) entry.getKey()).f11032e;
                    if (((avz) entry.getKey()).f11033f) {
                        i = -i;
                    }
                    RectF rectF = atb.f10777a;
                    ((avg) entry.getValue()).m6674j(((i % 360) + 360) % 360, -1);
                }
                break;
            case 8:
                alk.m5435f("SurfaceViewImpl", 3);
                Object obj4 = this.f30135a;
                if (obj4 != null) {
                    ((nqa) obj4).m24899d();
                }
                break;
            case 9:
                ((bbv) this.f30135a).m7081b((amh) obj);
                break;
            case 10:
                ((acpp) this.f30135a).mo3781j((cvd) obj);
                break;
            case 11:
                ((mfg) this.f30135a).m23478c((mfe) obj);
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                wvx wvxVar = vcy.f69803a;
                int i2 = ((amh) obj).f9426a;
                if (i2 != 0) {
                    if (i2 == 1 || i2 == 4 || i2 == 2) {
                        ((Surface) this.f30135a).release();
                    }
                }
                break;
            default:
                wvx wvxVar2 = vcy.f69803a;
                ((Surface) this.f30135a).release();
                break;
        }
    }
}
