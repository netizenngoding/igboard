package p000;

import android.view.View;
import org.chromium.net.UrlRequest;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jja implements wgh {
    private final /* synthetic */ int $cid;

    public /* synthetic */ jja(int i) {
        this.$cid = i;
    }

    @Override // p000.wgh
    public final Object apply(Object obj) {
        switch (this.$cid) {
            case 0:
                return Integer.valueOf(((jiz) obj).mo20399a() == jiy.f38906c ? 1 : -1);
            case 1:
                return ((jiz) obj).mo20399a();
            case 2:
                return ((jim) obj).mo20391a();
            case 3:
                return ((jkj) obj).f39002a;
            case 4:
                return new rba((View) obj);
            case 5:
                String str = (String) obj;
                Objects.requireNonNull(str);
                return new jkk(str);
            case 6:
                return ((jle) obj).mo20407a();
            case 7:
                return wns.m34528n(zli.m36060al((wns) obj, ((Long) jln.f39126p.mo25729g()).intValue()));
            case 8:
                return new jmv((View) obj);
            case 9:
                return new jms((View) obj);
            case 10:
                return new rba((View) obj);
            case 11:
                return ((gop) obj).f29785b.ordinal() != 1 ? jne.f39255a : jne.f39256b;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return dux.f22149c;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new jpg((View) obj);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new rba((View) obj);
            case 15:
                return ((jqe) obj).mo20555a();
            case 16:
                return Integer.valueOf(((jqe) obj).mo20555a() == jqd.f39479c ? 1 : -1);
            case 17:
                return new jqk((View) obj);
            case 18:
                return ((jps) obj).mo20530a();
            case 19:
                return fgs.m14653az((han) obj);
            default:
                return fgs.m14602aA((han) obj);
        }
    }
}
