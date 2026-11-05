package p000;

import org.chromium.net.UrlRequest;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class xuf implements xzl {
    private final /* synthetic */ int $cid;

    public /* synthetic */ xuf(int i) {
        this.$cid = i;
    }

    @Override // p000.xzl
    /* JADX INFO: renamed from: a */
    public final zom mo35384a(xsi xsiVar) {
        switch (this.$cid) {
            case 0:
                xue xueVar = (xue) xsiVar;
                return zom.m36275b("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey", xuj.m35388a(xueVar.f76693a), xuj.m35390c(xueVar).mo877e());
            case 1:
                xtz xtzVar = (xtz) xsiVar;
                xsl xslVarM35381a = xua.m35381a(xtzVar.f76674b);
                aali aaliVarM1364l = ydf.f77340a.m1364l();
                String str = xtzVar.f76673a;
                aaliVarM1364l.m1315t();
                ydf ydfVar = (ydf) aaliVarM1364l.f1248b;
                Objects.requireNonNull(str);
                ydfVar.f77341b = str;
                return zom.m36275b("type.googleapis.com/google.crypto.tink.KmsAeadKey", xslVarM35381a, ((ydf) aaliVarM1364l.mo1312q()).mo877e());
            case 2:
                return xuu.m35399e((xtb) xsiVar);
            case 3:
                xtg xtgVar = (xtg) xsiVar;
                xsl xslVarM35401a = xuv.m35401a(xtgVar.f76615d);
                aali aaliVarM1364l2 = ybu.f77155a.m1364l();
                ybv ybvVarM35403c = xuv.m35403c(xtgVar);
                aaliVarM1364l2.m1315t();
                ybu ybuVar = (ybu) aaliVarM1364l2.f1248b;
                Objects.requireNonNull(ybvVarM35403c);
                ybuVar.f77157c = ybvVarM35403c;
                ybuVar.f77156b |= 1;
                int i = xtgVar.f76612a;
                aaliVarM1364l2.m1315t();
                ((ybu) aaliVarM1364l2.f1248b).f77158d = i;
                return zom.m36275b("type.googleapis.com/google.crypto.tink.AesEaxKey", xslVarM35401a, ((ybu) aaliVarM1364l2.mo1312q()).mo877e());
            case 4:
                return xuy.m35411d((xtl) xsiVar);
            case 5:
                xtp xtpVar = (xtp) xsiVar;
                xsl xslVarM35414a = xva.m35414a(xtpVar.f76646b);
                aali aaliVarM1364l3 = ybz.f77170a.m1364l();
                int i2 = xtpVar.f76645a;
                aaliVarM1364l3.m1315t();
                ((ybz) aaliVarM1364l3.f1248b).f77171b = i2;
                return zom.m36275b("type.googleapis.com/google.crypto.tink.AesGcmSivKey", xslVarM35414a, ((ybz) aaliVarM1364l3.mo1312q()).mo877e());
            case 6:
                return zom.m36275b("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key", xvc.m35419a(((xtt) xsiVar).f76658a), ycd.f77200a.mo877e());
            case 7:
                xup xupVar = (xup) xsiVar;
                xsl xslVarM35431a = xvl.m35431a(xupVar.f76720a);
                aali aaliVarM1364l4 = ydk.f77356a.m1364l();
                aali aaliVarM1364l5 = ydl.f77360a.m1364l();
                int i3 = xupVar.f76721b;
                aaliVarM1364l5.m1315t();
                ((ydl) aaliVarM1364l5.f1248b).f77361b = i3;
                ydl ydlVar = (ydl) aaliVarM1364l5.mo1312q();
                aaliVarM1364l4.m1315t();
                ydk ydkVar = (ydk) aaliVarM1364l4.f1248b;
                Objects.requireNonNull(ydlVar);
                ydkVar.f77359d = ydlVar;
                ydkVar.f77357b |= 1;
                return zom.m36275b("type.googleapis.com/google.crypto.tink.XAesGcmKey", xslVarM35431a, ((ydk) aaliVarM1364l4.mo1312q()).mo877e());
            case 8:
                return xvm.m35435c((xut) xsiVar);
            case 9:
                return xwa.m35459c((xvv) xsiVar);
            case 10:
                return xyh.m35515a((xwq) xsiVar);
            case 11:
                return xxn.m35489a((xwi) xsiVar);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return ((xza) xsiVar).f77001a;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                yan yanVar = (yan) xsiVar;
                xsl xslVarM35609a = yba.m35609a(yanVar.f77066c);
                aali aaliVarM1364l6 = ybm.f77124a.m1364l();
                ybn ybnVarM35611c = yba.m35611c(yanVar);
                aaliVarM1364l6.m1315t();
                ybm ybmVar = (ybm) aaliVarM1364l6.f1248b;
                Objects.requireNonNull(ybnVarM35611c);
                ybmVar.f77127d = ybnVarM35611c;
                ybmVar.f77125b |= 1;
                int i4 = yanVar.f77064a;
                aaliVarM1364l6.m1315t();
                ((ybm) aaliVarM1364l6.f1248b).f77126c = i4;
                return zom.m36275b("type.googleapis.com/google.crypto.tink.AesCmacKey", xslVarM35609a, ((ybm) aaliVarM1364l6.mo1312q()).mo877e());
            default:
                yav yavVar = (yav) xsiVar;
                xsl xslVarM35613a = ybc.m35613a(yavVar.f77095c);
                aali aaliVarM1364l7 = ycp.f77260a.m1364l();
                ycq ycqVarM35615c = ybc.m35615c(yavVar);
                aaliVarM1364l7.m1315t();
                ycp ycpVar = (ycp) aaliVarM1364l7.f1248b;
                Objects.requireNonNull(ycqVarM35615c);
                ycpVar.f77262c = ycqVarM35615c;
                ycpVar.f77261b |= 1;
                int i5 = yavVar.f77093a;
                aaliVarM1364l7.m1315t();
                ((ycp) aaliVarM1364l7.f1248b).f77263d = i5;
                return zom.m36275b("type.googleapis.com/google.crypto.tink.HmacKey", xslVarM35613a, ((ycp) aaliVarM1364l7.mo1312q()).mo877e());
        }
    }
}
