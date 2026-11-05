package p000;

import android.content.Context;
import android.graphics.BitmapFactory;
import java.util.Locale;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fzd implements wgh {
    private final /* synthetic */ int $cid;

    public /* synthetic */ fzd(int i) {
        this.$cid = i;
    }

    @Override // p000.wgh
    public final Object apply(Object obj) {
        switch (this.$cid) {
            case 0:
                wxe wxeVar = fzg.f28038a;
                return Boolean.FALSE;
            case 1:
                return null;
            case 2:
                byte[] bArr = (byte[]) obj;
                gre greVar = gre.f30018a;
                if (bArr == null) {
                    return wfc.f72712a;
                }
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inJustDecodeBounds = true;
                BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
                return gre.m16417v(options);
            case 3:
                return ((rer) obj).m29255c(0);
            case 4:
                return Integer.valueOf(((rer) obj).getInt(1));
            case 5:
                return new gqq((rer) obj);
            case 6:
                wns wnsVar = (wns) obj;
                int i = jkw.f39048n;
                if (wnsVar == null) {
                    return 0;
                }
                wnsVar.size();
                return Integer.valueOf(wnsVar.size());
            case 7:
                return ((ywu) obj).f79997b;
            case 8:
                yxj yxjVar = (yxj) obj;
                wvx wvxVar = kiw.f41340a;
                return new Locale.Builder().setLanguage(yxjVar.f80163i).setRegion(yxjVar.f80164j).build().toLanguageTag();
            case 9:
                return Long.valueOf(((yxj) obj).f80166l);
            case 10:
                tyq tyqVar = (tyq) obj;
                synchronized (lrq.f44698a) {
                    break;
                }
                lsu.m23237a(tyqVar.m31710a());
                return new lsm();
            case 11:
                return new tys();
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new tyt(((tyq) obj).m31710a());
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                tyq tyqVar2 = (tyq) obj;
                return new uai(tyqVar2.m31710a(), (lrs) tyqVar2.m31711c(lrs.class), (lsa) tyqVar2.m31711c(lsa.class), (lwd) tyqVar2.m31711c(lwd.class), (tzb) tyqVar2.m31711c(tzb.class), (tyy) tyqVar2.m31711c(tyy.class));
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                tyq tyqVar3 = (tyq) obj;
                return new uaj((tyu) tyqVar3.m31711c(tyu.class), (tyx) tyqVar3.m31711c(tyx.class), (lrs) tyqVar3.m31711c(lrs.class), (lsa) tyqVar3.m31711c(lsa.class), (lwd) tyqVar3.m31711c(lwd.class), (tzb) tyqVar3.m31711c(tzb.class), new typ(tyqVar3.m31710a(), (lsa) tyqVar3.m31711c(lsa.class), ((lrs) tyqVar3.m31711c(lrs.class)).mo23097r()));
            case 15:
                return lsp.f44764a;
            case 16:
                return tyr.m31713a("");
            case 17:
                tyq tyqVar4 = (tyq) obj;
                synchronized (lrq.f44698a) {
                    break;
                }
                Context contextM31710a = tyqVar4.m31710a();
                lrs lrsVar = (lrs) tyqVar4.m31711c(lrs.class);
                tyu tyuVar = (tyu) tyqVar4.m31711c(tyu.class);
                int i2 = lxu.f44987c;
                return new lxu(contextM31710a, lrsVar, tyuVar, lrsVar.mo23019aC() ? new abtb(contextM31710a) : null);
            case 18:
                return new lso(((tyq) obj).m31710a());
            case 19:
                return wfb.f72711a;
            default:
                tyq tyqVar5 = (tyq) obj;
                return new lsd(tyqVar5.m31710a(), (lsa) tyqVar5.m31711c(lsa.class), lst.f44767a);
        }
    }
}
