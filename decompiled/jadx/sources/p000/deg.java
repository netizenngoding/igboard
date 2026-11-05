package p000;

import java.io.IOException;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class deg {

    /* JADX INFO: renamed from: a */
    public static final String f20606a = cxd.m12387a("DiagnosticsWrkr");

    /* JADX INFO: renamed from: a */
    public static final String m12533a(dcg dcgVar, dda ddaVar, dcc dccVar, List list) throws IOException {
        StringBuilder sb = new StringBuilder("\n Id \t Class Name\t Job Id\t State\t Unique Name\t Tags\t");
        Iterator it = list.iterator();
        while (it.hasNext()) {
            dcm dcmVar = (dcm) it.next();
            dcb dcbVarMo12477a = dccVar.mo12477a(bng.m7883aa(dcmVar));
            Integer numValueOf = dcbVarMo12477a != null ? Integer.valueOf(dcbVarMo12477a.f20453c) : null;
            String str = dcmVar.f20464b;
            String strM3280bj = achu.m3280bj(dcgVar.mo12481a(str), ",", null, null, null, 62);
            String strM3280bj2 = achu.m3280bj(ddaVar.mo12520a(str), ",", null, null, null, 62);
            sb.append("\n" + str + "\t " + dcmVar.f20466d + "\t " + numValueOf + "\t " + dcmVar.f20465c.name() + "\t " + strM3280bj + "\t " + strM3280bj2 + '\t');
        }
        return sb.toString();
    }
}
