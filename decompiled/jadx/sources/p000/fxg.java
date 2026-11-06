package p000;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.apps.inputmethod.libs.search.expressiveconcepts.BlocklistManager;
import java.util.Iterator;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fxg implements oka {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f27827a;

    public /* synthetic */ fxg(Object obj, int i) {
        this.$cid = i;
        this.f27827a = obj;
    }

    @Override // p000.oka
    /* JADX INFO: renamed from: a */
    public final void mo14521a(okc okcVar) {
        switch (this.$cid) {
            case 0:
                if (((Boolean) okcVar.mo25729g()).booleanValue()) {
                    ((fxv) this.f27827a).m15605y();
                }
                break;
            case 1:
                ((fhc) this.f27827a).m14754a();
                break;
            case 2:
                fye.m15610c((qvt) this.f27827a);
                break;
            case 3:
                ((Delight5Facilitator) this.f27827a).m9961u();
                break;
            case 4:
                gaj.m15694a(3);
                Delight5Facilitator.m9934g((Context) this.f27827a).m9962v();
                break;
            case 5:
                wns wnsVarM16980e = hho.m16980e(((aapa) hhq.f31670a.m25802l()).f1456b);
                hho hhoVar = (hho) this.f27827a;
                hhoVar.f31663d = wnsVarM16980e;
                hhoVar.m16984u();
                break;
            case 6:
                jdy jdyVar = (jdy) this.f27827a;
                jdyVar.mo20232a();
                jdyVar.m20238d();
                break;
            case 7:
                ((BlocklistManager) this.f27827a).f16690e.set(null);
                break;
            case 8:
                ((ksq) this.f27827a).m21985f(okcVar);
                break;
            case 9:
                Object obj = this.f27827a;
                oid oidVar = ((ktr) obj).f42657h;
                if (oidVar != null) {
                    sha.m30254d("VoiceImeExtension");
                    if (!((Boolean) okcVar.mo25729g()).booleanValue() && sha.m30252a() == null) {
                        sha.m30253c("VoiceImeExtension", new kre(oidVar, new fzi(obj, 16)));
                        break;
                    }
                }
                break;
            case 10:
                ((kts) this.f27827a).m22015f(okcVar);
                break;
            case 11:
                ((mql) this.f27827a).m23794t();
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((mqy) this.f27827a).m23811a();
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                msm msmVar = (msm) this.f27827a;
                msmVar.m23938hu();
                Iterator it = msmVar.f47068b.iterator();
                while (it.hasNext()) {
                    msmVar.m23936hs((mtr) it.next());
                }
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((mvn) this.f27827a).m24129q();
                break;
            case 15:
                ((mwd) this.f27827a).m24153a();
                break;
            case 16:
                ((mxb) this.f27827a).m24210C();
                break;
            case 17:
                ((nks) this.f27827a).m24675a();
                break;
            case 18:
                ((nyz) this.f27827a).m25174b();
                break;
            case 19:
                ((paj) this.f27827a).m26318c();
                break;
            default:
                ((paj) this.f27827a).m26319d(okcVar);
                break;
        }
    }
}
