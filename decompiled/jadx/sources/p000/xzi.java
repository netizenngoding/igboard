package p000;

import java.security.GeneralSecurityException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xzi {

    /* JADX INFO: renamed from: a */
    public static final xzi f77013a = (xzi) yai.m35589a(new xuk(11));

    /* JADX INFO: renamed from: b */
    public final AtomicReference f77014b = new AtomicReference(new yaf(new acwo()));

    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, java.util.Map] */
    /* JADX INFO: renamed from: a */
    public final synchronized void m35566a(xzm xzmVar) {
        AtomicReference atomicReference = this.f77014b;
        acwo acwoVar = new acwo((yaf) atomicReference.get());
        ?? r2 = acwoVar.f6052a;
        Object obj = xzmVar.f77016a;
        if (r2.containsKey(obj)) {
            xzm xzmVar2 = (xzm) r2.get(obj);
            if (!xzmVar2.equals(xzmVar) || !xzmVar.equals(xzmVar2)) {
                throw new GeneralSecurityException("Attempt to register non-equal serializer for already existing object of type: ".concat(obj.toString()));
            }
        } else {
            r2.put(obj, xzmVar);
        }
        atomicReference.set(new yaf(acwoVar));
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, java.util.Map] */
    /* JADX INFO: renamed from: b */
    public final synchronized void m35567b(xzm xzmVar) {
        AtomicReference atomicReference = this.f77014b;
        acwo acwoVar = new acwo((yaf) atomicReference.get());
        ?? r2 = acwoVar.f6054c;
        Object obj = xzmVar.f77016a;
        if (r2.containsKey(obj)) {
            xzm xzmVar2 = (xzm) r2.get(obj);
            if (!xzmVar2.equals(xzmVar) || !xzmVar.equals(xzmVar2)) {
                throw new GeneralSecurityException("Attempt to register non-equal parser for already existing object of type: ".concat((String) obj));
            }
        } else {
            r2.put(obj, xzmVar);
        }
        atomicReference.set(new yaf(acwoVar));
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, java.util.Map] */
    /* JADX INFO: renamed from: c */
    public final synchronized void m35568c(xzm xzmVar) {
        AtomicReference atomicReference = this.f77014b;
        acwo acwoVar = new acwo((yaf) atomicReference.get());
        ?? r2 = acwoVar.f6053b;
        Object obj = xzmVar.f77016a;
        if (r2.containsKey(obj)) {
            xzm xzmVar2 = (xzm) r2.get(obj);
            if (!xzmVar2.equals(xzmVar) || !xzmVar.equals(xzmVar2)) {
                throw new GeneralSecurityException("Attempt to register non-equal serializer for already existing object of type: ".concat(obj.toString()));
            }
        } else {
            r2.put(obj, xzmVar);
        }
        atomicReference.set(new yaf(acwoVar));
    }

    /* JADX INFO: renamed from: d */
    public final xru m35569d(aaab aaabVar, xsr xsrVar) {
        return ((yaf) this.f77014b.get()).mo35370a(aaabVar, xsrVar);
    }

    /* JADX INFO: renamed from: e */
    public final xsi m35570e(zom zomVar) {
        return ((yaf) this.f77014b.get()).mo35371b(zomVar);
    }

    /* JADX INFO: renamed from: f */
    public final aaab m35571f(xru xruVar, xsr xsrVar) {
        return ((yaf) this.f77014b.get()).m35587e(xruVar, xsrVar);
    }

    /* JADX INFO: renamed from: g */
    public final zom m35572g(xsi xsiVar) {
        return ((yaf) this.f77014b.get()).m35588f(xsiVar);
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, java.util.Map] */
    /* JADX INFO: renamed from: h */
    public final synchronized void m35573h(xzm xzmVar) {
        AtomicReference atomicReference = this.f77014b;
        acwo acwoVar = new acwo((yaf) atomicReference.get());
        ?? r2 = acwoVar.f6055d;
        Object obj = xzmVar.f77016a;
        if (r2.containsKey(obj)) {
            xzm xzmVar2 = (xzm) r2.get(obj);
            if (!xzmVar2.equals(xzmVar) || !xzmVar.equals(xzmVar2)) {
                throw new GeneralSecurityException("Attempt to register non-equal parser for already existing object of type: ".concat((String) obj));
            }
        } else {
            r2.put(obj, xzmVar);
        }
        atomicReference.set(new yaf(acwoVar));
    }
}
