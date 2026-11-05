package p000;

import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qdf {

    /* JADX INFO: renamed from: a */
    public final List f56322a;

    /* JADX INFO: renamed from: b */
    public final List f56323b;

    /* JADX INFO: renamed from: c */
    public uoq f56324c;

    /* JADX INFO: renamed from: d */
    private final qde f56325d;

    public qdf(qde qdeVar) {
        this.f56325d = qdeVar;
        ArrayList arrayList = new ArrayList();
        this.f56322a = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.f56323b = arrayList2;
        arrayList.add(0L);
        arrayList2.add(null);
    }

    /* JADX INFO: renamed from: a */
    public final void m28100a(long j, Object obj) {
        qbo qboVar;
        int iM27998s = qaz.m27998s(obj);
        if (iM27998s == -1) {
            qboVar = null;
        } else {
            if (iM27998s != 0 && iM27998s != 1) {
                Class<?> cls = obj.getClass();
                Objects.toString(cls);
                throw new IllegalArgumentException("Unsupported key type: ".concat(String.valueOf(cls)));
            }
            qboVar = new qbo(obj);
        }
        List list = this.f56322a;
        Long lValueOf = Long.valueOf(j);
        int iIndexOf = list.indexOf(lValueOf);
        if (iIndexOf >= 0) {
            this.f56323b.set(iIndexOf, qboVar);
        } else {
            list.add(lValueOf);
            this.f56323b.add(qboVar);
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m28101b(long j, SoftKeyDef softKeyDef, long[] jArr) {
        if (jArr == null) {
            achu.m3304k("statesToExclude");
        }
        qbp qbpVar = new qbp(softKeyDef, jArr);
        this.f56322a.add(Long.valueOf(j));
        this.f56323b.add(qbpVar);
    }

    public qdf() {
        this(null);
    }
}
