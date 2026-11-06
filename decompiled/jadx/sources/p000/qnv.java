package p000;

import android.os.Bundle;
import java.io.File;
import java.util.HashSet;
import java.util.Map;
import java.util.function.Function;
import java.util.logging.Level;
import org.chromium.net.UrlRequest;
import p008j$.util.Collection;
import p008j$.util.Objects;
import p008j$.util.Optional;
import p008j$.util.function.Function$CC;
import p008j$.util.stream.Stream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class qnv implements Function {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f57470a;

    public /* synthetic */ qnv(Object obj, int i) {
        this.$cid = i;
        this.f57470a = obj;
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
            case 17:
                break;
            case 18:
                break;
            case 19:
                break;
        }
        return Function$CC.$default$andThen(this, function);
    }

    /* JADX WARN: Type inference failed for: r6v34, types: [acgy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v58, types: [acgy, java.lang.Object] */
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        switch (this.$cid) {
            case 0:
                Integer num = (Integer) obj;
                int iIntValue = num.intValue();
                qnw qnwVar = (qnw) this.f57470a;
                oot ootVarM28482c = qnwVar.m28482c(iIntValue);
                ootVarM28482c.m25904G(Level.WARNING, "%s: Failed to load partition %d", qnwVar.f57475e.f57503a, num);
                return ootVarM28482c;
            case 1:
                pgh pghVar = (pgh) obj;
                return new pgh(((pga) this.f57470a).mo26717z(pghVar.f53793a), pghVar.f53794b);
            case 2:
                return ((qnw) this.f57470a).m28484e(((Integer) obj).intValue());
            case 3:
                int i = rbz.f58671a;
                return ((Bundle) this.f57470a).getString((String) obj, "");
            case 4:
                return rnw.m29581f((File) this.f57470a, wns.m34532r((String) obj));
            case 5:
                int i2 = sim.f61985a;
                int i3 = 16;
                Stream streamFilter = Collection.EL.stream((wns) obj).filter(new ptw(i3));
                Object obj2 = this.f57470a;
                return (wns) streamFilter.filter(new hqs((wpa) Collection.EL.stream(((sjh) obj2).f62043a).map(new rsz(19)).collect(wlk.f73035b), obj2, i3, null)).collect(wlk.f73034a);
            case 6:
                whn whnVar = sis.f62007a;
                return new syd((sye) this.f57470a, (String) obj, Optional.empty());
            case 7:
                whn whnVar2 = sis.f62007a;
                return new syd((sye) this.f57470a, (String) obj, Optional.empty());
            case 8:
                whn whnVar3 = sis.f62007a;
                return new syd((sye) this.f57470a, (String) obj, Optional.empty());
            case 9:
                Map.Entry entry = (Map.Entry) obj;
                HashSet hashSet = new HashSet();
                Stream stream = Collection.EL.stream((java.util.Collection) entry.getValue());
                Object obj3 = this.f57470a;
                wns wnsVar = (wns) stream.filter(new hqs(obj3, hashSet, 17)).filter(new hqs(obj3, entry, 18)).collect(wlk.f73034a);
                aali aaliVarM1364l = aars.f1812a.m1364l();
                int i4 = ((smv) entry.getKey()).f62443b;
                aaliVarM1364l.m1315t();
                aars aarsVar = (aars) aaliVarM1364l.f1248b;
                aarsVar.f1813b |= 1;
                aarsVar.f1814c = i4;
                int i5 = ((smv) entry.getKey()).f62444c;
                aaliVarM1364l.m1315t();
                aars aarsVar2 = (aars) aaliVarM1364l.f1248b;
                aarsVar2.f1813b |= 2;
                aarsVar2.f1815d = i5;
                aaliVarM1364l.m1288cf(wnsVar);
                return (aars) aaliVarM1364l.mo1312q();
            case 10:
                return this.f57470a.mo2543a(obj);
            case 11:
                svt svtVar = (svt) obj;
                return ((svf) this.f57470a).m30667a(svtVar.f63422a, svtVar.f63423b);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                svt svtVar2 = (svt) obj;
                return ((svf) this.f57470a).m30667a(svtVar2.f63422a, svtVar2.f63423b);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                String str = (String) obj;
                aali aaliVarM1364l2 = kza.f43373a.m1364l();
                aaliVarM1364l2.m1315t();
                kza kzaVar = (kza) aaliVarM1364l2.f1248b;
                Objects.requireNonNull(str);
                kzaVar.f43375c = str;
                return ((lse) ((uym) this.f57470a).f69250d).m23158g((kza) aaliVarM1364l2.mo1312q());
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                aarw aarwVar = (aarw) obj;
                String strSubstring = ((aary) this.f57470a).f1852c.substring(aarwVar.f1841c, aarwVar.f1842d);
                aarv aarvVarM1589b = aarv.m1589b(aarwVar.f1843e);
                if (aarvVarM1589b == null) {
                    aarvVarM1589b = aarv.UNSPECIFIED_SOURCE;
                }
                return String.format("text='%s', source=%s", strSubstring, Integer.valueOf(aarvVarM1589b.f1838o));
            case 15:
                trx trxVar = (trx) obj;
                int iM31aE = C0000a.m31aE(((trz) this.f57470a).f65833j);
                return vec.m32963ax(trxVar, iM31aE != 0 ? iM31aE : 1);
            case 16:
                return this.f57470a.mo2543a(obj);
            case 17:
                aaay aaayVar = (aaay) this.f57470a;
                return new aazd(aaayVar.mo457d(), aaayVar.mo456c(), 5, false);
            case 18:
                return ((aaay) this.f57470a).mo470q();
            case 19:
                return ((aaay) this.f57470a).mo469p();
            default:
                return ((aaay) this.f57470a).m458e((aazb) obj);
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
            case 17:
                break;
            case 18:
                break;
            case 19:
                break;
        }
        return Function$CC.$default$compose(this, function);
    }
}
