package p000;

import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.function.Function;
import org.chromium.net.UrlRequest;
import p008j$.util.Collection;
import p008j$.util.Objects;
import p008j$.util.Optional;
import p008j$.util.function.Function$CC;
import p008j$.util.stream.Collectors;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class swq implements Function {
    private final /* synthetic */ int $cid;

    public /* synthetic */ swq(int i) {
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
            case 17:
                break;
            case 18:
                break;
            case 19:
                break;
        }
        return Function$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        switch (this.$cid) {
            case 0:
                return ((swc) obj).f63459a;
            case 1:
                return ((kza) obj).f43375c;
            case 2:
                aary aaryVar = (aary) obj;
                return String.format("text='%s', finalized=%s, subspans=[", aaryVar.f1852c, Boolean.valueOf(aaryVar.f1853d)) + ((String) Collection.EL.stream(aaryVar.f1857h).map(new qnv(aaryVar, 14)).collect(Collectors.joining("],["))) + ']';
            case 3:
                int i = szw.f63901a;
                return new wnn(4);
            case 4:
                return ((wef) obj).f72633c;
            case 5:
                return (String) ((Optional) obj).get();
            case 6:
                int i2 = tbc.f64082b;
                return new LinkedHashSet();
            case 7:
                int i3 = tbc.f64082b;
                aali aaliVarM1364l = aarr.f1807a.m1364l();
                String str = ((tbb) obj).f64081a;
                aaliVarM1364l.m1315t();
                aarr aarrVar = (aarr) aaliVarM1364l.f1248b;
                Objects.requireNonNull(str);
                aarrVar.f1808b |= 1;
                aarrVar.f1809c = str;
                aaliVarM1364l.m1315t();
                aarr aarrVar2 = (aarr) aaliVarM1364l.f1248b;
                aarrVar2.f1808b |= 2;
                aarrVar2.f1810d = 1.0f;
                aarq aarqVar = aarq.RECOGNITION;
                aaliVarM1364l.m1315t();
                aarr aarrVar3 = (aarr) aaliVarM1364l.f1248b;
                aarrVar3.f1811e = aarqVar.f1806d;
                aarrVar3.f1808b |= 4;
                return (aarr) aaliVarM1364l.mo1312q();
            case 8:
                return aakp.m952v((String) obj);
            case 9:
                wvx wvxVar = tcu.f64237a;
                return ((aavq) obj).f2330c;
            case 10:
                return ((Locale) obj).toLanguageTag();
            case 11:
                return ((aary) obj).f1852c;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                aali aaliVarMo1354G = ((aary) obj).mo1354G();
                aaliVarMo1354G.m1315t();
                aary aaryVar2 = (aary) aaliVarMo1354G.f1248b;
                aaryVar2.f1851b |= 2;
                aaryVar2.f1853d = true;
                return (aary) aaliVarMo1354G.mo1312q();
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                aary aaryVar3 = (aary) obj;
                return ("\"" + aaryVar3.f1852c.replace("\"", "\\\"").replace("\n", "\\n").replace("\t", "\\t") + '\"').concat(true != aaryVar3.f1853d ? "~" : "†");
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ten tenVar = (ten) obj;
                tds tdsVar = new tds(tenVar);
                tdsVar.mo31007g(tenVar.f64443c);
                return tdsVar.mo31001a();
            case 15:
                return ((etz) obj).f24301b;
            case 16:
                trd trdVar = ((trg) obj).f65620c;
                return trdVar == null ? trd.f65597a : trdVar;
            case 17:
                adam adamVar = (adam) obj;
                return new unt(adamVar, unu.m32381c(adamVar.f6766c == 3 ? (adas) adamVar.f6767d : adas.f6793a));
            case 18:
                return unu.m32382d((aczj) obj);
            case 19:
                adam adamVar2 = (adam) obj;
                return new unt(adamVar2, unu.m32382d(adamVar2.f6766c == 1 ? (aczj) adamVar2.f6767d : aczj.f6530a));
            default:
                return unu.m32381c((adas) obj);
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
