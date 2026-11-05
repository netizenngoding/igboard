package p000;

import android.text.TextUtils;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fom {

    /* JADX INFO: renamed from: b */
    private static final wfs f26746b = new wfq(new wfj('a', 'z'), new wfj('A', 'Z'));

    /* JADX INFO: renamed from: c */
    private static final wfs f26747c = new wfq(new wfq(new wfq(new wfj('a', 'z'), new wfj('A', 'Z')), new wfj('0', '9')), wfs.m34224k(",/;.-ˉ"));

    /* JADX INFO: renamed from: a */
    public static final wfs f26745a = new wfj('a', 'z');

    /* JADX INFO: renamed from: a */
    public static boolean m15146a(qbc qbcVar) {
        return m15148c(qbcVar, f26746b);
    }

    /* JADX INFO: renamed from: b */
    public static boolean m15147b(qbc qbcVar) {
        return qbcVar.f55969d == qbb.f55959b && (qbcVar.f55970e instanceof String);
    }

    /* JADX INFO: renamed from: c */
    public static boolean m15148c(qbc qbcVar, wfs wfsVar) {
        if (!m15147b(qbcVar)) {
            return false;
        }
        String str = (String) qbcVar.f55970e;
        return !TextUtils.isEmpty(str) && wfsVar.mo34219e(str);
    }

    /* JADX INFO: renamed from: d */
    public static boolean m15149d(qbc qbcVar) {
        if (!m15148c(qbcVar, f26747c)) {
            return false;
        }
        int i = qbcVar.f55968c;
        return i < 144 || i > 153;
    }
}
