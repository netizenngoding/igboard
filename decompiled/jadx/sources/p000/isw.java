package p000;

import android.text.TextUtils;
import com.google.android.apps.inputmethod.libs.ondevicesmallllm.PostProcessor;
import com.google.android.apps.inputmethod.libs.search.emoji.search.EmojiSearchResultKeyboard;
import com.google.android.apps.inputmethod.libs.search.emoji.search.EmojiSearchResultSimplifiedKeyboard;
import java.util.AbstractMap;
import java.util.function.Function;
import org.chromium.net.UrlRequest;
import p008j$.util.Collection;
import p008j$.util.Objects;
import p008j$.util.function.Function$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class isw implements Function {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f36107a;

    public /* synthetic */ isw(Object obj, int i) {
        this.$cid = i;
        this.f36107a = obj;
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

    /* JADX WARN: Type inference failed for: r8v34, types: [acgy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v70, types: [java.lang.Object, nro] */
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        switch (this.$cid) {
            case 0:
                eqv eqvVar = (eqv) obj;
                String str = eqvVar.f23933a;
                isk iskVarM19019a = isl.m19019a();
                iskVarM19019a.f36089a = str;
                iskVarM19019a.m19018c(eqvVar.f23934b);
                iskVarM19019a.m19017b(((isy) this.f36107a).f36110a.f26567d);
                return iskVarM19019a.m19016a();
            case 1:
                esw eswVar = ((kyo) obj).f43322c;
                if (eswVar == null) {
                    eswVar = esw.f24077a;
                }
                String str2 = eswVar.f24079c;
                if (str2 == null) {
                    throw new NullPointerException("Null text");
                }
                String str3 = eswVar.f24080d;
                if (str3 != null) {
                    return new kog(str2, str3, (eswVar.f24078b & 2) != 0 ? new hpc(this.f36107a, eswVar, 18) : null);
                }
                throw new NullPointerException("Null description");
            case 2:
                zmq zmqVar = (zmq) obj;
                String str4 = zmqVar.f81870a;
                isk iskVarM19019a2 = isl.m19019a();
                iskVarM19019a2.f36089a = str4;
                iskVarM19019a2.m19018c(zmqVar.f81871b);
                iskVarM19019a2.m19017b(((itr) this.f36107a).f36192h);
                return iskVarM19019a2.m19016a();
            case 3:
                zmy zmyVar = (zmy) obj;
                String str5 = zmyVar.f81892a;
                isk iskVarM19019a3 = isl.m19019a();
                iskVarM19019a3.f36089a = str5;
                iskVarM19019a3.m19018c(zmyVar.f81893b);
                iskVarM19019a3.m19017b(((itw) this.f36107a).f36212h);
                return iskVarM19019a3.m19016a();
            case 4:
                Object obj2 = this.f36107a;
                wvx wvxVar = PostProcessor.f16376a;
                return ceh.m8947F((String) obj2, (wst) obj);
            case 5:
                return ((PostProcessor) this.f36107a).f16377b.mo9787b(((iuh) obj).f36253c);
            case 6:
                Object obj3 = this.f36107a;
                wvx wvxVar2 = PostProcessor.f16376a;
                return ceh.m8947F((String) obj3, (wst) obj);
            case 7:
                Object obj4 = this.f36107a;
                wvx wvxVar3 = PostProcessor.f16376a;
                return ceh.m8947F((String) obj4, (wst) obj);
            case 8:
                wst wstVar = (wst) obj;
                return ((String) this.f36107a).substring(((Integer) wstVar.m34728f()).intValue(), ((Integer) wstVar.m34729g()).intValue());
            case 9:
                return this.f36107a.mo2543a(obj);
            case 10:
                int i = izf.f36746b;
                owl owlVar = new owl((owm) obj);
                owlVar.m26186t((wns) this.f36107a);
                return owlVar.m26167a();
            case 11:
                return Collection.EL.stream(((izq) this.f36107a).m19269c((String) obj));
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return ((ocj) this.f36107a).mo25328i((String) obj);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                String str6 = (String) obj;
                int i2 = jff.f38553d;
                String strMo16647f = ((gzh) this.f36107a).mo16647f(str6);
                return TextUtils.isEmpty(strMo16647f) ? str6 : strMo16647f;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                String str7 = (String) obj;
                String strMo16647f2 = ((EmojiSearchResultKeyboard) this.f36107a).f16451c.mo16647f(str7);
                return TextUtils.isEmpty(strMo16647f2) ? str7 : strMo16647f2;
            case 15:
                String str8 = (String) obj;
                String strMo16647f3 = ((EmojiSearchResultSimplifiedKeyboard) this.f36107a).f16473c.mo16647f(str8);
                return TextUtils.isEmpty(strMo16647f3) ? str8 : strMo16647f3;
            case 16:
                jfv jfvVar = (jfv) obj;
                String str9 = jfvVar.f38604a;
                float[] fArr = jfvVar.f38605b;
                int length = fArr.length;
                float[] fArr2 = (float[]) this.f36107a;
                int length2 = fArr2.length;
                if (length2 != length) {
                    throw new IllegalArgumentException(C0000a.m141cj(length, length2, "Vectors must have the same length. Received lengths ", " and "));
                }
                double d = 0.0d;
                for (int i3 = 0; i3 < fArr2.length; i3++) {
                    d += (double) (fArr2[i3] * fArr[i3]);
                }
                return new AbstractMap.SimpleEntry(str9, Double.valueOf(-d));
            case 17:
                Object obj5 = this.f36107a;
                wvx wvxVar4 = jhj.f38721a;
                aali aaliVarM1364l = nsc.f49509a.m1364l();
                aaliVarM1364l.m1315t();
                nsc nscVar = (nsc) aaliVarM1364l.f1248b;
                Objects.requireNonNull(obj5);
                nscVar.f49510b = (String) obj5;
                nsb nsbVar = nsb.USER_SELECTED_EMOJI;
                aaliVarM1364l.m1315t();
                ((nsc) aaliVarM1364l.f1248b).f49511c = nsbVar.mo1375a();
                return nri.m24970w((owm) obj, nrh.f49430b, wgs.m34263i((nsc) aaliVarM1364l.mo1312q()));
            case 18:
                return this.f36107a.mo19238d((String) obj);
            case 19:
                Object obj6 = this.f36107a;
                wvx wvxVar5 = jhj.f38721a;
                aali aaliVarM1364l2 = nsc.f49509a.m1364l();
                aaliVarM1364l2.m1315t();
                nsc nscVar2 = (nsc) aaliVarM1364l2.f1248b;
                Objects.requireNonNull(obj6);
                nscVar2.f49510b = (String) obj6;
                nsb nsbVar2 = nsb.USER_SELECTED_EMOJI;
                aaliVarM1364l2.m1315t();
                ((nsc) aaliVarM1364l2.f1248b).f49511c = nsbVar2.mo1375a();
                return nri.m24971x((owm) obj, (nsc) aaliVarM1364l2.mo1312q());
            default:
                return ((jwc) this.f36107a).f40071f.mo25328i((String) obj);
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
