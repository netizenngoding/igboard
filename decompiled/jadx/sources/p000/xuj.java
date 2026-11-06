package p000;

import java.security.GeneralSecurityException;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xuj {

    /* JADX INFO: renamed from: a */
    public static final xzm f76697a = new xzm(xue.class, new xuf(0));

    /* JADX INFO: renamed from: b */
    public static final xzm f76698b = new xzm("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey", new xug(0));

    /* JADX INFO: renamed from: c */
    public static final xzm f76699c = new xzm(xub.class, new xuh(0));

    /* JADX INFO: renamed from: d */
    public static final xzm f76700d = new xzm("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey", new xui(0));

    /* JADX INFO: renamed from: a */
    public static xsl m35388a(xud xudVar) throws GeneralSecurityException {
        if (xud.f76690a.equals(xudVar)) {
            return xsl.f76562b;
        }
        if (xud.f76691b.equals(xudVar)) {
            return xsl.f76564d;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(xudVar.f76692c));
    }

    /* JADX INFO: renamed from: b */
    public static xue m35389b(ydh ydhVar, xsl xslVar) throws GeneralSecurityException {
        xuc xucVar;
        xud xudVar;
        ycz yczVar = ycz.f77314a;
        aali aaliVarM1364l = yczVar.m1364l();
        ycz yczVar2 = ydhVar.f77349d;
        if (yczVar2 == null) {
            yczVar2 = yczVar;
        }
        String str = yczVar2.f77315b;
        aaliVarM1364l.m1315t();
        ycz yczVar3 = (ycz) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        yczVar3.f77315b = str;
        ycz yczVar4 = ydhVar.f77349d;
        if (yczVar4 != null) {
            yczVar = yczVar4;
        }
        aakp aakpVar = yczVar.f77316c;
        aaliVarM1364l.m1315t();
        ycz yczVar5 = (ycz) aaliVarM1364l.f1248b;
        Objects.requireNonNull(aakpVar);
        yczVar5.f77316c = aakpVar;
        aaliVarM1364l.m1315t();
        ((ycz) aaliVarM1364l.f1248b).f77317d = C0000a.m76ax(5);
        xsi xsiVarM31188e = tls.m31188e(((ycz) aaliVarM1364l.mo1312q()).mo879g());
        if (xsiVarM31188e instanceof xtl) {
            xucVar = xuc.f76683a;
        } else if (xsiVarM31188e instanceof xtt) {
            xucVar = xuc.f76685c;
        } else if (xsiVarM31188e instanceof xut) {
            xucVar = xuc.f76684b;
        } else if (xsiVarM31188e instanceof xtb) {
            xucVar = xuc.f76686d;
        } else if (xsiVarM31188e instanceof xtg) {
            xucVar = xuc.f76687e;
        } else {
            if (!(xsiVarM31188e instanceof xtp)) {
                throw new GeneralSecurityException("Unsupported DEK parameters when parsing ".concat(xsiVarM31188e.toString()));
            }
            xucVar = xuc.f76688f;
        }
        if (xslVar.equals(xsl.f76562b)) {
            xudVar = xud.f76690a;
        } else {
            if (!xslVar.equals(xsl.f76564d)) {
                throw new GeneralSecurityException("Unable to parse OutputPrefixType: ".concat(String.valueOf(String.valueOf(xslVar))));
            }
            xudVar = xud.f76691b;
        }
        String str2 = ydhVar.f77348c;
        ybi ybiVar = (ybi) xsiVarM31188e;
        if (str2 == null) {
            throw new GeneralSecurityException("kekUri must be set");
        }
        if (ybiVar.mo35368a()) {
            throw new GeneralSecurityException("dekParametersForNewKeys must not have ID Requirements");
        }
        if ((xucVar.equals(xuc.f76683a) && (ybiVar instanceof xtl)) || ((xucVar.equals(xuc.f76685c) && (ybiVar instanceof xtt)) || ((xucVar.equals(xuc.f76684b) && (ybiVar instanceof xut)) || ((xucVar.equals(xuc.f76686d) && (ybiVar instanceof xtb)) || ((xucVar.equals(xuc.f76687e) && (ybiVar instanceof xtg)) || (xucVar.equals(xuc.f76688f) && (ybiVar instanceof xtp))))))) {
            return new xue(xudVar, str2, xucVar, ybiVar);
        }
        throw new GeneralSecurityException("Cannot use parsing strategy " + xucVar.f76689g + " when new keys are picked according to " + ybiVar.toString() + '.');
    }

    /* JADX INFO: renamed from: c */
    public static ydh m35390c(xue xueVar) {
        try {
            ycz yczVar = (ycz) aaln.m1350x(ycz.f77314a, tls.m31190g(xueVar.f76695c), aalc.f1178a);
            aali aaliVarM1364l = ydh.f77346a.m1364l();
            String str = xueVar.f76694b;
            aaliVarM1364l.m1315t();
            ydh ydhVar = (ydh) aaliVarM1364l.f1248b;
            Objects.requireNonNull(str);
            ydhVar.f77348c = str;
            aaliVarM1364l.m1315t();
            ydh ydhVar2 = (ydh) aaliVarM1364l.f1248b;
            Objects.requireNonNull(yczVar);
            ydhVar2.f77349d = yczVar;
            ydhVar2.f77347b |= 1;
            return (ydh) aaliVarM1364l.mo1312q();
        } catch (aamj e) {
            throw new GeneralSecurityException("Parsing KmsEnvelopeAeadKeyFormat failed: ", e);
        }
    }
}
