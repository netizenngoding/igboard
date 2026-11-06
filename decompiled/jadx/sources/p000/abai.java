package p000;

import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class abai extends abap {

    /* JADX INFO: renamed from: a */
    public static final abah f2761a = new abah();

    /* JADX INFO: renamed from: b */
    private final abag f2762b;

    /* JADX INFO: renamed from: c */
    private final aado[] f2763c;

    /* JADX INFO: renamed from: d */
    private final aaen f2764d;

    public abai(abag abagVar, Map map) {
        this.f2762b = abagVar;
        this.f2763c = (aado[]) map.values().toArray(new aado[0]);
        String[] strArr = (String[]) map.keySet().toArray(new String[0]);
        this.f2764d = aabc.m488a((String[]) Arrays.copyOf(strArr, strArr.length));
    }

    @Override // p000.abap
    /* JADX INFO: renamed from: a */
    public final Object mo1778a(abau abauVar) {
        try {
            Object objMo1803a = this.f2762b.mo1803a();
            try {
                abauVar.mo1817g();
                while (abauVar.mo1823m()) {
                    int iMo1826p = abauVar.mo1826p(this.f2764d);
                    if (iMo1826p == -1) {
                        abauVar.mo1821k();
                        abauVar.mo1822l();
                    } else {
                        aado aadoVar = this.f2763c[iMo1826p];
                        ((Field) aadoVar.f679c).set(objMo1803a, ((abap) aadoVar.f678b).mo1778a(abauVar));
                    }
                }
                abauVar.mo1819i();
                return objMo1803a;
            } catch (IllegalAccessException unused) {
                throw new AssertionError();
            }
        } catch (IllegalAccessException unused2) {
            throw new AssertionError();
        } catch (InstantiationException e) {
            throw new RuntimeException(e);
        } catch (InvocationTargetException e2) {
            throw abbz.m1882d(e2);
        }
    }

    @Override // p000.abap
    /* JADX INFO: renamed from: b */
    public final void mo1779b(abax abaxVar, Object obj) {
        try {
            abaxVar.mo1844d();
            for (aado aadoVar : this.f2763c) {
                abaxVar.mo1849i((String) aadoVar.f677a);
                ((abap) aadoVar.f678b).mo1779b(abaxVar, ((Field) aadoVar.f679c).get(obj));
            }
            abaxVar.mo1845e();
        } catch (IllegalAccessException unused) {
            throw new AssertionError();
        }
    }

    public final String toString() {
        return "JsonAdapter(" + this.f2762b + ')';
    }
}
