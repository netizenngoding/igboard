package p000;

import p008j$.util.Objects;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qyu extends dud {

    /* JADX INFO: renamed from: a */
    public final xif f58436a;

    /* JADX INFO: renamed from: b */
    public final pdx f58437b;

    /* JADX INFO: renamed from: c */
    public final rlp f58438c;

    /* JADX INFO: renamed from: d */
    public final Optional f58439d;

    /* JADX INFO: renamed from: e */
    public final Optional f58440e;

    /* JADX INFO: renamed from: f */
    public final Optional f58441f;

    /* JADX INFO: renamed from: g */
    public final wns f58442g;

    /* JADX INFO: renamed from: h */
    public final Optional f58443h;

    /* JADX INFO: renamed from: i */
    public final Optional f58444i;

    public qyu(xif xifVar, pdx pdxVar, rlp rlpVar, Optional optional, Optional optional2, Optional optional3, wns wnsVar, Optional optional4, Optional optional5) {
        this.f58436a = xifVar;
        this.f58437b = pdxVar;
        this.f58438c = rlpVar;
        this.f58439d = optional;
        this.f58440e = optional2;
        this.f58441f = optional3;
        this.f58442g = wnsVar;
        this.f58443h = optional4;
        this.f58444i = optional5;
    }

    /* JADX INFO: renamed from: A */
    public static xif m29024A(qyu qyuVar) {
        if (qyuVar != null) {
            return qyuVar.f58436a;
        }
        return null;
    }

    /* JADX INFO: renamed from: B */
    public static String m29025B(qyu qyuVar) {
        if (qyuVar != null) {
            return qyuVar.f58437b.toString();
        }
        return null;
    }

    /* JADX INFO: renamed from: a */
    public static qys m29026a() {
        qys qysVar = new qys((byte[]) null);
        qysVar.f58425a = xif.UNKNOWN_TRIGGER_SOURCE;
        qysVar.m29016f(pdx.f53547a);
        qysVar.m29017g(rlp.f59580a);
        qysVar.m29012b(wsx.f73395a);
        return qysVar;
    }

    /* JADX INFO: renamed from: v */
    public static qys m29027v(qyu qyuVar) {
        if (qyuVar == null) {
            return m29026a();
        }
        qys qysVar = new qys((byte[]) null);
        qysVar.f58425a = qyuVar.f58436a;
        qysVar.m29016f(qyuVar.f58437b);
        qysVar.m29013c(qyuVar.f58441f);
        qysVar.m29012b(qyuVar.f58442g);
        qysVar.m29017g(qyuVar.f58438c);
        qysVar.m29018h(qyuVar.f58439d);
        qysVar.m29015e(qyuVar.f58440e);
        qysVar.m29014d(qyuVar.f58443h);
        qysVar.m29019i(qyuVar.f58444i);
        return qysVar;
    }

    /* JADX INFO: renamed from: w */
    public static qys m29028w(xif xifVar, pdx pdxVar) {
        qys qysVar = new qys((byte[]) null);
        qysVar.f58425a = xifVar;
        qysVar.m29020j(pdxVar);
        qysVar.m29012b(wsx.f73395a);
        return qysVar;
    }

    /* JADX INFO: renamed from: x */
    public static qyu m29029x(xif xifVar) {
        qys qysVarM29026a = m29026a();
        qysVarM29026a.f58425a = xifVar;
        return qysVarM29026a.m29011a();
    }

    /* JADX INFO: renamed from: y */
    public static rie m29030y(qyu qyuVar) {
        if (qyuVar != null) {
            return (rie) qyuVar.f58441f.orElse(null);
        }
        return null;
    }

    /* JADX INFO: renamed from: z */
    public static rlp m29031z(qyu qyuVar) {
        if (qyuVar != null) {
            return qyuVar.f58438c;
        }
        return null;
    }

    /* JADX INFO: renamed from: C */
    public final boolean m29032C(CharSequence charSequence) {
        return this.f58437b.f53548b.toString().trim().equals(charSequence.toString().trim());
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qyu) {
            qyu qyuVar = (qyu) obj;
            if (Objects.equals(this.f58436a, qyuVar.f58436a) && Objects.equals(this.f58437b, qyuVar.f58437b) && Objects.equals(this.f58438c, qyuVar.f58438c) && Objects.equals(this.f58439d, qyuVar.f58439d) && Objects.equals(this.f58440e, qyuVar.f58440e) && Objects.equals(this.f58441f, qyuVar.f58441f) && Objects.equals(this.f58442g, qyuVar.f58442g) && Objects.equals(this.f58443h, qyuVar.f58443h) && Objects.equals(this.f58444i, qyuVar.f58444i)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m70ar(this.f58436a, this.f58437b, this.f58438c, this.f58439d, this.f58440e, this.f58441f, this.f58442g, this.f58443h, this.f58444i);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f58436a, this.f58437b, this.f58438c, this.f58439d, this.f58440e, this.f58441f, this.f58442g, this.f58443h, this.f58444i};
        String[] strArrSplit = "triggerSource;text;textError;userInstruction;originalSelectionState;conversationData;contextImages;conversationHistory;userProfile".split(";");
        StringBuilder sb = new StringBuilder("qyu[");
        while (true) {
            int length = strArrSplit.length;
            if (i >= length) {
                sb.append(']');
                return sb.toString();
            }
            sb.append(strArrSplit[i]);
            sb.append('=');
            sb.append(objArr[i]);
            if (i != length - 1) {
                sb.append(", ");
            }
            i++;
        }
    }
}
