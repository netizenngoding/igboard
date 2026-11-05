package p000;

import android.graphics.PointF;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class dkg implements dle {

    /* JADX INFO: renamed from: a */
    public static final dkg f21315a = new dkg();

    /* JADX INFO: renamed from: b */
    private static final jcu f21316b = jcu.m20192f("t", "f", "s", "j", "tr", "lh", "ls", "fc", "sc", "sw", "of", "ps", "sz");

    @Override // p000.dle
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo12846a(dlh dlhVar, float f) {
        dlhVar.mo12863h();
        String strMo12861f = null;
        String strMo12861f2 = null;
        PointF pointF = null;
        PointF pointF2 = null;
        boolean zMo12870o = true;
        float fMo12856a = 0.0f;
        float fMo12856a2 = 0.0f;
        float fMo12856a3 = 0.0f;
        float fMo12856a4 = 0.0f;
        int iMo12857b = 0;
        int iM12848b = 0;
        int iM12848b2 = 0;
        while (true) {
            int i = 3;
            while (dlhVar.mo12869n()) {
                switch (dlhVar.mo12872q(f21316b)) {
                    case 0:
                        strMo12861f = dlhVar.mo12861f();
                        break;
                    case 1:
                        strMo12861f2 = dlhVar.mo12861f();
                        break;
                    case 2:
                        fMo12856a = (float) dlhVar.mo12856a();
                        break;
                    case 3:
                        int iMo12857b2 = dlhVar.mo12857b();
                        if (iMo12857b2 <= 2 && iMo12857b2 >= 0) {
                            i = aabp.m522o()[iMo12857b2];
                        }
                        break;
                    case 4:
                        iMo12857b = dlhVar.mo12857b();
                        break;
                    case 5:
                        fMo12856a2 = (float) dlhVar.mo12856a();
                        break;
                    case 6:
                        fMo12856a3 = (float) dlhVar.mo12856a();
                        break;
                    case 7:
                        iM12848b = dko.m12848b(dlhVar);
                        break;
                    case 8:
                        iM12848b2 = dko.m12848b(dlhVar);
                        break;
                    case 9:
                        fMo12856a4 = (float) dlhVar.mo12856a();
                        break;
                    case 10:
                        zMo12870o = dlhVar.mo12870o();
                        break;
                    case 11:
                        dlhVar.mo12862g();
                        PointF pointF3 = new PointF(((float) dlhVar.mo12856a()) * f, ((float) dlhVar.mo12856a()) * f);
                        dlhVar.mo12864i();
                        pointF = pointF3;
                        break;
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        dlhVar.mo12862g();
                        PointF pointF4 = new PointF(((float) dlhVar.mo12856a()) * f, ((float) dlhVar.mo12856a()) * f);
                        dlhVar.mo12864i();
                        pointF2 = pointF4;
                        break;
                    default:
                        dlhVar.mo12867l();
                        dlhVar.mo12868m();
                        break;
                }
            }
            dlhVar.mo12865j();
            return new dhz(strMo12861f, strMo12861f2, fMo12856a, i, iMo12857b, fMo12856a2, fMo12856a3, iM12848b, iM12848b2, fMo12856a4, zMo12870o, pointF, pointF2);
        }
    }
}
