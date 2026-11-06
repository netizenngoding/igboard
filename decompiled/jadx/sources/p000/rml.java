package p000;

import android.content.Context;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.function.Function;
import org.chromium.net.UrlRequest;
import p008j$.util.Optional;
import p008j$.util.function.Function$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rml implements Function {
    private final /* synthetic */ int $cid;

    public /* synthetic */ rml(int i) {
        this.$cid = i;
    }

    @Override // java.util.function.Function
    /* JADX INFO: renamed from: andThen */
    public final /* synthetic */ Function mo36346andThen(Function function) {
        switch (this.$cid) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                break;
            case 15:
                break;
            case 16:
                break;
        }
        return Function$CC.$default$andThen(this, function);
    }

    /* JADX WARN: Type inference failed for: r10v20, types: [java.lang.Object, java.util.List] */
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        switch (this.$cid) {
            case 0:
                okc okcVar = (okc) obj;
                pjh.m26944c(okcVar);
                return okcVar;
            case 1:
                wvx wvxVar = rmm.f59639a;
                return Boolean.FALSE;
            case 2:
                return Boolean.valueOf(ses.m29965g((Context) obj));
            case 3:
                wvx wvxVar2 = rmm.f59639a;
                return Boolean.FALSE;
            case 4:
                wvx wvxVar3 = rmm.f59639a;
                return Boolean.FALSE;
            case 5:
                rne rneVar = (rne) obj;
                Object obj2 = rneVar.f59748e.f69311c;
                rrs rrsVar = rneVar.f59745b;
                int i = rnb.f59736a;
                return new rek(rrsVar, obj2);
            case 6:
                return rnb.m29549a((String) obj);
            case 7:
                Comparator comparator = rnf.f59752a;
                return new ArrayList();
            case 8:
                return new ArrayList();
            case 9:
                return new ArrayList();
            case 10:
                return ((rpy) obj).mo29595a();
            case 11:
                return ((rpy) obj).mo29596b();
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                rro rroVar = (rro) obj;
                return rroVar.f60208b == 2 ? (String) rroVar.f60209c : "";
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                Context context = (Context) obj;
                if (context == null) {
                    achu.m3304k("p0");
                }
                return Boolean.valueOf(ses.m29965g(context));
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return (kzm) ((Optional) obj).get();
            case 15:
                int i2 = svs.f63408h;
                aakb aakbVar = ((esw) obj).f24083g;
                if (aakbVar == null) {
                    aakbVar = aakb.f1099a;
                }
                return tdt.m31009b(aakbVar);
            case 16:
                return (trx) obj;
            default:
                ?? r10 = ((vym) obj).f71929a;
                wnn wnnVar = new wnn(r10.size());
                wst wstVar = wst.f73386a;
                Collections.sort(r10, wss.f73385a);
                Iterator it = r10.iterator();
                wqa wqaVar = it instanceof wqa ? (wqa) it : new wqa(it);
                while (wqaVar.hasNext()) {
                    wst wstVar2 = (wst) wqaVar.next();
                    while (wqaVar.hasNext()) {
                        if (!wqaVar.f73270b) {
                            wqaVar.f73271c = wqaVar.f73269a.next();
                            wqaVar.f73270b = true;
                        }
                        wst wstVar3 = (wst) wqaVar.f73271c;
                        if (!wstVar2.m34734l(wstVar3)) {
                        }
                        zli.m36108bg(wstVar2.m34727d(wstVar3).m34735m(), "Overlapping ranges not permitted but found %s overlapping %s", wstVar2, wstVar3);
                        wst wstVar4 = (wst) wqaVar.next();
                        wmk wmkVar = wstVar2.f73387b;
                        wmk wmkVar2 = wstVar4.f73387b;
                        int iCompareTo = wmkVar.compareTo(wmkVar2);
                        wmk wmkVar3 = wstVar2.f73388c;
                        wmk wmkVar4 = wstVar4.f73388c;
                        int iCompareTo2 = wmkVar3.compareTo(wmkVar4);
                        if (iCompareTo > 0 || iCompareTo2 < 0) {
                            if (iCompareTo < 0 || iCompareTo2 > 0) {
                                if (iCompareTo > 0) {
                                    wmkVar = wmkVar2;
                                }
                                if (iCompareTo2 < 0) {
                                    wmkVar3 = wmkVar4;
                                }
                                wstVar2 = new wst(wmkVar, wmkVar3);
                            } else {
                                wstVar2 = wstVar4;
                            }
                        }
                        break;
                    }
                    wnnVar.m34514h(wstVar2);
                }
                wns wnsVarM34513g = wnnVar.m34513g();
                if (wnsVarM34513g.isEmpty()) {
                    return wox.f73187a;
                }
                return (((wsx) wnsVarM34513g).f73398d == 1 && ((wst) zli.m36066ar(wnsVarM34513g)).equals(wst.f73386a)) ? wox.f73188b : new wox(wnsVarM34513g);
        }
    }

    public final /* synthetic */ Function compose(Function function) {
        switch (this.$cid) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                break;
            case 15:
                break;
            case 16:
                break;
        }
        return Function$CC.$default$compose(this, function);
    }
}
