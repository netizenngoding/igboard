package p000;

import android.content.Context;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.List;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mkl implements mkm {

    /* JADX INFO: renamed from: b */
    private static final aakp f46436b = aakp.m952v("hades-persephone");

    /* JADX INFO: renamed from: a */
    public final vym f46437a;

    /* JADX INFO: renamed from: c */
    private final acco f46438c;

    public mkl(Context context) throws GeneralSecurityException {
        xxb.m35478a();
        this.f46437a = new vym(xzg.f77009a.m35563c());
        this.f46438c = new accv(new aao(context, this, 16, null));
    }

    @Override // p000.mkm
    /* JADX INFO: renamed from: a */
    public final xsd mo23542a() throws GeneralSecurityException {
        xru xyzVar;
        xsd xsdVarM23544c = m23544c();
        List<xsc> list = xsdVarM23544c.f76551a;
        ArrayList arrayList = new ArrayList(list.size());
        for (xsc xscVar : list) {
            if (xscVar.m35349a() instanceof xsj) {
                xyzVar = ((xsj) xscVar.m35349a()).mo35369c();
            } else {
                if (!(xscVar.m35349a() instanceof xyz)) {
                    throw new GeneralSecurityException("Cannot get Public Key for key of type ".concat(String.valueOf(String.valueOf(xscVar.m35349a().getClass()))));
                }
                aaab aaabVar = ((xyz) xscVar.m35349a()).f76999a;
                xyt xytVar = xyt.f76990a;
                String str = (String) aaabVar.f21c;
                xrv xrvVarM35552b = xytVar.m35552b(str);
                if (!(xrvVarM35552b instanceof xyw)) {
                    throw new GeneralSecurityException(C0000a.m144cm(str, "manager for key type ", " is not a PrivateKeyManager"));
                }
                xyw xywVar = (xyw) xrvVarM35552b;
                aaab aaabVarM406e = aaab.m406e(xywVar.f76994a, (aakp) aaabVar.f23e, usa.m32511i(xywVar.f76996c), usa.m32512j(5), null);
                xzi xziVar = xzi.f77013a;
                xsr xsrVar = xsr.f76570a;
                Object objM35569d = xziVar.m35569d(aaabVarM406e, xsrVar);
                if (!(objM35569d instanceof xsj)) {
                    throw new GeneralSecurityException("Key not private key");
                }
                aaab aaabVarM35571f = xziVar.m35571f(((xsj) objM35569d).mo35369c(), xsrVar);
                aali aaliVarM1364l = ycy.f77310a.m1364l();
                Object obj = aaabVarM35571f.f21c;
                aaliVarM1364l.m1315t();
                ycy ycyVar = (ycy) aaliVarM1364l.f1248b;
                Objects.requireNonNull(obj);
                ycyVar.f77311b = (String) obj;
                Object obj2 = aaabVarM35571f.f23e;
                aaliVarM1364l.m1315t();
                ycy ycyVar2 = (ycy) aaliVarM1364l.f1248b;
                Objects.requireNonNull(obj2);
                ycyVar2.f77312c = (aakp) obj2;
                int iM32513l = usa.m32513l((xsk) aaabVarM35571f.f22d);
                aaliVarM1364l.m1315t();
                ((ycy) aaliVarM1364l.f1248b).f77313d = C0000a.m78az(iM32513l);
                ycy ycyVar3 = (ycy) aaliVarM1364l.mo1312q();
                String str2 = ycyVar3.f77311b;
                aakp aakpVar = ycyVar3.f77312c;
                int iM41aO = C0000a.m41aO(ycyVar3.f77313d);
                if (iM41aO == 0) {
                    iM41aO = 1;
                }
                Object obj3 = aaabVar.f19a;
                xsl xslVar = (xsl) obj3;
                xyzVar = new xyz(aaab.m406e(str2, aakpVar, usa.m32511i(iM41aO), xslVar, (Integer) aaabVar.f20b), null);
            }
            int i = xscVar.f76549g;
            int i2 = xscVar.f76546d;
            xsc xscVar2 = new xsc(xyzVar, i, i2, xscVar.f76547e, false, xsc.f76543a);
            xsd.m35353k(xyzVar, i2);
            arrayList.add(xscVar2);
        }
        return xsd.m35350e(new xsd(arrayList, xsdVarM23544c.f76552b));
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, yac] */
    @Override // p000.mkm
    /* JADX INFO: renamed from: b */
    public final byte[] mo23543b(aakp aakpVar, aakp aakpVar2) throws GeneralSecurityException {
        achu.m3301h(aakpVar, "ciphertext");
        xsd xsdVarM23544c = m23544c();
        xrq xrqVarM35479a = xxc.m35479a();
        for (int i = 0; i < xsdVarM23544c.m35358a(); i++) {
            List list = xsdVarM23544c.f76551a;
            xrw xrwVar = ((xsc) list.get(i)).f76545c;
            xrw xrwVar2 = xrw.f76527a;
            if (xrwVar == xrwVar2) {
                for (int i2 = 0; i2 < xsdVarM23544c.m35358a(); i2++) {
                    if (((xsc) list.get(i2)).f76548f || !xsd.m35354l(((xsc) list.get(i2)).f76549g)) {
                        xru xruVar = ((xsc) list.get(i2)).f76544b;
                        throw new GeneralSecurityException("Key parsing of key with index " + i2 + " and type_url " + ((String) (xruVar instanceof xyz ? ((xyz) xruVar).m35556c(xsr.f76570a).f21c : "(unknown)")) + " failed, unable to get primitive");
                    }
                }
                xsd xsdVarM35362g = xsdVarM23544c.m35362g();
                int i3 = xss.f76571a;
                boolean z = false;
                for (int i4 = 0; i4 < xsdVarM35362g.m35358a(); i4++) {
                    xsc xscVarM35360c = xsdVarM35362g.m35360c(i4);
                    if (xscVarM35360c.f76545c == xrwVar2 && xscVarM35360c.f76547e) {
                        if (z) {
                            throw new GeneralSecurityException("keyset contains multiple primary keys");
                        }
                        z = true;
                    }
                }
                xsd xsdVarM35362g2 = xsdVarM23544c.m35362g();
                aaek aaekVar = (aaek) ((xzv) xrqVarM35479a).f77035c.get(xrs.class);
                if (aaekVar == null) {
                    throw new GeneralSecurityException("No wrapper registered for primitive class: ".concat(String.valueOf(xrs.class.getName())));
                }
                xrs xrsVar = (xrs) aaekVar.f721b.mo35473a(xsdVarM35362g2, new xzu(xrqVarM35479a, aaekVar, null));
                byte[] bArrM954A = aakpVar.m954A();
                if (aakpVar2 == null) {
                    aakpVar2 = f46436b;
                }
                byte[] bArrMo35339a = xrsVar.mo35339a(bArrM954A, aakpVar2.m954A());
                achu.m3300g(bArrMo35339a, "decrypt(...)");
                return bArrMo35339a;
            }
        }
        throw new GeneralSecurityException("keyset must contain at least one ENABLED key");
    }

    /* JADX INFO: renamed from: c */
    protected final xsd m23544c() {
        Object objMo3070a = this.f46438c.mo3070a();
        achu.m3300g(objMo3070a, "getValue(...)");
        return (xsd) objMo3070a;
    }
}
