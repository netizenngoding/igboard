package p000;

import java.security.GeneralSecurityException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xzh {

    /* JADX INFO: renamed from: a */
    public static final xzh f77011a = new xzh();

    /* JADX INFO: renamed from: b */
    public final AtomicReference f77012b = new AtomicReference(new xzs(new xzs(), (byte[]) null));

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.util.Map] */
    /* JADX INFO: renamed from: a */
    public final synchronized void m35564a(xzq xzqVar) {
        AtomicReference atomicReference = this.f77012b;
        xzs xzsVar = new xzs((xzs) atomicReference.get());
        if (xzqVar == null) {
            throw new NullPointerException("primitive constructor must be non-null");
        }
        xzr xzrVar = new xzr(xzqVar.f77024a, xzqVar.f77025b);
        ?? r3 = xzsVar.f77029a;
        if (r3.containsKey(xzrVar)) {
            xzq xzqVar2 = (xzq) r3.get(xzrVar);
            if (!xzqVar2.equals(xzqVar) || !xzqVar.equals(xzqVar2)) {
                throw new GeneralSecurityException("Attempt to register non-equal PrimitiveConstructor object for already existing object of type: ".concat(xzrVar.toString()));
            }
        } else {
            r3.put(xzrVar, xzqVar);
        }
        atomicReference.set(new xzs(xzsVar, (byte[]) null));
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.util.Map] */
    /* JADX INFO: renamed from: b */
    public final synchronized void m35565b(xzt xztVar) {
        AtomicReference atomicReference = this.f77012b;
        xzs xzsVar = new xzs((xzs) atomicReference.get());
        ?? r1 = xzsVar.f77030b;
        Class clsMo35376a = xztVar.mo35376a();
        if (r1.containsKey(clsMo35376a)) {
            xzt xztVar2 = (xzt) r1.get(clsMo35376a);
            if (!xztVar2.equals(xztVar) || !xztVar.equals(xztVar2)) {
                throw new GeneralSecurityException("Attempt to register non-equal PrimitiveWrapper object or input class object for already existing object of type".concat(clsMo35376a.toString()));
            }
        } else {
            r1.put(clsMo35376a, xztVar);
        }
        atomicReference.set(new xzs(xzsVar, (byte[]) null));
    }
}
