package p000;

import android.graphics.Color;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rny implements roe {
    private final /* synthetic */ int $cid;

    public rny(int i) {
        this.$cid = i;
    }

    /* JADX INFO: renamed from: b */
    private static rrw m29586b(String str, rru rruVar) {
        rrs rrsVar = rruVar.f60311f;
        if (rrsVar == null) {
            rrsVar = rrs.f60222c;
        }
        return rqm.m29651m(str, rqm.m29640b(Color.argb(Math.max(0, Math.min(255, (int) Math.round(rrsVar.f60229j * 255.0d))), 0, 0, 0)));
    }

    @Override // p000.roe
    /* JADX INFO: renamed from: a */
    public final rrv mo29585a(rrv rrvVar, Set set) {
        if (this.$cid != 0) {
            return rrvVar;
        }
        aali aaliVarMo1354G = rrvVar.mo1354G();
        for (rru rruVar : rrvVar.f60316b) {
            rrt rrtVarM29696b = rrt.m29696b(rruVar.f60310e);
            if (rrtVarM29696b == null) {
                rrtVarM29696b = rrt.NONE;
            }
            if (rrtVarM29696b == rrt.BACKGROUND_ALPHA) {
                if (rruVar.f60309d.contains(".keyboard-body-area")) {
                    aaliVarMo1354G.m1194ao(m29586b("black_overlay_body_color", rruVar));
                }
                if (rruVar.f60309d.contains(".keyboard-header-area")) {
                    aaliVarMo1354G.m1194ao(m29586b("black_overlay_header_color", rruVar));
                }
            }
        }
        return (rrv) aaliVarMo1354G.mo1312q();
    }
}
