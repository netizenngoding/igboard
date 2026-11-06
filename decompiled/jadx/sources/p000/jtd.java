package p000;

import android.view.View;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jtd implements wgh {
    private final /* synthetic */ int $cid;

    public /* synthetic */ jtd(int i) {
        this.$cid = i;
    }

    @Override // p000.wgh
    public final Object apply(Object obj) {
        int i = 5;
        int i2 = -1;
        switch (this.$cid) {
            case 0:
                return wns.m34528n(zli.m36062an((wns) obj, new jtd(i)));
            case 1:
                return fgs.m14603aB((han) obj);
            case 2:
                return ((jtq) obj).mo20651a();
            case 3:
                return Integer.valueOf(((jtq) obj).mo20651a() == jtp.f39771c ? 1 : -1);
            case 4:
                return new juv((View) obj);
            case 5:
                return new jtn((hai) obj);
            case 6:
                return ((jtn) ((jtq) obj)).f39768a.m16688x();
            case 7:
                return dux.f22148b;
            case 8:
                return fgs.m14653az((han) obj);
            case 9:
                return fgs.m14602aA((han) obj);
            case 10:
                return fgs.m14603aB((han) obj);
            case 11:
                return ((hai) obj).m16688x();
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                int iMo20564a = ((jrx) obj).mo20564a() - 1;
                if (iMo20564a == 1 || iMo20564a == 2 || iMo20564a == 3 || iMo20564a == 4) {
                    return juh.f39885b;
                }
                return iMo20564a != 5 ? juh.f39884a : juh.f39886c;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return ((hai) obj).m16688x();
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                View view = (View) obj;
                return new jut(view, view);
            case 15:
                int iMo20564a2 = ((jrx) obj).mo20564a() - 1;
                if (iMo20564a2 == 1 || iMo20564a2 == 2 || iMo20564a2 == 3) {
                    return juz.f39955b;
                }
                if (iMo20564a2 != 4) {
                    return iMo20564a2 != 5 ? juz.f39954a : juz.f39957d;
                }
                return juz.f39956c;
            case 16:
                return ((jss) obj).mo20568b();
            case 17:
                int i3 = jve.f39976v;
                return dux.f22149c;
            case 18:
                int iOrdinal = ((jvq) obj).mo20730b().ordinal();
                if (iOrdinal == 0) {
                    i2 = 1;
                } else if (iOrdinal != 1) {
                    throw new RuntimeException(null, null);
                }
                return Integer.valueOf(i2);
            case 19:
                return ((jvq) obj).mo20730b();
            default:
                return ((jwe) obj).f40082a.f30107a;
        }
    }
}
